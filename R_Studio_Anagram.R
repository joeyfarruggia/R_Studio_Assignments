is_anagram <- function(str1, str2) {
  chars1 <- sort(strsplit(tolower(str1), "")[[1]])
  chars2 <- sort(strsplit(tolower(str2), "")[[1]])

  identical(chars1, chars2)
}

print(is_anagram("listen", "silent"))
# Expected output: TRUE
