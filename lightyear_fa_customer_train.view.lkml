view: lightyear_fa_customer_train {
sql_table_name: FA_CUSTOMER_TRAIN ;;

dimension: dataset_instance_id {
type: number
sql: ${TABLE}.dataset_instance_id ;;
}

dimension: swid {
type: string
sql: ${TABLE}.swid ;;
}

dimension: sign_up {
type: string
sql: ${TABLE}.sign_up ;;
}

dimension: page_views_1wk {
type: number
sql: ${TABLE}.page_views_1wk ;;
}

dimension: page_views_1mth {
type: number
sql: ${TABLE}.page_views_1mth ;;
}

dimension: pbb_pv_1wk {
type: number
sql: ${TABLE}.pbb_pv_1wk ;;
}

dimension: pbb_pv_1mth {
type: number
sql: ${TABLE}.pbb_pv_1mth ;;
}

dimension: pfb_pv_1wk {
type: number
sql: ${TABLE}.pfb_pv_1wk ;;
}

dimension: pfb_pv_1mth {
type: number
sql: ${TABLE}.pfb_pv_1mth ;;
}

dimension: fantasy_pv_1wk {
type: number
sql: ${TABLE}.fantasy_pv_1wk ;;
}

dimension: fantasy_pv_1mth {
type: number
sql: ${TABLE}.fantasy_pv_1mth ;;
}

dimension: fbk_rules_pv_1wk {
type: number
sql: ${TABLE}.fbk_rules_pv_1wk ;;
}

dimension: fbk_rules_pv_1mth {
type: number
sql: ${TABLE}.fbk_rules_pv_1mth ;;
}

dimension: ffl_rules_pv_1wk {
type: number
sql: ${TABLE}.ffl_rules_pv_1wk ;;
}

dimension: ffl_rules_pv_1mth {
type: number
sql: ${TABLE}.ffl_rules_pv_1mth ;;
}

dimension: gamecast_pv_1wk {
type: number
sql: ${TABLE}.gamecast_pv_1wk ;;
}

dimension: gamecast_pv_1mth {
type: number
sql: ${TABLE}.gamecast_pv_1mth ;;
}

dimension: pbk_pv_1wk {
type: number
sql: ${TABLE}.pbk_pv_1wk ;;
}

dimension: pbk_pv_1mth {
type: number
sql: ${TABLE}.pbk_pv_1mth ;;
}

dimension: watchespn_pv_1wk {
type: number
sql: ${TABLE}.watchespn_pv_1wk ;;
}

dimension: watchespn_pv_1mth {
type: number
sql: ${TABLE}.watchespn_pv_1mth ;;
}

dimension: male {
type: string
sql: ${TABLE}.male ;;
}

dimension: female {
type: string
sql: ${TABLE}.female ;;
}

dimension: email_gmail {
type: string
sql: ${TABLE}.email_gmail ;;
}

dimension: email_yahoo {
type: string
sql: ${TABLE}.email_yahoo ;;
}

dimension: email_hotmail {
type: string
sql: ${TABLE}.email_hotmail ;;
}

dimension: email_aol {
type: string
sql: ${TABLE}.email_aol ;;
}

dimension: email_non_gmail_yahoo_hotmail {
type: string
sql: ${TABLE}.email_non_gmail_yahoo_hotmail ;;
}

dimension: affiliate_fantasy {
type: string
sql: ${TABLE}.affiliate_fantasy ;;
}

dimension: affiliate_wireless {
type: string
sql: ${TABLE}.affiliate_wireless ;;
}

dimension: affiliate_espnapp {
type: string
sql: ${TABLE}.affiliate_espnapp ;;
}

dimension: affiliate_cricinfo {
type: string
sql: ${TABLE}.affiliate_cricinfo ;;
}

dimension: affiliate_disney_abc {
type: string
sql: ${TABLE}.affiliate_disney_abc ;;
}

dimension: pers_team_ttl {
type: number
sql: ${TABLE}.pers_team_ttl ;;
}

dimension: nfl_team_fav {
type: string
sql: ${TABLE}.nfl_team_fav ;;
}

dimension: soccer_team_fav {
type: string
sql: ${TABLE}.soccer_team_fav ;;
}

dimension: nba_team_fav {
type: string
sql: ${TABLE}.nba_team_fav ;;
}

dimension: ncf_team_fav {
type: string
sql: ${TABLE}.ncf_team_fav ;;
}

dimension: mlb_team_fav {
type: string
sql: ${TABLE}.mlb_team_fav ;;
}

dimension: ncb_team_fav {
type: string
sql: ${TABLE}.ncb_team_fav ;;
}

dimension: pers_sport_ttl {
type: number
sql: ${TABLE}.pers_sport_ttl ;;
}

dimension: nfl_fav {
type: string
sql: ${TABLE}.nfl_fav ;;
}

dimension: nba_fav {
type: string
sql: ${TABLE}.nba_fav ;;
}

dimension: ncf_fav {
type: string
sql: ${TABLE}.ncf_fav ;;
}

dimension: mlb_fav {
type: string
sql: ${TABLE}.mlb_fav ;;
}

dimension: ncb_fav {
type: string
sql: ${TABLE}.ncb_fav ;;
}

dimension: num_distinct_fantgames {
type: number
sql: ${TABLE}.num_distinct_fantgames ;;
}

dimension: ffl_player_last_season {
type: string
sql: ${TABLE}.ffl_player_last_season ;;
}

dimension: fbk_player_last_season {
type: string
sql: ${TABLE}.fbk_player_last_season ;;
}

dimension: flb_player_last_season {
type: string
sql: ${TABLE}.flb_player_last_season ;;
}

dimension: tc_men_player_last_season {
type: string
sql: ${TABLE}.tc_men_player_last_season ;;
}

dimension: league_mgr_last_season {
type: string
sql: ${TABLE}.league_mgr_last_season ;;
}

dimension: email_open_freq_permth {
type: number
sql: ${TABLE}.email_open_freq_permth ;;
}

measure: count {
type: count
drill_fields: []
}
}