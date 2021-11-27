{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "24b86343b44b2d9a14ee5df9ef9e34870b5dbb01ea4671db2d8b08fe880f7d5a";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.11.0/terraform-provider-azuread_2.11.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "89d5862011e0631d9d94d82e150ef766eede6d4ab33144e249053cb49e367fa6";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.11.0/terraform-provider-azuread_2.11.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "c7dd5e53cd4105e10461b9e1c8aae2e48139bfe38a36a8b1194e1d87c3758be2";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.11.0/terraform-provider-azuread_2.11.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "6ace2b8dc36507fbd3eca52e15a7a0a007ce9d94e0b10c53d2d4af2bccf43428";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.11.0/terraform-provider-azuread_2.11.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "653a946a75bcf4cfcb6f43084b9122fb49cdb533fb94d2403632c8535a679d33";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.11.0/terraform-provider-azuread_2.11.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "azuread";
  version = "2.11.0";
}
