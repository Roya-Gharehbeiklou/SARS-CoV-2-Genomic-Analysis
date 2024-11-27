# if (condition) {
#   # do something
# }

x <- "A"
if (x == "A") {
  print("Yes, it is A!")
}

x <- "A"
if (x == "A") {
  print("Yes, it is A!")
} else {
  print("No, it is not A!")
}

x <- "C"
if (x == "A") {
  print("Yes, it is A!")
} else {
  print("No, it is not A!")
}		


x <- "A"
if (x == "A") {
  print("It is A!")
} else if (x == "B") {
  print("It is B!")
} else if (x == "C") {
  print("It is C!")
} else if (x == "D") {
  print("It is D!")
} else {
  print("It is something else!")
}


x <- "G"
if (x == "A" || x == "G") {
  print("It is Purine!")
} else if (x == "C" || x == "T" || x == "U") {
  print("It is Pyrimidine!")
} else {	
  print("It is neither Purine nor pyrimidine!")
}
