view: stg_salesforce_campaign {
  sql_table_name: dbo.STG_SALESFORCE_CAMPAIGN ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.Id ;;
  }

  dimension: actual_cost {
    type: string
    sql: ${TABLE}.ActualCost ;;
  }

  dimension: amount_all_opportunities {
    type: string
    sql: ${TABLE}.AmountAllOpportunities ;;
  }

  dimension: amount_won_opportunities {
    type: string
    sql: ${TABLE}.AmountWonOpportunities ;;
  }

  dimension: attrib1 {
    type: string
    sql: ${TABLE}.Attrib1 ;;
  }

  dimension: attrib10 {
    type: string
    sql: ${TABLE}.Attrib10 ;;
  }

  dimension: attrib2 {
    type: string
    sql: ${TABLE}.Attrib2 ;;
  }

  dimension: attrib3 {
    type: string
    sql: ${TABLE}.Attrib3 ;;
  }

  dimension: attrib4 {
    type: string
    sql: ${TABLE}.Attrib4 ;;
  }

  dimension: attrib5 {
    type: string
    sql: ${TABLE}.Attrib5 ;;
  }

  dimension: attrib6 {
    type: string
    sql: ${TABLE}.Attrib6 ;;
  }

  dimension: attrib7 {
    type: string
    sql: ${TABLE}.Attrib7 ;;
  }

  dimension: attrib8 {
    type: string
    sql: ${TABLE}.Attrib8 ;;
  }

  dimension: attrib9 {
    type: string
    sql: ${TABLE}.Attrib9 ;;
  }

  dimension: budgeted_cost {
    type: string
    sql: ${TABLE}.BudgetedCost ;;
  }

  dimension: campaign_member_record_type_id {
    type: string
    sql: ${TABLE}.CampaignMemberRecordTypeId ;;
  }

  dimension: created_by_id {
    type: string
    sql: ${TABLE}.CreatedById ;;
  }

  dimension: created_date {
    type: string
    sql: ${TABLE}.CreatedDate ;;
  }

  dimension: dataset_instance_id {
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID ;;
  }

  dimension: end_date {
    type: string
    sql: ${TABLE}.EndDate ;;
  }

  dimension: expected_response {
    type: string
    sql: ${TABLE}.ExpectedResponse ;;
  }

  dimension: expected_revenue {
    type: string
    sql: ${TABLE}.ExpectedRevenue ;;
  }

  dimension: is_active {
    type: string
    sql: ${TABLE}.IsActive ;;
  }

  dimension: is_deleted {
    type: string
    sql: ${TABLE}.IsDeleted ;;
  }

  dimension: last_activity_date {
    type: string
    sql: ${TABLE}.LastActivityDate ;;
  }

  dimension: last_modified_by_id {
    type: string
    sql: ${TABLE}.LastModifiedById ;;
  }

  dimension: last_modified_date {
    type: string
    sql: ${TABLE}.LastModifiedDate ;;
  }

  dimension: last_referenced_date {
    type: string
    sql: ${TABLE}.LastReferencedDate ;;
  }

  dimension: last_viewed_date {
    type: string
    sql: ${TABLE}.LastViewedDate ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.Name ;;
  }

  dimension: number_of_contacts {
    type: string
    sql: ${TABLE}.NumberOfContacts ;;
  }

  dimension: number_of_converted_leads {
    type: string
    sql: ${TABLE}.NumberOfConvertedLeads ;;
  }

  dimension: number_of_leads {
    type: string
    sql: ${TABLE}.NumberOfLeads ;;
  }

  dimension: number_of_opportunities {
    type: string
    sql: ${TABLE}.NumberOfOpportunities ;;
  }

  dimension: number_of_responses {
    type: string
    sql: ${TABLE}.NumberOfResponses ;;
  }

  dimension: number_of_won_opportunities {
    type: string
    sql: ${TABLE}.NumberOfWonOpportunities ;;
  }

  dimension: number_sent {
    type: string
    sql: ${TABLE}.NumberSent ;;
  }

  dimension: owner_id {
    type: string
    sql: ${TABLE}.OwnerId ;;
  }

  dimension: parent_id {
    type: string
    sql: ${TABLE}.ParentId ;;
  }

  dimension: start_date {
    type: string
    sql: ${TABLE}.StartDate ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.Status ;;
  }

  dimension: system_modstamp {
    type: string
    sql: ${TABLE}.SystemModstamp ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}.Type ;;
  }

  measure: count {
    type: count
    drill_fields: [id, name]
  }
}
