view: stg_gigya_identities {
  sql_table_name: dbo.STG_GIGYA_IDENTITIES ;;

  dimension: address {
    type: string
    sql: ${TABLE}.ADDRESS ;;
  }

  dimension: age {
    type: string
    sql: ${TABLE}.AGE ;;
  }

  dimension: allowslogin {
    type: string
    sql: ${TABLE}.ALLOWSLOGIN ;;
  }

  dimension: bio {
    type: string
    sql: ${TABLE}.BIO ;;
  }

  dimension: birthday {
    type: string
    sql: ${TABLE}.BIRTHDAY ;;
  }

  dimension: birthmonth {
    type: string
    sql: ${TABLE}.BIRTHMONTH ;;
  }

  dimension: birthyear {
    type: string
    sql: ${TABLE}.BIRTHYEAR ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.CITY ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}.COUNTRY ;;
  }

  dimension: dataset_instance_id {
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID ;;
  }

  dimension: email {
    type: string
    sql: ${TABLE}.EMAIL ;;
  }

  dimension: firstname {
    type: string
    sql: ${TABLE}.FIRSTNAME ;;
  }

  dimension: followerscount {
    type: string
    sql: ${TABLE}.FOLLOWERSCOUNT ;;
  }

  dimension: followingcount {
    type: string
    sql: ${TABLE}.FOLLOWINGCOUNT ;;
  }

  dimension: gender {
    type: string
    sql: ${TABLE}.GENDER ;;
  }

  dimension: hometown {
    type: string
    sql: ${TABLE}.HOMETOWN ;;
  }

  dimension: honors {
    type: string
    sql: ${TABLE}.HONORS ;;
  }

  dimension: industry {
    type: string
    sql: ${TABLE}.INDUSTRY ;;
  }

  dimension: interestedin {
    type: string
    sql: ${TABLE}.INTERESTEDIN ;;
  }

  dimension: isexpiredsession {
    type: string
    sql: ${TABLE}.ISEXPIREDSESSION ;;
  }

  dimension: isloginidentity {
    type: string
    sql: ${TABLE}.ISLOGINIDENTITY ;;
  }

  dimension: languages {
    type: string
    sql: ${TABLE}.LANGUAGES ;;
  }

  dimension: lastlogintime {
    type: string
    sql: ${TABLE}.LASTLOGINTIME ;;
  }

  dimension: lastname {
    type: string
    sql: ${TABLE}.LASTNAME ;;
  }

  dimension: locale {
    type: string
    sql: ${TABLE}.LOCALE ;;
  }

  dimension: missingpermissions {
    type: string
    sql: ${TABLE}.MISSINGPERMISSIONS ;;
  }

  dimension: nickname {
    type: string
    sql: ${TABLE}.NICKNAME ;;
  }

  dimension: photourl {
    type: string
    sql: ${TABLE}.PHOTOURL ;;
  }

  dimension: politicalview {
    type: string
    sql: ${TABLE}.POLITICALVIEW ;;
  }

  dimension: professionalheadline {
    type: string
    sql: ${TABLE}.PROFESSIONALHEADLINE ;;
  }

  dimension: profileurl {
    type: string
    sql: ${TABLE}.PROFILEURL ;;
  }

  dimension: provider {
    type: string
    sql: ${TABLE}.PROVIDER ;;
  }

  dimension: provider_uid {
    type: string
    sql: ${TABLE}.PROVIDER_UID ;;
  }

  dimension: proxiedemail {
    type: string
    sql: ${TABLE}.PROXIEDEMAIL ;;
  }

  dimension: relationshipstatus {
    type: string
    sql: ${TABLE}.RELATIONSHIPSTATUS ;;
  }

  dimension: religion {
    type: string
    sql: ${TABLE}.RELIGION ;;
  }

  dimension: specialties {
    type: string
    sql: ${TABLE}.SPECIALTIES ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.STATE ;;
  }

  dimension: thumbnailurl {
    type: string
    sql: ${TABLE}.THUMBNAILURL ;;
  }

  dimension: timezone {
    type: string
    sql: ${TABLE}.TIMEZONE ;;
  }

  dimension: uid {
    type: string
    sql: ${TABLE}.UID ;;
  }

  dimension: username {
    type: string
    sql: ${TABLE}.USERNAME ;;
  }

  dimension: verified {
    type: string
    sql: ${TABLE}.VERIFIED ;;
  }

  dimension: zip {
    type: zipcode
    sql: ${TABLE}.ZIP ;;
  }

  measure: count {
    type: count
    drill_fields: [firstname, lastname, nickname, username]
  }
}
