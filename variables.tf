variable "osp_gateway_invoices_invoice_lines_lookup" {
  description = <<EOT
Map of osp_gateway_invoices_invoice_lines_lookup, attributes below
Required:
    - compartment_id
    - internal_invoice_id
    - osp_home_region
Optional:
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id      = string
    internal_invoice_id = string
    osp_home_region     = string
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

