policy "gcp-cis-5.3-storage-bucket-logging-is-enabled" {
  source = "https://github.com/franco-camba/terraform-foundational-policies-library/master/cis/gcp/storage/gcp-cis-5.1-storage-deny-anonymous-or-public-bucket-access/gcp-cis-5.1-storage-deny-anonymous-or-public-bucket-access.sentinel"
  enforcement_level = "advisory"
}