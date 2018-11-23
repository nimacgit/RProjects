suppressMessages(library(dplyr))
MyData <- read.csv(file="c:\\Users\\nimac\\Downloads\\Telegram Desktop\\HW1\\mobile_data.csv", header=TRUE, sep=",")
phone <- tbl_df(MyData)
df <- data.frame(phone)
acer <- phone[phone$company=="device", ]
deviceArrange <- phone %>%
  arrange(device)

