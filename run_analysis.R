## Read data
path <- file.path("./","UCI HAR Dataset")
list.files(path, recursive = TRUE)

library(data.table)
DT.subject.TD.Train <- fread(file.path(path,"train","subject_train.txt"))
DT.subject.TD.Test <- fread(file.path(path,"test","subject_test.txt"))