# HistoryMatchingMSE

This runs the code to accompany the paper "Using history matching to speed up Management Strategy Evaluation grid searches" by Michael A. Spence currently under review at the Canadian Journal of Fisheries and Aquatic Sciences.

The data used in this code is taken from ICES (2019). Workshop on North Sea Stocks Management Strategy Evaluation (WKNSMSE). ICES Scientific Reports. Report. https://doi.org/10.17895/ices.pub.5090.

* `case_study8.R` runs the case study in Section 3.
* `genetic_algorithm.R` runs the genetic algorithm. Specific details are in Supplementary material S3.3.
* `hill_climbing.R` runs the hill climbing algorithms. Specific details are in Supplementary material S3.1
* `multiple_in_pr.R` runs the history matching algorithm in rounds 1000 times following the description in Section 3.
* `simulated_annealing.R` runs the simulated annealing algorithms. Specific details are in Supplementary material S3.2.
* `update_seriel.R` runs the histroy matching algorithm, updating the emulators one at a time.
