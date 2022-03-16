{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    i686-linux = {
      sha256 = "40913a7ea9784510c8e6e211872e12a6c5876e97f8f7b2f36e37b9317320dcdb";
      url = "https://releases.hashicorp.com/terraform-provider-terraform/1.0.2/terraform-provider-terraform_1.0.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "21557e9a548beb83fa8462b026eab5971bcb4a39e3e29f98d587b7ed0eb5d366";
      url = "https://releases.hashicorp.com/terraform-provider-terraform/1.0.2/terraform-provider-terraform_1.0.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "c4c1e826c85ef45fb18ca75e06284d13b0f72bce61a652e74eb016cf7779eafd";
      url = "https://releases.hashicorp.com/terraform-provider-terraform/1.0.2/terraform-provider-terraform_1.0.2_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "terraform";
  version = "1.0.2";
}
