view: stg_gigya_accounts {
  sql_table_name: dbo.STG_GIGYA_ACCOUNTS ;;

  dimension: created {
    type: string
    sql: ${TABLE}.CREATED ;;
  }

  dimension: createdtimestamp {
    type: string
    sql: ${TABLE}.CREATEDTIMESTAMP ;;
  }

  dimension: data {
    type: string
    sql: ${TABLE}.DATA ;;
  }

  dimension: dataset_instance_id {
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID ;;
  }

  dimension: irank {
    type: string
    sql: ${TABLE}.IRANK ;;
  }

  dimension: isactive_flg {
    type: string
    sql: ${TABLE}.ISACTIVE_FLG ;;
  }

  dimension: islockedout {
    type: string
    sql: ${TABLE}.ISLOCKEDOUT ;;
  }

  dimension: isregistered_flg {
    type: string
    sql: ${TABLE}.ISREGISTERED_FLG ;;
  }

  dimension: isverified_flg {
    type: string
    sql: ${TABLE}.ISVERIFIED_FLG ;;
  }

  dimension: lastlogin {
    type: string
    sql: ${TABLE}.LASTLOGIN ;;
  }

  dimension: lastloginlocation_city {
    type: string
    sql: ${TABLE}.LASTLOGINLOCATION_CITY ;;
  }

  dimension: lastloginlocation_country {
    type: string
    sql: ${TABLE}.LASTLOGINLOCATION_COUNTRY ;;
  }

  dimension: lastloginlocation_lat {
    type: string
    sql: ${TABLE}.LASTLOGINLOCATION_LAT ;;
  }

  dimension: lastloginlocation_long {
    type: string
    sql: ${TABLE}.LASTLOGINLOCATION_LONG ;;
  }

  dimension: lastloginlocation_state {
    type: string
    sql: ${TABLE}.LASTLOGINLOCATION_STATE ;;
  }

  dimension: lastlogintimestamp {
    type: string
    sql: ${TABLE}.LASTLOGINTIMESTAMP ;;
  }

  dimension: lastupdated {
    type: string
    sql: ${TABLE}.LASTUPDATED ;;
  }

  dimension: lastupdatedtimestamp {
    type: string
    sql: ${TABLE}.LASTUPDATEDTIMESTAMP ;;
  }

  dimension: loginprovider {
    type: string
    sql: ${TABLE}.LOGINPROVIDER ;;
  }

  dimension: oldestdataupdated {
    type: string
    sql: ${TABLE}.OLDESTDATAUPDATED ;;
  }

  dimension: oldestdataupdatedtimestamp {
    type: string
    sql: ${TABLE}.OLDESTDATAUPDATEDTIMESTAMP ;;
  }

  dimension: password_hash {
    type: string
    sql: ${TABLE}.PASSWORD_HASH ;;
  }

  dimension: password_hashsettings_algorithm {
    type: string
    sql: ${TABLE}.PASSWORD_HASHSETTINGS_ALGORITHM ;;
  }

  dimension: password_hashsettings_round {
    type: string
    sql: ${TABLE}.PASSWORD_HASHSETTINGS_ROUND ;;
  }

  dimension: password_hashsettings_salt {
    type: string
    sql: ${TABLE}.PASSWORD_HASHSETTINGS_SALT ;;
  }

  dimension: profile_address {
    type: string
    sql: ${TABLE}.PROFILE_ADDRESS ;;
  }

  dimension: profile_age {
    type: string
    sql: ${TABLE}.PROFILE_AGE ;;
  }

  dimension: profile_bio {
    type: string
    sql: ${TABLE}.PROFILE_BIO ;;
  }

  dimension: profile_birthday {
    type: string
    sql: ${TABLE}.PROFILE_BIRTHDAY ;;
  }

  dimension: profile_birthmonth {
    type: string
    sql: ${TABLE}.PROFILE_BIRTHMONTH ;;
  }

  dimension: profile_birthyear {
    type: string
    sql: ${TABLE}.PROFILE_BIRTHYEAR ;;
  }

  dimension: profile_city {
    type: string
    sql: ${TABLE}.PROFILE_CITY ;;
  }

  dimension: profile_country {
    type: string
    sql: ${TABLE}.PROFILE_COUNTRY ;;
  }

  dimension: profile_educationlevel {
    type: string
    sql: ${TABLE}.PROFILE_EDUCATIONLEVEL ;;
  }

  dimension: profile_email {
    type: string
    sql: ${TABLE}.PROFILE_EMAIL ;;
  }

  dimension: profile_firstname {
    type: string
    sql: ${TABLE}.PROFILE_FIRSTNAME ;;
  }

  dimension: profile_followerscount {
    type: string
    sql: ${TABLE}.PROFILE_FOLLOWERSCOUNT ;;
  }

  dimension: profile_followingcount {
    type: string
    sql: ${TABLE}.PROFILE_FOLLOWINGCOUNT ;;
  }

  dimension: profile_gender {
    type: string
    sql: ${TABLE}.PROFILE_GENDER ;;
  }

  dimension: profile_hometown {
    type: string
    sql: ${TABLE}.PROFILE_HOMETOWN ;;
  }

  dimension: profile_honors {
    type: string
    sql: ${TABLE}.PROFILE_HONORS ;;
  }

  dimension: profile_industry {
    type: string
    sql: ${TABLE}.PROFILE_INDUSTRY ;;
  }

  dimension: profile_interestedin {
    type: string
    sql: ${TABLE}.PROFILE_INTERESTEDIN ;;
  }

  dimension: profile_languages {
    type: string
    sql: ${TABLE}.PROFILE_LANGUAGES ;;
  }

  dimension: profile_lastname {
    type: string
    sql: ${TABLE}.PROFILE_LASTNAME ;;
  }

  dimension: profile_locale {
    type: string
    sql: ${TABLE}.PROFILE_LOCALE ;;
  }

  dimension: profile_name {
    type: string
    sql: ${TABLE}.PROFILE_NAME ;;
  }

  dimension: profile_nickname {
    type: string
    sql: ${TABLE}.PROFILE_NICKNAME ;;
  }

  dimension: profile_photourl {
    type: string
    sql: ${TABLE}.PROFILE_PHOTOURL ;;
  }

  dimension: profile_politicalview {
    type: string
    sql: ${TABLE}.PROFILE_POLITICALVIEW ;;
  }

  dimension: profile_professionalheadline {
    type: string
    sql: ${TABLE}.PROFILE_PROFESSIONALHEADLINE ;;
  }

  dimension: profile_profileurl {
    type: string
    sql: ${TABLE}.PROFILE_PROFILEURL ;;
  }

  dimension: profile_proxyemail {
    type: string
    sql: ${TABLE}.PROFILE_PROXYEMAIL ;;
  }

  dimension: profile_relationshipstatus {
    type: string
    sql: ${TABLE}.PROFILE_RELATIONSHIPSTATUS ;;
  }

  dimension: profile_religion {
    type: string
    sql: ${TABLE}.PROFILE_RELIGION ;;
  }

  dimension: profile_specialities {
    type: string
    sql: ${TABLE}.PROFILE_SPECIALITIES ;;
  }

  dimension: profile_state {
    type: string
    sql: ${TABLE}.PROFILE_STATE ;;
  }

  dimension: profile_thumbnailurl {
    type: string
    sql: ${TABLE}.PROFILE_THUMBNAILURL ;;
  }

  dimension: profile_timezone {
    type: string
    sql: ${TABLE}.PROFILE_TIMEZONE ;;
  }

  dimension: profile_username {
    type: string
    sql: ${TABLE}.PROFILE_USERNAME ;;
  }

  dimension: profile_verified {
    type: string
    sql: ${TABLE}.PROFILE_VERIFIED ;;
  }

  dimension: profile_zip {
    type: string
    sql: ${TABLE}.PROFILE_ZIP ;;
  }

  dimension: registered {
    type: string
    sql: ${TABLE}.REGISTERED ;;
  }

  dimension: registeredtimestamp {
    type: string
    sql: ${TABLE}.REGISTEREDTIMESTAMP ;;
  }

  dimension: regsource {
    type: string
    sql: ${TABLE}.REGSOURCE ;;
  }

  dimension: socialproviders {
    type: string
    sql: ${TABLE}.SOCIALPROVIDERS ;;
  }

  dimension: tfastatus {
    type: string
    sql: ${TABLE}.TFASTATUS ;;
  }

  dimension: uid {
    type: string
    sql: ${TABLE}.UID ;;
  }

  dimension: verified {
    type: string
    sql: ${TABLE}.VERIFIED ;;
  }

  dimension: verifiedtimestamp {
    type: string
    sql: ${TABLE}.VERIFIEDTIMESTAMP ;;
  }

  measure: count {
    type: count
    drill_fields: [profile_firstname, profile_lastname, profile_nickname, profile_name, profile_username]
  }
}
