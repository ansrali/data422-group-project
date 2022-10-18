
# Project diary - Group Asclepius
(Ansar Ali, Jeffrey Chi & Jinze Zhou)

## 18-10-2022
**Jinze** finish data collection, currently they are:
- CPI
- Official cash rate
- Unemployment rate
- HPI
- exchange rate(NZDUSD/NZDRMB)

## 17-10-2022
Today **Ansar** formatted project report.
**Jeffrey** further changed it to improve.

**We held zoom meeting - every memeber of the group was present.**
we discussed the format and contents of the project report.

**Jeffrey** explained how the economical indicators (from our datasets) are related to each other and linked with the problem we are solving in the project.

**Jinze** picked up another task which we probably didn't discussed so far that's about labour force status (employment/unemployment) data.
**Jeffrey** took over the task to download cpi dataset from **Jinze** he downloaded it but have not converted it into csv.

One example from **Jeffrey** during meeting:
correlations between cpi (x-axis) and unemployment (y-axis). He explained how we can plot all indicators (CPI, HPI, Tourism, transportation data) on y-axis and a common column (like year) on x-axis. The visualization of this kind would help us describe phenomenon like stagflation, recession, etc.

**Jeffrey** would handover the cpi data to **Jinze**. And would concentrate on report and presentation stuff. **Ansar** would help him where needed.
**Jinze** would download HPI data and convert **Jinze**'s data into csv format.
**Ansar** helped Jeffrey setting up Git and creating local repository and gave a tiny refresher on howto pull and push repsitory.


## 13-10-2022
We had lab today. **Ansar** and **Jinze** where present. **Jeffrey** joined later during the unstructured time(group time). We had a feed back session in the start of the lab. There were two groups (including us) present in the lab today. **Ansar** presented the group work for the other group.

In unstructured group time, we had our group meeting and discussed the progress of the project. Evaluated the code and its requirement. **Jeffrey** had some issues running the code on his end. **Ansar** pointed out that as we are using RSelenium, he would need to install Java Runtime to make it work.

**Ansar** and **Jinze** will continue on coding to extract/acquire data. Further more **Jinze** would look into visualization of Data and Data Model using Julia. **Jeffrey** would look into formating and writing the Project report.


## 11-10-2022
We held zoom meeting - every memeber of the group was present
We discussed the general progress of the project. Looked into what have we achieved so far regarding acquiring datasets.

## 09-10-2022
We held zoom meeting - every member of the group was present

