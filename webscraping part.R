

library(tidyverse)
library(rvest)
library(robotstxt)

paths_allowed("https://s3.amazonaws.com/tripdata/index.html")

paths_allowed("https://s3.amazonaws.com/tripdata/201811-citibike-tripdata.csv.zip")


##download.file('https://s3.amazonaws.com/tripdata/201502-citibike-tripdata.zip',
##              destfile="C:/Users/Xiaonan/Desktop/Fall 2020/5702/Final Project/final_project_5702/201502.zip")



##file url
url_list = list(
"https://s3.amazonaws.com/tripdata/201801-citibike-tripdata.csv.zip",
"https://s3.amazonaws.com/tripdata/201802-citibike-tripdata.csv.zip",
"https://s3.amazonaws.com/tripdata/201803-citibike-tripdata.csv.zip",
"https://s3.amazonaws.com/tripdata/201804-citibike-tripdata.csv.zip",
"https://s3.amazonaws.com/tripdata/201805-citibike-tripdata.csv.zip",
"https://s3.amazonaws.com/tripdata/201806-citibike-tripdata.csv.zip",
"https://s3.amazonaws.com/tripdata/201807-citibike-tripdata.csv.zip",
"https://s3.amazonaws.com/tripdata/201808-citibike-tripdata.csv.zip",
"https://s3.amazonaws.com/tripdata/201809-citibike-tripdata.csv.zip",
"https://s3.amazonaws.com/tripdata/201810-citibike-tripdata.csv.zip",
"https://s3.amazonaws.com/tripdata/201811-citibike-tripdata.csv.zip",
"https://s3.amazonaws.com/tripdata/201812-citibike-tripdata.csv.zip",
"https://s3.amazonaws.com/tripdata/201901-citibike-tripdata.csv.zip",
"https://s3.amazonaws.com/tripdata/201902-citibike-tripdata.csv.zip",
"https://s3.amazonaws.com/tripdata/201903-citibike-tripdata.csv.zip",
"https://s3.amazonaws.com/tripdata/201904-citibike-tripdata.csv.zip",
"https://s3.amazonaws.com/tripdata/201905-citibike-tripdata.csv.zip",
"https://s3.amazonaws.com/tripdata/201906-citibike-tripdata.csv.zip",
"https://s3.amazonaws.com/tripdata/201907-citibike-tripdata.csv.zip",
"https://s3.amazonaws.com/tripdata/201908-citibike-tripdata.csv.zip",
"https://s3.amazonaws.com/tripdata/201909-citibike-tripdata.csv.zip",
"https://s3.amazonaws.com/tripdata/201910-citibike-tripdata.csv.zip",
"https://s3.amazonaws.com/tripdata/201911-citibike-tripdata.csv.zip",
"https://s3.amazonaws.com/tripdata/201912-citibike-tripdata.csv.zip",
"https://s3.amazonaws.com/tripdata/202001-citibike-tripdata.csv.zip",
"https://s3.amazonaws.com/tripdata/202002-citibike-tripdata.csv.zip",
"https://s3.amazonaws.com/tripdata/202003-citibike-tripdata.csv.zip",
"https://s3.amazonaws.com/tripdata/202004-citibike-tripdata.csv.zip",
"https://s3.amazonaws.com/tripdata/202005-citibike-tripdata.csv.zip",
"https://s3.amazonaws.com/tripdata/202006-citibike-tripdata.csv.zip",
"https://s3.amazonaws.com/tripdata/202007-citibike-tripdata.csv.zip",
"https://s3.amazonaws.com/tripdata/202008-citibike-tripdata.csv.zip",
"https://s3.amazonaws.com/tripdata/202009-citibike-tripdata.csv.zip",
"https://s3.amazonaws.com/tripdata/202010-citibike-tripdata.csv.zip"
)


url_list =unlist(url_list)

l=length(url_list)
  
for (i in 1 : l) {
  download.file(url_list[i],
                destfile=paste("C:/Users/Xiaonan/Desktop/Fall 2020/5702/Final Project/final_project_5702/",substr(url_list[i],35,40),".zip"))
  }  




