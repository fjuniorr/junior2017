#' Fiscal data
#'
#' Fiscal variables on Brazilian subnational governments
#'
#' @format A data frame with 243 observations and 32 variables
#' \describe{
#' \item{id}{Unique observation identifier}
#' \item{state}{Subnational government alphabetic identifier code}
#' \item{year}{Year}
#' \item{region}{Region of subnational government}
#' \item{state_calamity}{Dummy variable equal to one if the state declared financial calamity in any year}
#' \item{calamity}{Dummy variable equal to one if the state declated financial calamity in a given year}
#' \item{dcb}{Gross debt}
#' \item{rcl}{Net current revenue}
#' \item{juros}{Interest payments}
#' \item{amortizacao}{Principal payments}
#' \item{primario}{Primary balance}
#' \item{dbp}{Compensation of employees}
#' \item{rec_cor}{Current revenue}
#' \item{desp_cor}{Current expenses}
#' \item{investimentos}{Gross investment in nonfinancial assets}
#' \item{desp_total}{Total expenditure}
#' \item{rec_previdenciarias}{Social contributions}
#' \item{inativos}{Social benefits}
#' \item{rec_tributaria}{Tax revenues}
#' \item{obrig_fin}{Current liabilities}
#' \item{disp_caixa_bruta}{Cash and cash equivalents}
#' \item{stn_end}{Gross Debt / Net current revenue}
#' \item{stn_sdrcl}{Debt service / Net current revenue}
#' \item{stn_rpsd}{Primary balance / Debt service}
#' \item{stn_dprcl}{Compensation of employees / Net current revenue}
#' \item{stn_cgpp}{Current fiscal balance / Current revenue}
#' \item{stn_pidt}{Gross investment in nonfinancial assets / Total expenditure}
#' \item{stn_pcrdp}{Social contributions / Social benefits}
#' \item{stn_rtdc}{Tax revenues / (Current expenses + Principal payments)}
#' \item{capag_idc}{Gross Debt / Net current revenue}
#' \item{capag_pc}{Current expenses / Current revenue}
#' \item{capag_il}{Current liabilities / Cash and cash equivalents}
#' }
#' @examples
#' fiscal_data
"fiscal_data"
