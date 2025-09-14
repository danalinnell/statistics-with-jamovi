---
editor_options: 
  markdown: 
    wrap: 72
---

# (PART) Psychometrics {.unnumbered}

# 15. Reliability

::: {.info data-latex=""}
This chapter is a work in progress.
:::

**Reliability** is the consistency of a measure. This is a crude, rough
definition. More exactly, reliability is the extent to which observed or
measured scores are consistent with differences in their true scores. We
can never get a true score for participants, and so reliability helps us
determine how close we got to a true score with observed scores.

There are three types of consistency:

1.  *Test-retest reliability*: consistency over time (measured with a
    correlation, usually)

2.  *Internal consistency*: consistency across items (measured with
    Cronbach’s alpha usually, but there are other methods out there
    including Omega which may be more appropriate; more info provided
    soon)

3.  *Inter-rater reliability*: consistency across different researchers
    (various methods, including percent agreement, interclass or
    intraclass correlation, Cohen’s Kappa, Fleiss’ Kappa, etc.)

### Threats to Reliability

Error is what takes us away from a participant's true score. In other
words, error can produce threats to the reliability scores that we
produce. There are three areas that can introduce error to our
reliability scores:

1.  *The researcher or measurement instrument:* For example, if you’re
    measuring time to do a task, when do you start and stop the
    stopwatch? How quickly can you react to starting and stopping the
    stopwatch? What if multiple researchers are using a stopwatch?

2.  *The participant*: For instance, a participant’s mood may affect how
    they respond to a survey or the time of day may affect their weight
    on a scale (note that their weight fluctuates throughout the day but
    that affects the reliability of their weight, not the reliability of
    the scale!)

3.  *The environment*: For example, baking at different altitudes
    requires different oven temperatures and baking times.

### Measuring Reliability

#### Test-retest reliability

Once you have collected data of a test at two time points, you can check
for test-retest reliability using a correlation test. Higher correlation
values indicate higher test-retest reliability (i.e., consistency across
time points). If you have multiple time points to measure the test-test
reliability with you can use a test of internal consistency instead (see
below).

You can also check for equivalence, similar to test-retest reliability,
with parallel forms of tests, which are two versions of the same test.
For example, instead of giving the same test to all participants, you
might create two or more versions of the same test that measure things
equivalently and check that equivalency using test-retest reliability.
This is also tested with correlation.

#### Internal consistency

There are some older methods of testing internal consistency of a test
such as split-half reliability; we will not discuss them here as they
are typically inappropriate to use now that we have more advanced
computation abilities.

Historically, Cronbach's alpha has been the most popular way to test for
internal consistency. Mathematically, it's essentially an average score
of all possible split-half reliability estimates.

However, more contemporary views of Cronbach's alpha is that it is not
the most ideal indicator of reliability (e.g., [McNeish,
2018](https://psycnet.apa.org/record/2017-23572-001)). One reason for
this is that the assumptions of Cronbach's alpha (i.e., tau equivalence,
items measured on a continuous scale and are normally distributed, error
of items do not covary, scale is unidimensional) are often difficult to
meet and therefor can introduce error to alpha scores.

There are many strategies one can use to overcome some of these
limitations of Cronbach's alpha (e.g., confidence intervals,
bootstrapping) but another popular strategy is to use an alternative
test of internal consistency: coefficient omega. There are various types
of coefficient omega and [Flora
(2020)](https://doi.org/10.1177/2515245920951747) provides guidance on
selecting the correct coefficient omega (see Fig. 4 of the article for a
decision tree).

#### Inter-rater reliability

You might think that you can test for inter-rater reliability just by
looking at the percent of agreement; do raters agree or don't they and
then scale that to 0-100%. However, this is a weak approach to
inter-rater reliability because it doesn't account for agreement that
occurs by chance or *degree* of agreement if there are ordinal ratings.
As such, this is a poor estimate of reliability and you should avoid
using percent agreement as your measurement.

There are a variety of tests of inter-rater reliability depending on the
number of raters, the level of measurement of the ratings, and whether
there is any missingness to the data. Typically, most measures are
interpreted similar to a correlation such that higher values (which top
out at 1.00) indicate higher reliability.

A generally useful measure of inter-rater reliability is Cohen's kappa.
This is used when two raters are rating all samples with a binary rating
(e.g., yes vs no).

Other measures of inter-rater reliability include intraclass correlation
coefficient (ICC), Fleiss' kappa, Kendall's W coefficient, and
Krippendorff's alpha. There are many tools out there to help you measure
inter-rater reliability; for example,
[k-alpha.org](https://www.k-alpha.org/) can support you in calculating
Krippendorff's alpha.
