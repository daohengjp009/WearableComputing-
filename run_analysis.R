## Read data
path <- file.path("./","UCI HAR Dataset")
list.files(path, recursive = TRUE)

library(data.table)

## Subject ID
DT.subject.TD.Train <- fread(file.path(path,"train","subject_train.txt"))
DT.subject.TD.Test <- fread(file.path(path,"test","subject_test.txt"))

## Activity labels
DT.label.Train <- fread(file.path(path, "train","Y_train.txt"))
DT.label.Test <- fread(file.path(path, "test","Y_test.txt"))