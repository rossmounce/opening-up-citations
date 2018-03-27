# opening-up-citations
A publisher level analysis of non-public reference data at CrossRef

At the time of analysis (2018-03-26) just 363 CrossRef member IDs appear to have open citations, out of 9943.

Files:

https://github.com/rossmounce/opening-up-citations/blob/master/code.R contains the R code used to obtain the data

https://github.com/rossmounce/opening-up-citations/blob/master/fulldata.csv is the dataset of all CrossRef member IDs (kinda equivalent but not quite, to "publishers") only for those CrossRef members that do NOT currently open-up their reference list / citations data.

https://github.com/rossmounce/opening-up-citations/blob/master/closed-citations.tsv is a summary dataset of CrossRef member IDs which satisfy two conditions 1.) that the member ID does NOT currently have public/open citation data AND 2.) that the member has deposited one or more objects with reference data.

There are only 2241 members that satisfy both 1.) and 2.) of the initial 9552 "closed" members. The problem therefore seems to be providing reference-list data to CrossRef in the first place, let alone making that data open!

But given there are 2241 that provide one or more items with associated reference-list data, these would be the ones to approach first to kindly ask them to open-up their reference-lists.

Additional Notes & Trivia:

* 2272 "closed" members have 19 or less registered DOIs

* 5193 "closed" members have 100 or more registered DOIs

* 1464 "closed" members have 1000 or more registered DOIs

* 1834 "closed" members have CURRENT (last 2 years) material, with reference-list data at CrossRef
* 587 "closed" members only have BACKFILE (more than 2 years old) material with reference-list data at CrossRef
