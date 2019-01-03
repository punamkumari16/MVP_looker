view: stg_vaibhav_ipl_match_playerss {
  sql_table_name: dbo.STG_VAIBHAV_IPL_MATCH_PLAYERSS ;;

  dimension: city_name {
    type: string
    sql: ${TABLE}.City_Name ;;
  }

  dimension: dataset_instance_id {
    type: number
    sql: ${TABLE}.DATASET_INSTANCE_ID ;;
  }

  dimension: first_umpire_id {
    type: number
    sql: ${TABLE}.First_Umpire_Id ;;
  }

  dimension: host_country {
    type: string
    sql: ${TABLE}.Host_Country ;;
  }

  dimension: is_duck_worth_lewis {
    type: number
    sql: ${TABLE}.Is_DuckWorthLewis ;;
  }

  dimension: is_result {
    type: number
    sql: ${TABLE}.IS_Result ;;
  }

  dimension: is_superover {
    type: number
    sql: ${TABLE}.IS_Superover ;;
  }

  dimension: man_of_the_match_id {
    type: number
    sql: ${TABLE}.Man_Of_The_Match_Id ;;
  }

  dimension_group: match {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.Match_Date ;;
  }

  dimension: match_id {
    type: number
    sql: ${TABLE}.Match_Id ;;
  }

  dimension: match_winner_id {
    type: number
    sql: ${TABLE}.Match_Winner_Id ;;
  }

  dimension: opponent_team_id {
    type: number
    sql: ${TABLE}.Opponent_Team_Id ;;
  }

  dimension: season_id {
    type: number
    sql: ${TABLE}.Season_Id ;;
  }

  dimension: second_umpire_id {
    type: number
    sql: ${TABLE}.Second_Umpire_Id ;;
  }

  dimension: team_name_id {
    type: number
    sql: ${TABLE}.Team_Name_Id ;;
  }

  dimension: toss_decision {
    type: string
    sql: ${TABLE}.Toss_Decision ;;
  }

  dimension: toss_winner_id {
    type: number
    sql: ${TABLE}.Toss_Winner_Id ;;
  }

  dimension: venue_name {
    type: string
    sql: ${TABLE}.Venue_Name ;;
  }

  dimension: win_type {
    type: string
    sql: ${TABLE}.Win_Type ;;
  }

  dimension: won_by {
    type: number
    sql: ${TABLE}.Won_By ;;
  }

  measure: count {
    type: count
    drill_fields: [venue_name, city_name]
  }
}
