# for complete info about storage bucket https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/storage_bucket
resource "google_storage_bucket" "storage" {
  name                        = "skilled-cargo-125849"
  location                    = "US"
  public_access_prevention    = "enforced"
  uniform_bucket_level_access = true
  force_destroy               = true
}


# 


  


