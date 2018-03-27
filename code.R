library(rcrossref)
library(dplyr)

#Date performed 2018-03-26

# The 363 CrossRef member IDs that do make their citation data open
yy <- cr_members(filter=list(has_public_references=TRUE),limit=400)

# The 9552 CrossRef member IDs that do NOT make their citation data open, there is a hard limit on the API of 1000 per query
zza <- cr_members(filter=list(has_public_references=FALSE),limit=960, offset = 0)
zzb <- cr_members(filter=list(has_public_references=FALSE),limit=960, offset = 960)
zzc <- cr_members(filter=list(has_public_references=FALSE),limit=960, offset = 1920)
zzd <- cr_members(filter=list(has_public_references=FALSE),limit=960, offset = 2880)
zze <- cr_members(filter=list(has_public_references=FALSE),limit=960, offset = 3840)
zzf <- cr_members(filter=list(has_public_references=FALSE),limit=960, offset = 4800)
zzg <- cr_members(filter=list(has_public_references=FALSE),limit=960, offset = 5760)
zzh <- cr_members(filter=list(has_public_references=FALSE),limit=960, offset = 6720)
zzi <- cr_members(filter=list(has_public_references=FALSE),limit=960, offset = 7680)
zzj <- cr_members(filter=list(has_public_references=FALSE),limit=960, offset = 8640)


ztotal <- bind_rows(zza,zzb,zzc,zzd,zze,zzf,zzg,zzh,zzi,zzj)

write.csv(ztotal,file="fulldata.csv")

