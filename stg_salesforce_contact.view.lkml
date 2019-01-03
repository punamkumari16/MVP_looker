view: stg_salesforce_contact {
  sql_table_name: dbo.STG_SALESFORCE_CONTACT ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.Id ;;
  }

  dimension: account_id {
    type: string
    sql: ${TABLE}.AccountId ;;
  }

  dimension: attrib15 {
    type: string
    sql: ${TABLE}.Attrib15 ;;
  }

  dimension: attrib16 {
    type: string
    sql: ${TABLE}.Attrib16 ;;
  }

  dimension: attrib17 {
    type: string
    sql: ${TABLE}.Attrib17 ;;
  }

  dimension: attrib18 {
    type: string
    sql: ${TABLE}.Attrib18 ;;
  }

  dimension: attrib19 {
    type: string
    sql: ${TABLE}.Attrib19 ;;
  }

  dimension: attrib20 {
    type: string
    sql: ${TABLE}.Attrib20 ;;
  }

  dimension: comments__c {
    type: string
    sql: ${TABLE}.Comments__c ;;
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

  dimension: department {
    type: string
    sql: ${TABLE}.Department ;;
  }

  dimension: department__c {
    type: string
    sql: ${TABLE}.Department__c ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.Description ;;
  }

  dimension: do_not_call {
    type: string
    sql: ${TABLE}.DoNotCall ;;
  }

  dimension: email {
    type: string
    sql: ${TABLE}.Email ;;
  }

  dimension: email_bounced_date {
    type: string
    sql: ${TABLE}.EmailBouncedDate ;;
  }

  dimension: email_bounced_reason {
    type: string
    sql: ${TABLE}.EmailBouncedReason ;;
  }

  dimension: fax {
    type: string
    sql: ${TABLE}.Fax ;;
  }

  dimension: first_name {
    type: string
    sql: ${TABLE}.FirstName ;;
  }

  dimension: has_opted_out_of_email {
    type: string
    sql: ${TABLE}.HasOptedOutOfEmail ;;
  }

  dimension: hub_spot_inc__hub_spot_intelligence__c {
    type: string
    sql: ${TABLE}.HubSpot_Inc__HubSpot_Intelligence__c ;;
  }

  dimension: hub_spot_inc__siccode__c {
    type: string
    sql: ${TABLE}.HubSpot_Inc__SICCode__c ;;
  }

  dimension: im_skype__c {
    type: string
    sql: ${TABLE}.IM_Skype__c ;;
  }

  dimension: is_deleted {
    type: string
    sql: ${TABLE}.IsDeleted ;;
  }

  dimension: is_email_bounced {
    type: string
    sql: ${TABLE}.IsEmailBounced ;;
  }

  dimension: jigsaw_contact_id {
    type: string
    sql: ${TABLE}.JigsawContactId ;;
  }

  dimension: last_activity_date {
    type: string
    sql: ${TABLE}.LastActivityDate ;;
  }

  dimension: last_curequest_date {
    type: string
    sql: ${TABLE}.LastCURequestDate ;;
  }

  dimension: last_cuupdate_date {
    type: string
    sql: ${TABLE}.LastCUUpdateDate ;;
  }

  dimension: last_modified_by_id {
    type: string
    sql: ${TABLE}.LastModifiedById ;;
  }

  dimension: last_modified_date {
    type: string
    sql: ${TABLE}.LastModifiedDate ;;
  }

  dimension: last_name {
    type: string
    sql: ${TABLE}.LastName ;;
  }

  dimension: last_referenced_date {
    type: string
    sql: ${TABLE}.LastReferencedDate ;;
  }

  dimension: last_viewed_date {
    type: string
    sql: ${TABLE}.LastViewedDate ;;
  }

  dimension: lead_source {
    type: string
    sql: ${TABLE}.LeadSource ;;
  }

  dimension: lead_source__c {
    type: string
    sql: ${TABLE}.Lead_Source__c ;;
  }

  dimension: lid__linked_in_company_id__c {
    type: string
    sql: ${TABLE}.LID__LinkedIn_Company_Id__c ;;
  }

  dimension: lid__linked_in_member_token__c {
    type: string
    sql: ${TABLE}.LID__LinkedIn_Member_Token__c ;;
  }

  dimension: mailing_city {
    type: string
    sql: ${TABLE}.MailingCity ;;
  }

  dimension: mailing_country {
    type: string
    sql: ${TABLE}.MailingCountry ;;
  }

  dimension: mailing_country_code {
    type: string
    sql: ${TABLE}.MailingCountryCode ;;
  }

  dimension: mailing_geocode_accuracy {
    type: string
    sql: ${TABLE}.MailingGeocodeAccuracy ;;
  }

  dimension: mailing_latitude {
    type: string
    sql: ${TABLE}.MailingLatitude ;;
  }

  dimension: mailing_longitude {
    type: string
    sql: ${TABLE}.MailingLongitude ;;
  }

  dimension: mailing_postal_code {
    type: string
    sql: ${TABLE}.MailingPostalCode ;;
  }

  dimension: mailing_state {
    type: string
    sql: ${TABLE}.MailingState ;;
  }

  dimension: mailing_state_code {
    type: string
    sql: ${TABLE}.MailingStateCode ;;
  }

  dimension: mailing_street {
    type: string
    sql: ${TABLE}.MailingStreet ;;
  }

  dimension: master_record_id {
    type: string
    sql: ${TABLE}.MasterRecordId ;;
  }

  dimension: middle_name {
    type: string
    sql: ${TABLE}.MiddleName ;;
  }

  dimension: mobile_phone {
    type: string
    sql: ${TABLE}.MobilePhone ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.Name ;;
  }

  dimension: new_lead_source__c {
    type: string
    sql: ${TABLE}.New_Lead_Source__c ;;
  }

  dimension: no_longer_there__c {
    type: string
    sql: ${TABLE}.NoLongerThere__c ;;
  }

  dimension: owner_id {
    type: string
    sql: ${TABLE}.OwnerId ;;
  }

  dimension: phone {
    type: string
    sql: ${TABLE}.Phone ;;
  }

  dimension: photo_url {
    type: string
    sql: ${TABLE}.PhotoUrl ;;
  }

  dimension: primary__c {
    type: string
    sql: ${TABLE}.Primary__c ;;
  }

  dimension: referencable__c {
    type: string
    sql: ${TABLE}.Referencable__c ;;
  }

  dimension: reports_to_id {
    type: string
    sql: ${TABLE}.ReportsToId ;;
  }

  dimension: salutation {
    type: string
    sql: ${TABLE}.Salutation ;;
  }

  dimension: suffix {
    type: string
    sql: ${TABLE}.Suffix ;;
  }

  dimension: system_modstamp {
    type: string
    sql: ${TABLE}.SystemModstamp ;;
  }

  dimension: title {
    type: string
    sql: ${TABLE}.Title ;;
  }

  dimension: zisf__zoom_id__c {
    type: string
    sql: ${TABLE}.zisf__zoom_id__c ;;
  }

  dimension: zisf__zoom_lastupdated__c {
    type: string
    sql: ${TABLE}.zisf__zoom_lastupdated__c ;;
  }

  measure: count {
    type: count
    drill_fields: [id, last_name, first_name, middle_name, name]
  }
}
