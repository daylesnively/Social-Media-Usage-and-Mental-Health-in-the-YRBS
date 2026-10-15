tab elec_bully
tab2 elec_bully social_media
summarize ment_health, detail
tab ment_health, sort
histogram ment_health, frequency addlabel ytitle(Number of Observations(Participants)) xtitle(Mental Health Score) title(Histogram of Mental Health Score Values (n=322 participants))
summarize ment_health if social_media ==0, detail
summarize ment_health if social_media ==1, detail
graph box ment_health, over (social_media, relabel(1 "Less Frequent" 2 "More Frequent") total) ytitle(Mental Health Scores) title(Mental Health Score Values Dependant on Social Media Use (n=322))
