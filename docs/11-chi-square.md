# (PART) Inferential Statistics {.unnumbered}

# 11. Chi-square



The chi-square (pronounced "kai") is a categorical data analysis such that you are only analyzing categorical data. There are two basic types of chi-square tests we'll be covering:

1.  $\chi^2$ **goodness-of-fit**: used with one variable to find if the observed frequencies match the expected frequencies

2.  $\chi^2$ **test of independence (or association)**: used with two variables to find if the observed frequencies match the expected frequencies. In other words, are the two nominal variables independent or associated with one another?

    1.  **Fisher's exact test**: This is an alternative to the $\chi^2$ test of independence that we use when our frequencies are small.

    2.  **McNemar's test**: This is an alternative to the $\chi^2$ test of independence that we have a 2x2 repeated-measures design. For example, perhaps we examine pass/fail rates before and after a training.

Because these tests are all with categorical data, there are no assumptions about the distribution of the data. For that reason, these are all *non-parametric statistics*.

### Entering data in jamovi {.unlisted .unnumbered}

One thing to note that is unique about the chi-square is that you can either setup your data in the raw format or you can use the frequency tables as your data. If you use the frequency table, then you can move the counts/frequency variable into the Counts box in either the goodness-of-fit or test of independence analyses.
