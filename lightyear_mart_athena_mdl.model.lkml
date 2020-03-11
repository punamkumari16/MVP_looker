


connection: "lightyear_athena_mart_conn"

label: "HIVE Mart"

include: "*.view"

#include: "*.dashboard"

explore: Segment_overlap {
  label: "Segment Overlap dummy"

  view_label: ""
}

explore: segment_count_dummy {
  label: "Segment Count Dummy"

  view_label: ""
}
