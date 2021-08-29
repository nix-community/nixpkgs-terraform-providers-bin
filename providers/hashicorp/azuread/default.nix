{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "194dca0bdb636ce4289f5ff015623535898bdac26403a03649645cd4194b54ee";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.0.1/terraform-provider-azuread_2.0.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "0aaf1bf334a55953289f0aead9cfaa2aaf37ffa7c4b6ca229d14918f18d006f9";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.0.1/terraform-provider-azuread_2.0.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "53e1491141f23de8400092b5e17bf6e3ee8096dae6b58af2f8ca580337e31898";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.0.1/terraform-provider-azuread_2.0.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "7b8689cf5c4440ff0e21db9f9633478d50d220514fa9cd413ac2b7c93c7038e2";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.0.1/terraform-provider-azuread_2.0.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "eb127f8d11fc24f7070c14b6665f08bafd30e4038c1e4f5582a155f53ec795f6";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.0.1/terraform-provider-azuread_2.0.1_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "azuread";
  version = "2.0.1";
}
