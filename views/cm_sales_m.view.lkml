view: cm_sales_m {
  sql_table_name: `cm_analytics.cm_sales_m`
    ;;

  dimension: acct_mgr_name {
    type: string
    sql: ${TABLE}.ACCT_MGR_NAME ;;
  }

  dimension: bill_to_cust_num {
    type: number
    sql: ${TABLE}.BILL_TO_CUST_NUM ;;
  }

  dimension: buy_uom {
    type: string
    sql: ${TABLE}.BUY_UOM ;;
  }

  dimension: cal_yr_mth_num {
    type: number
    sql: ${TABLE}.CAL_YR_MTH_NUM ;;
  }

  dimension: carrier_bucket_dsc {
    type: string
    sql: ${TABLE}.CARRIER_BUCKET_DSC ;;
  }

  dimension: cncld_qty {
    type: number
    sql: ${TABLE}.CNCLD_QTY ;;
  }

  dimension: corp_low_uom {
    type: string
    sql: ${TABLE}.CORP_LOW_UOM ;;
  }

  dimension: ctgry_dsc {
    type: string
    sql: ${TABLE}.CTGRY_DSC ;;
  }

  dimension: ctlg_num {
    type: string
    sql: ${TABLE}.CTLG_NUM ;;
  }

  dimension: cust_name {
    type: string
    sql: ${TABLE}.CUST_NAME ;;
  }

  dimension: cust_po_num {
    type: string
    sql: ${TABLE}.CUST_PO_NUM ;;
  }

  dimension_group: dim_gl_dt_id {
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
    sql: ${TABLE}.DIM_GL_DT_ID ;;
  }

  dimension_group: dim_inv_dt_id {
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
    sql: ${TABLE}.DIM_INV_DT_ID ;;
  }

  dimension_group: dim_ordr_dt_id {
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
    sql: ${TABLE}.DIM_ORDR_DT_ID ;;
  }

  dimension_group: dim_ship_dt_id {
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
    sql: ${TABLE}.DIM_SHIP_DT_ID ;;
  }

  dimension_group: disctnd_dt {
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
    sql: ${TABLE}.DISCTND_DT ;;
  }

  dimension: disctnd_flg {
    type: string
    sql: ${TABLE}.DISCTND_FLG ;;
  }

  dimension: ecomm_web_retail_cd {
    type: string
    sql: ${TABLE}.ECOMM_WEB_RETAIL_CD ;;
  }

  dimension: fisc_yr_mth_num {
    type: number
    sql: ${TABLE}.FISC_YR_MTH_NUM ;;
  }

  dimension: frght_cd {
    type: string
    sql: ${TABLE}.FRGHT_CD ;;
  }

  dimension: frght_dsc {
    type: string
    sql: ${TABLE}.FRGHT_DSC ;;
  }

  dimension: gnrc_flg {
    type: string
    sql: ${TABLE}.GNRC_FLG ;;
  }

  dimension: hc_dlvry_dsc {
    type: string
    sql: ${TABLE}.HC_DLVRY_DSC ;;
  }

  dimension: inv_num {
    type: string
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

  dimension: item_risk_score_cd {
    type: string
    sql: ${TABLE}.ITEM_RISK_SCORE_CD ;;
  }

  dimension: item_risk_score_dsc {
    type: string
    sql: ${TABLE}.ITEM_RISK_SCORE_DSC ;;
  }

  dimension: item_status_cd {
    type: string
    sql: ${TABLE}.ITEM_STATUS_CD ;;
  }

  dimension: item_status_dsc {
    type: string
    sql: ${TABLE}.ITEM_STATUS_DSC ;;
  }

  dimension: legend_cd {
    type: string
    sql: ${TABLE}.LEGEND_CD ;;
  }

  dimension: line_type_cd {
    type: string
    sql: ${TABLE}.LINE_TYPE_CD ;;
  }

  dimension: line_type_dsc {
    type: string
    sql: ${TABLE}.LINE_TYPE_DSC ;;
  }

  dimension: mfg_bkordr_dsc {
    type: string
    sql: ${TABLE}.MFG_BKORDR_DSC ;;
  }

  dimension: netwrk_velcty_cd {
    type: string
    sql: ${TABLE}.NETWRK_VELCTY_CD ;;
  }

  dimension: netwrk_velcty_dsc {
    type: string
    sql: ${TABLE}.NETWRK_VELCTY_DSC ;;
  }

  dimension: order_dc {
    type: string
    sql: ${TABLE}.ORDER_DC ;;
  }

  dimension: ordr_dc_num {
    type: number
    sql: ${TABLE}.ORDR_DC_NUM ;;
  }

  dimension: ordr_line_num {
    type: number
    sql: ${TABLE}.ORDR_LINE_NUM ;;
  }

  dimension: ordr_line_num_int {
    type: number
    sql: ${TABLE}.ORDR_LINE_NUM_INT ;;
  }

  dimension: ordr_mthd_dsc {
    type: string
    sql: ${TABLE}.ORDR_MTHD_DSC ;;
  }

  dimension: ordr_num {
    type: string
    sql: ${TABLE}.ORDR_NUM ;;
  }

  dimension: ordr_qty {
    type: number
    sql: ${TABLE}.ORDR_QTY ;;
  }

  dimension: ordr_src_dsc {
    type: string
    sql: ${TABLE}.ORDR_SRC_DSC ;;
  }

  dimension: ordr_type_cd {
    type: string
    sql: ${TABLE}.ORDR_TYPE_CD ;;
  }

  dimension: ordr_type_dsc {
    type: string
    sql: ${TABLE}.ORDR_TYPE_DSC ;;
  }

  dimension: parnt_suplr_name {
    type: string
    sql: ${TABLE}.PARNT_SUPLR_NAME ;;
  }

  dimension: prca_num {
    type: number
    sql: ${TABLE}.PRCA_NUM ;;
  }

  dimension: prmry_to_sell_divisor {
    type: number
    sql: ${TABLE}.PRMRY_TO_SELL_DIVISOR ;;
  }

  dimension: prmry_uom {
    type: string
    sql: ${TABLE}.PRMRY_UOM ;;
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

  dimension: prod_type_dsc {
    type: string
    sql: ${TABLE}.PROD_TYPE_DSC ;;
  }

  dimension: prvt_brnd_flg {
    type: string
    sql: ${TABLE}.PRVT_BRND_FLG ;;
  }

  dimension: route_cd {
    type: string
    sql: ${TABLE}.ROUTE_CD ;;
  }

  dimension: route_local_dsc {
    type: string
    sql: ${TABLE}.ROUTE_LOCAL_DSC ;;
  }

  dimension: sell_corp_acq_cost_amt {
    type: number
    sql: ${TABLE}.SELL_CORP_ACQ_COST_AMT ;;
  }

  dimension: sell_to_buy_divisor {
    type: number
    sql: ${TABLE}.SELL_TO_BUY_DIVISOR ;;
  }

  dimension: sell_uom {
    type: string
    sql: ${TABLE}.SELL_UOM ;;
  }

  dimension: ship_dc {
    type: string
    sql: ${TABLE}.SHIP_DC ;;
  }

  dimension: ship_dc_num {
    type: number
    sql: ${TABLE}.SHIP_DC_NUM ;;
  }

  dimension: ship_qty {
    type: number
    sql: ${TABLE}.SHIP_QTY ;;
  }

  dimension: ship_uom {
    type: string
    sql: ${TABLE}.SHIP_UOM ;;
  }

  dimension: sls_mgr_name {
    type: string
    sql: ${TABLE}.SLS_MGR_NAME ;;
  }

  dimension: spclty_cd {
    type: string
    sql: ${TABLE}.SPCLTY_CD ;;
  }

  dimension: spclty_dsc {
    type: string
    sql: ${TABLE}.SPCLTY_DSC ;;
  }

  dimension: srvc_type_dsc {
    type: string
    sql: ${TABLE}.SRVC_TYPE_DSC ;;
  }

  dimension_group: start_dt {
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
    sql: ${TABLE}.START_DT ;;
  }

  dimension: stndrd_cost_amt {
    type: number
    sql: ${TABLE}.STNDRD_COST_AMT ;;
  }

  dimension: sub_ctgry_dsc {
    type: string
    sql: ${TABLE}.SUB_CTGRY_DSC ;;
  }

  dimension: suplr_dsc {
    type: string
    sql: ${TABLE}.SUPLR_DSC ;;
  }

  dimension: tot_sls_prod {
    type: number
    sql: ${TABLE}.TOT_SLS_PROD ;;
  }

  dimension: tot_sls_srvc {
    type: number
    sql: ${TABLE}.TOT_SLS_SRVC ;;
  }

  dimension: total_cogs {
    type: number
    sql: ${TABLE}.TOTAL_COGS ;;
  }

  dimension: total_fin_gp {
    type: number
    sql: ${TABLE}.TOTAL_FIN_GP ;;
  }

  dimension: total_gp {
    type: number
    sql: ${TABLE}.TOTAL_GP ;;
  }

  dimension: total_sales {
    type: number
    sql: ${TABLE}.TOTAL_SALES ;;
  }

  dimension: trans_orgntr {
    type: string
    sql: ${TABLE}.TRANS_ORGNTR ;;
  }

  dimension: velcty_cd {
    type: string
    sql: ${TABLE}.VELCTY_CD ;;
  }

  dimension: velcty_dsc {
    type: string
    sql: ${TABLE}.VELCTY_DSC ;;
  }

  dimension: vp_name {
    type: string
    sql: ${TABLE}.VP_NAME ;;
  }

  measure: count {
    type: count
    drill_fields: [parnt_suplr_name, vp_name, acct_mgr_name, sls_mgr_name, cust_name]
  }
}
