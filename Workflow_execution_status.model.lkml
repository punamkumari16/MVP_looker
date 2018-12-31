connection: "cdptraining01_metastore"

include: "*.view.lkml"         # include all views in this project
include: "*.dashboard.lookml"  # include all dashboards in this project

explore: sql_runner_query1 {}

view: sql_runner_query1 {
  derived_table: {
    sql: select p.create_user,p.Workflow_id, p.workflow_type_id, q.workflow_type,r.status_id,t.status
      from M_workflow  p
      inner join M_workflow_type  q
      on p.workflow_type_id=q.workflow_type_id
      inner join M_TRACK_WORKFLOW_INSTANCE  r
      on p.workflow_id=r.workflow_id
      inner join [M_WORKFLOW_INSTANCE_STATUS]  t
      on r.status_id = t.status_id
       ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: create_user {
    type: string
    sql: ${TABLE}.create_user ;;
  }

  dimension: workflow_id {
    type: string
    sql: ${TABLE}.Workflow_id ;;
  }

  dimension: workflow_type_id {
    type: string
    sql: ${TABLE}.workflow_type_id ;;
  }

  dimension: workflow_type {
    type: string
    sql: ${TABLE}.workflow_type ;;
  }

  dimension: status_id {
    type: string
    sql: ${TABLE}.status_id ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.status ;;
  }

  set: detail {
    fields: [
      create_user,
      workflow_id,
      workflow_type_id,
      workflow_type,
      status_id,
      status
    ]
  }
}
