proj_df <- read_csv("data/merge_data.csv", show_col_types = FALSE)
proj_df$year <- proj_df$date.quarter %>%
                      substr(1,4) %>%
                      as.numeric()


#* Returns Data summary
#* @get /data_summary
function() {
  proj_df %>% 
    map(summary) %>%
    map(as.list) 
}

#* Returns All variables in data
#* @get /data_variables
function() {
  proj_df %>% 
    colnames() 
}


#* Returns Dataframe that satisfy condition
#* @param year_from
#* @param year_to
#* @get /data_selected
function(year_from, year_to) {
  proj_df %>% filter(
                between(year, year_from, year_to)
              )
}

#* Returns Dataframe all data
#* @get /data_all
function() {
  proj_df
}

#* Returns a line plot of all the variables in the datasets
#* @get /plot
#* @serializer contentType list(type='image/png')
function() {

  # The palette with black:
  cbbPalette <- c("#474943", "#E69F00", "#56B4E9", "#009E73", "#F0E442", "#0072B2", "#D55E00", "#CC79A7")

  row_nr <- proj_df %>% nrow()
  row_nr <- ceiling(row_nr / 4) * 4
  
  x_idx = seq(from = 1, to = row_nr, by = 4)
  x_breaks = proj_df$date.quarter[x_idx]

  
  plot <- ggplot(proj_df, aes(x = date.quarter, group = 1)) +
    geom_line(aes(y = scale(CPI, center = TRUE, scale = TRUE), col = "CPI")) +
    geom_line(aes(y = scale(ocr_quarter, center = TRUE, scale = TRUE), col = "OCR")) +
    geom_line(aes(y = scale(HPI, center = TRUE, scale = TRUE), col = "HPI")) +
    geom_line(aes(y = scale(ump_rate, center = TRUE, scale = TRUE), col = "Unemployment_rate")) +
    geom_line(aes(y = scale(usd_rate_quarter, center = TRUE, scale = TRUE), col = "USD")) +
    geom_line(aes(y = scale(cny_rate_quarter, center = TRUE, scale = TRUE), col = "CNY")) +
    geom_line(aes(y = scale(tourism_count, center = TRUE, scale = TRUE), col = "Tourism")) +
    scale_x_discrete(name = "Time(Quarterly)", breaks = x_breaks) +
    scale_y_continuous(name = "Normalization") + 
    scale_color_manual(values = cbbPalette) +
    theme(legend.position="bottom", plot.margin=grid::unit(c(0,5,0,5), "mm")) +
    theme(axis.text.x = element_text(angle = -45, hjust = 0.001)) + 
    coord_fixed(ratio = 10) +
    labs(color = " ", fill = " ", 
         title = paste0("Dataset Normalized \nDate: ", Sys.Date()))
  
  file <- "plot.png"
  ggsave(file, plot)
  readBin(file, "raw", n = file.info(file)$size)
  
}


