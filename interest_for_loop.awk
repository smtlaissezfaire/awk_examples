{
  for (i = 0; i <= $3; i++) {
    printf("\t%.2f\n", $1 * (1 + $2) ^ i);
  }
}
