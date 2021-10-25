view: mm_cm_credits {
  sql_table_name: `cm_analytics.mm_cm_credits`
    ;;

  dimension: acct_mgr_name {
    type: string
    sql: ${TABLE}.ACCT_MGR_NAME ;;
  }

  dimension: bill_to_cust_num {
    type: number
    sql: ${TABLE}.BILL_TO_CUST_NUM ;;
  }

  dimension: cal_yr_mth_num {
    type: number
    sql: ${TABLE}.CAL_YR_MTH_NUM ;;
  }

  dimension: crdt_acctblty_dsc {
    type: string
    sql: ${TABLE}.CRDT_ACCTBLTY_DSC ;;
  }

  dimension: crdt_type_dsc {
    type: string
    sql: ${TABLE}.CRDT_TYPE_DSC ;;
  }

  dimension_group: credit_invoice {
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
    sql: ${TABLE}.CREDIT_INVOICE_DATE ;;
  }

  dimension: cust_name {
    type: string
    sql: ${TABLE}.CUST_NAME ;;
  }

  dimension: dstrbtn_cntr_name {
    type: string
    sql: ${TABLE}.DSTRBTN_CNTR_NAME ;;
  }

  dimension: hc_dlvry_dsc {
    type: string
    sql: ${TABLE}.HC_DLVRY_DSC ;;
  }

  dimension: inv_num {
    type: number
    sql: ${TABLE}.INV_NUM ;;
  }

  dimension: item_dsc {
    type: string
    sql: ${TABLE}.ITEM_DSC ;;
  }

  dimension: item_e1_num {
    type: number
    sql: ${TABLE}.ITEM_E1_NUM ;;
  }

  dimension: mstr_dstrbtn_cntr_rsn_dsc {
    type: string
    sql: ${TABLE}.MSTR_DSTRBTN_CNTR_RSN_DSC ;;
  }

  dimension: mstr_dstrbtn_cntr_src_dsc {
    type: string
    sql: ${TABLE}.MSTR_DSTRBTN_CNTR_SRC_DSC ;;
  }

  dimension: ordr_num {
    type: string
    sql: ${TABLE}.ORDR_NUM ;;
  }

  dimension: ordr_type_cd {
    type: string
    sql: ${TABLE}.ORDR_TYPE_CD ;;
  }

  dimension: ordr_type_dsc {
    type: string
    sql: ${TABLE}.ORDR_TYPE_DSC ;;
  }

  dimension: orgnl_inv_vs_ordr_dt_days_num {
    type: number
    sql: ${TABLE}.ORGNL_INV_VS_ORDR_DT_DAYS_NUM ;;
  }

  dimension_group: orig_invoice {
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
    sql: ${TABLE}.ORIG_INVOICE_DATE ;;
  }

  dimension: ppsd_line_flg {
    type: string
    sql: ${TABLE}.PPSD_LINE_FLG ;;
  }

  dimension: prca_num {
    type: number
    sql: ${TABLE}.PRCA_NUM ;;
  }

  dimension: prod_ctgry_lvl2_dsc {
    type: string
    sql: ${TABLE}.PROD_CTGRY_LVL2_DSC ;;
  }

  dimension: prod_fmly_lvl1_dsc {
    type: string
    sql: ${TABLE}.PROD_FMLY_LVL1_DSC ;;
  }

  dimension: prod_grp_lvl3_dsc {
    type: string
    sql: ${TABLE}.PROD_GRP_LVL3_DSC ;;
  }

  dimension: prod_sub_ctgry_lvl4_dsc {
    type: string
    sql: ${TABLE}.PROD_SUB_CTGRY_LVL4_DSC ;;
  }

  dimension: prvt_brnd_flg {
    type: string
    sql: ${TABLE}.PRVT_BRND_FLG ;;
  }

  dimension: rsn_dsc {
    type: string
    sql: ${TABLE}.RSN_DSC ;;
  }

  dimension: sell_qty {
    type: number
    sql: ${TABLE}.SELL_QTY ;;
  }

  dimension: sell_uom {
    type: string
    sql: ${TABLE}.SELL_UOM ;;
  }

  dimension: spclty_dsc {
    type: string
    sql: ${TABLE}.SPCLTY_DSC ;;
  }

  dimension: suplr_dsc {
    type: string
    sql: ${TABLE}.SUPLR_DSC ;;
  }

  dimension: total_sales {
    type: number
    sql: ${TABLE}.TOTAL_SALES ;;
  }

  measure: count {
    type: count
    drill_fields: [dstrbtn_cntr_name, acct_mgr_name, cust_name]
  }
}
