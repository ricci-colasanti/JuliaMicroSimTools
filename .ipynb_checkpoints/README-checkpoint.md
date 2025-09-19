# JuliaMicrosimTools
This collection gathers Julia Jupyter notebooks designed for generating synthetic populations and, ultimately, running microsimulations.

## Note
**Remember** that all vectors ( arrays) in Julia are **1 based** ie [1,2,3..] rather than [0,1,2,3..]

## Toy data generation

This code suite generates synthetic demographic datasets for testing and analysis. The `random_partition` function creates mathematically valid random partitions where numbers sum to specified totals, serving as the core engine. The `toy_census` function generates population data for geographic areas, producing category counts (like gender and age groups) that correctly sum to each area's population size. The `toy_survey` function creates individual response data where each simulated person selects single choices from multiple categories using one-hot encoding. Together, these functions output properly formatted CSV files with headers and data rows, creating ready-to-use synthetic datasets for statistical analysis, machine learning, or data visualization projects.

## R integration

**Julia_to_R_to_Julis.ipynb** – a brief demo illustrating how to run R code inside a Julia Jupyter notebook.
RCall – an R‑Julia bridge that lets you embed R commands directly in Julia cells, enabling seamless data and function sharing between the two languages.
