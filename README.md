# rrp_strategy_under_threat_bsw
Publicly accessible data and code for the paper "Radical Right Challenger Party Strategy under Electoral Threat: A Case Study of the AfD’s Reaction to Bündnis Sahra Wagenknecht", authored by Dino Noah Wildi

## Data
The data folder contains three datasets that can be used to perform the analysis featured in the paper. All the data comes from press releases collected from the websites of political parties during the period between the announcement of the fall of the Scholz cabinet (6. November 2024) to the 2025 General Election (25. February 2025). They have been separated into sentences using quanteda, and each sentence has had its main topic classified using Zach Dickson's ["CAP_multilingual" model](https://huggingface.co/z-dickson/CAP_multilingual)

The data has been aggregated at three different levels, represented in the following datasets:
* press_document: for each individual press release
* press_day: for each party and day; this dataset is also used to aggregate to longer time intervals
* press_party: for each party through the entire election campaign
