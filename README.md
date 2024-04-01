# Stale data causes flow to not disappear

## Repro
1. Clone this repository
2. Deploy to scratch org (might have to use --ignore-conflicts)
3. Open org, and create an Oppty in the Qualification Stage
4. Create a Campaign
5. Click the Next button the flow which is front and center on flexipage
6. Click the Next button again

## Observation: The flow remains on the page, and the StageName and CampaignId fields are still blank
## Expectation: The flow should disappear due to visibility rule on StageName and the StageName and CampaignId fields should be populated with the right values: StageName = "Needs Assessment", CampaignId = the campaignId you created