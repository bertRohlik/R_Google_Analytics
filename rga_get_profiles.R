# Use a call to the Management API to query your Profiles and select among them
profiles<-ga$getProfiles()

# Define the ids and web properties to work with. The web.proporties is reserved for 
# the name of the ids for labeling reasons etc
ids<-profiles[1]
