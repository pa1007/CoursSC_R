re <- read.table("resultsIAT.txt", header = TRUE, allowEscapes = TRUE, fill = TRUE)
facile <- read.table("resultsIATT.txt", header = TRUE, allowEscapes = TRUE, fill = TRUE)

do <-bind_rows(apply(re, 1, function(y) {
  Map(function(x) {
    if (x == "Rarement") {
      1
    }
    else if (x == "Occasionnellement") {
      2
    }else if (x == "Parfois") {
      3
    }else if (x == "Souvent") {
      4
    }else if (x == "Toujours") {
      5
    }
  },y)
}))

factanal(facile,factors= 2)