{
  wc = wc + NF
  nc = nc + length($0) + 1
}
END { print "lines: ", NR, "words:", wc, "chars:", nc }
