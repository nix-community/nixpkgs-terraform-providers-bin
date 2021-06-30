{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "356962bacea47ea82a640df88bbc0f07ab170fcc552a5852169be0539a166dd3";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.74.0/terraform-provider-google_3.74.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "bf47f15d89cc44c176e4e8a285dfc99e913156062c93139932763124fc86b5a1";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.74.0/terraform-provider-google_3.74.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "b0a7f3808a0a3796260bff1b84e5230f680bf8fc92236911b8a5760c698174e1";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.74.0/terraform-provider-google_3.74.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "1615f8c7463b79c24dcc068bfa13cc75d1a401d5506b75d1cf86169d7ffb6da7";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.74.0/terraform-provider-google_3.74.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "9165dd6e02fd05ba824002cc32653f6b5d5ebf999c63adf3ded0955c0a8ca7c5";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.74.0/terraform-provider-google_3.74.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google";
  version = "3.74.0";
}
