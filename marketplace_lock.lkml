###################################################################################
# This is a read-only file! Its contents can be edited through the Marketplace UI #
# See the docs at: https://cloud.google.com/looker/docs/data-modeling/marketplace              #
###################################################################################

marketplace_ref: {
  listing: "jira-v2"
  version: "2.0.1"
  models: ["block_jira_v2"]
  override_constant: CONNECTION_NAME { value:"he_jira_connect" }
  override_constant: SCHEMA_NAME { value:"JIRA" }
  override_constant: COMPANY_DOMAIN { value:"hotelengine" }
}