We discussed: 
 - correlations between our collected datasets (**Jeffrey** is going to work on that and make it concrete)
 - progress of data collection/scraping (conincidently, **Jinze** and **Ansar** selected Stats NZ's http://infoshare.stats.govt.nz site. He used automation to download datasets. I am using their interface to download the datasets related to tourism and transportation)
 - We decided to have next zoom meeting on **11-10-2022 (Tuesday)**
   (we will discuss how the data can be modeled to achive our goals and the progress till then)


## 08-10-2022
No one attended scheduled zoom meeting except **Ansar**. Meeting was scheduled for 7pm New Zealand Times. **Jinze** later informed Ansar that he and **Jeffrey** forgot about it. Next group meeting is set for 10-10-2022 Sunday 5pm New Zealand Times.

A communication through emails been held between team members and **Jeffrey** suggested to get to the coding part before we see each other on the Sunday.

**Jinze** working on webdriver/selenium solution to scrape file from RBNZ, but still block by RBNZ's crawler/scraper detection mechanism.

## 06-10-2022
No one attended lab except **Ansar**. Ansar waited for group members for around half an hour and emailed them. **Jinze** came to the lab, he said he would work on downloading some data for the project in evening. He was concentrating on Assignment 2 at that moment. **Ansar and Jinze** remained in lab zoom session till end.

**Jinze** finish assessment-2 julia part's automatically crawl all data part, then data wrangling will be added later.
**Jinze** try `polite` library to download file on RBNZ, but it's fail, I will try webdriver method to achive this goal tomorrow.

## 05-10-2022##
Team held its sixth meeting online through zoom.
After deliberate consideration and discussion by the team members, we decided that movies dataset/database might be too simple for the project, hence, we had fallen back to a mix of **Jinze's** topics and **Jeffrey's** topics. Now we decided to look for the datasets for:
 - CPI 
 - HPI (Housing price index)
 - Tourism
 - Transportation

**Ansar** was assigned task to get data for Tourism & Transportation. **Jeffrey** was given task to write up some scenarios where datasets related to these diverse topics can be of interest. He would also try to find out the relationships among this kind of topics. **Jinze** was given the task of finding data sources for CPI & HPI.

## 04-10-2022 ##
**Ansar** asked the group members to go through the **Group Project instructions document** once again. He pointed out that we are in week 10 and secondly, we have specific goals to follow as per that instruction document.

## 04-10-2022 ##
Team held its fifth meeting online through zoom.
**Ansar** mentioned that the databases we are looking at right now are too tidy and we would not have any chance to wrangle it and suggested to go for a more fun topic like Ranking, Ratings, Likes, Genre etc of **Movies**. We collectively, agreed to scrape at least two databases. One from fans perspective and second from critics’ perspective. For that we initially selected IMDB.com and Rotten tomatoes websites.

## 02-10-2022
**Jinze** post `Treasury Par Yield Curve Rates` data source url from U.S. Department of the Treasury and API from NASDAQ on Github Disscussion.

## 29-09-2022
**Jinze** post `CPI`/`Unemployment rate` data source url from RBNZ on Github Disscussion.
**Jinze** post ` OCR(Official Cash Rate`/`Banks Mortgage rates` data source url from RBNZ on Github Disscussion.

## 28-09-2022
**Jinze** investigating topic related background domain related knowledge and post serveral articles on Github Disscussion.

## 26-09-2022
**Jinze** investigating house price data, models of house price diversity, find 3 popular **House Price Index**, one is conducted by RBNZ, and data can be gather from RBNZ website, result was post on github disscussion.

## 26-09-2022
Team had online meeting for the fourth time to decide the direction of the project first time, we decied to choose `New Zealand house prices/rents and collect some correlated economic data`, recorded on email:
```
Jeffrey will be looking for the following data sources
- Monetary policy - related data
- Prices Bank interest rates
- Quantity : Bank Reserve Ratio
- International correlation : US Treasury yields

Ali will be looking for the following data sources
- Fiscal policy - related data
- CPI
- Employment rate
- Fiscal balance data

Zhou will be looking for the following data sources
- House price/rent data (normalized approach)
```

## 21-09-2022
Team had online meeting for the third time to discuss the direction of the project, we have decied to collect New Zealand economical data and formulate a database for further analysis.

## 21-09-2022
**Ansar** setup a repository on github and invited the the memebers to join the the repository as contributors.

**Jinze** suggest to enable and setup the `Github Disscusson` feature on the repository through the Github Issue.
**Jinze** propose the topic `New Zealand house prices/rents and collect some correlated economic data` through Github Issue.

## 19-09-2022
**Ansar** received the confirmation from both members about the git/github
## 19-09-2022
Ansar asked the group members if they are comfortable using git and github. If so he would create a repository for the Group Project.

## 19-09-2022
**Jinze** joined the discussion later and replied to Ansar's email saying that he liked the two options and suggested if we go for the first one, he suggested:
- To focus on currency pairs between free market economies, e.g. USDJPD/ USDGBP, whose variables and complexity will be relatively more uncomplicated. There is an interesting model for currency rate, it's "Mundell–Fleming_model: https://en.wikipedia.org/wiki/Mundell%E2%80%93Fleming_model



## 19-09-2022
**Jeffrey** replied to the email and showed concerns about the option given by Ansar and suggested taht due to market fluctuation and plus covid-19 there would be fluctuation which would make it hard to on those options.
**Jeffrey** suggested doing something more in the scientific data, like:
- Agricutluture, or
- health care

## 18-09-2022
**Ansar** initiated communication through email to collaborate on the project. He proposed two topics for the project:
•	Predicting forex exchange rates based on scrapped data from apparently not related source.
•	prediction of fuel prices based on what's happening around the world in terms of stability or unstability of different international factors.


