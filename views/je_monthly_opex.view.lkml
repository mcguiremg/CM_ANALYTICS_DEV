view: je_monthly_opex {
  sql_table_name: `cm_analytics.je_monthly_opex`
    ;;

  dimension: item_dsc {
    type: string
    sql: ${TABLE}.ITEM_DSC ;;
  }

  dimension: item_e1_num {
    type: number
    sql: ${TABLE}.ITEM_E1_NUM ;;
  }

  dimension_group: last_run {
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
    sql: ${TABLE}.LAST_RUN_DATE ;;
  }

  dimension_group: max_opex {
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
    sql: ${TABLE}.MAX_OPEX_DATE ;;
  }

  dimension: opex_calc_lvl {
    type: string
    sql: ${TABLE}.OPEX_CALC_LVL ;;
  }

  dimension: oth_whs_ee_exp {
    type: number
    sql: ${TABLE}.OTH_WHS_EE_EXP ;;
  }

  dimension: pick_ee_exp {
    type: number
    sql: ${TABLE}.PICK_EE_EXP ;;
  }

  dimension: prod_ctgry_lvl2_cd {
    type: string
    sql: ${TABLE}.PROD_CTGRY_LVL2_CD ;;
  }

  dimension: prod_ctgry_lvl2_dsc {
    type: string
    sql: ${TABLE}.PROD_CTGRY_LVL2_DSC ;;
  }

  dimension: prod_fmly_lvl1_cd {
    type: string
    sql: ${TABLE}.PROD_FMLY_LVL1_CD ;;
  }

  dimension: prod_fmly_lvl1_dsc {
    type: string
    sql: ${TABLE}.PROD_FMLY_LVL1_DSC ;;
  }

  dimension: prod_grp_lvl3_cd {
    type: string
    sql: ${TABLE}.PROD_GRP_LVL3_CD ;;
  }

  dimension: prod_grp_lvl3_dsc {
    type: string
    sql: ${TABLE}.PROD_GRP_LVL3_DSC ;;
  }

  dimension: prod_sub_ctgry_lvl4_cd {
    type: string
    sql: ${TABLE}.PROD_SUB_CTGRY_LVL4_CD ;;
  }

  dimension: prod_sub_ctgry_lvl4_dsc {
    type: string
    sql: ${TABLE}.PROD_SUB_CTGRY_LVL4_DSC ;;
  }

  dimension: ship_qty {
    type: number
    sql: ${TABLE}.SHIP_QTY ;;
  }

  dimension: ship_uom {
    type: string
    sql: ${TABLE}.SHIP_UOM ;;
  }

  dimension: supply_exp {
    type: number
    sql: ${TABLE}.SUPPLY_EXP ;;
  }

  dimension: trans_exp {
    type: number
    sql: ${TABLE}.TRANS_EXP ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
