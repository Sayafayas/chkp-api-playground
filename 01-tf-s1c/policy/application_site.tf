resource "checkpoint_management_application_site" "blocksite1" {
  name = "${random_id.id.b64_url}-Blocked Categories"
  primary_category = "Critical Risk"
  description = "Blocked Categories"
  url_list = ["www.bitcoin.com", "www.lotto.com"]
  urls_defined_as_regular_expression = false
}

