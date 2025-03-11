library(readr)
tourismcs <- read_csv("tourismcs.csv")
View(tourismcs)

library(readr)
translator_Sheet1 <- read_csv("translator  - Sheet1.csv")
View(translator_Sheet1)


colnames(tourismcs)

colnames(translator_Sheet1)


translator_Sheet1[translator_Sheet1$English == "Hi", "Spanish"]
translator_Sheet1[translator_Sheet1$Spanish == "Hola", "English"]

# English to Spanish Translation
english2spanish <- function(english_phrase) {
  result <- translator_Sheet1[translator_Sheet1$English == english_phrase, "Spanish"]
  if (length(0)) {
    return("Sorry, I cant translate that right now")
  }
  return(result)
}

english2spanish("why")

# Spanish to English Translation
spanish2english <- function(spanish_phrase) {
  result <- translator_Sheet1[translator_Sheet1$Spanish == spanish_phrase, "English"]
  if (length(0)) {
    return("Lo siento, no puedo traducirlo ahora mismo" )
  }
  return(result)
}

spanish2english("Hola")


# What if they want to translate a phrase you don't have?




