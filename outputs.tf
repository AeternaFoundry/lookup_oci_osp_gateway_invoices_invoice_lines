output "osp_gateway_invoices_invoice_lines_lookup_id" {
  description = "Map of id values across all osp_gateway_invoices_invoice_lines_lookup, keyed the same as var.osp_gateway_invoices_invoice_lines_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_osp_gateway_invoices_invoice_lines.osp_gateway_invoices_invoice_lines_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "osp_gateway_invoices_invoice_lines_lookup_compartment_id" {
  description = "Map of compartment_id values across all osp_gateway_invoices_invoice_lines_lookup, keyed the same as var.osp_gateway_invoices_invoice_lines_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_osp_gateway_invoices_invoice_lines.osp_gateway_invoices_invoice_lines_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "osp_gateway_invoices_invoice_lines_lookup_filter" {
  description = "Map of filter values across all osp_gateway_invoices_invoice_lines_lookup, keyed the same as var.osp_gateway_invoices_invoice_lines_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_osp_gateway_invoices_invoice_lines.osp_gateway_invoices_invoice_lines_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "osp_gateway_invoices_invoice_lines_lookup_internal_invoice_id" {
  description = "Map of internal_invoice_id values across all osp_gateway_invoices_invoice_lines_lookup, keyed the same as var.osp_gateway_invoices_invoice_lines_lookup except keys with no internal_invoice_id are omitted"
  value       = { for k, v in data.oci_osp_gateway_invoices_invoice_lines.osp_gateway_invoices_invoice_lines_lookup : k => v.internal_invoice_id if v.internal_invoice_id != null && length(v.internal_invoice_id) > 0 }
}
output "osp_gateway_invoices_invoice_lines_lookup_invoice_line_collection" {
  description = "Map of invoice_line_collection values across all osp_gateway_invoices_invoice_lines_lookup, keyed the same as var.osp_gateway_invoices_invoice_lines_lookup except keys with no invoice_line_collection are omitted"
  value       = { for k, v in data.oci_osp_gateway_invoices_invoice_lines.osp_gateway_invoices_invoice_lines_lookup : k => v.invoice_line_collection if v.invoice_line_collection != null && length(v.invoice_line_collection) > 0 }
}
output "osp_gateway_invoices_invoice_lines_lookup_osp_home_region" {
  description = "Map of osp_home_region values across all osp_gateway_invoices_invoice_lines_lookup, keyed the same as var.osp_gateway_invoices_invoice_lines_lookup except keys with no osp_home_region are omitted"
  value       = { for k, v in data.oci_osp_gateway_invoices_invoice_lines.osp_gateway_invoices_invoice_lines_lookup : k => v.osp_home_region if v.osp_home_region != null && length(v.osp_home_region) > 0 }
}

