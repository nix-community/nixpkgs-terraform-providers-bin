{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "ba70460f6d85d051389c5055a90dcf3975644836f84564908d45977755bec901";
      url = "https://github.com/microsoft/terraform-provider-azuredevops/releases/download/v0.2.0/terraform-provider-azuredevops_0.2.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "c2d16c47b3e0b5db7ed02976110c8ffce6fc3e262f20f2b20e7ec5897061bd7f";
      url = "https://github.com/microsoft/terraform-provider-azuredevops/releases/download/v0.2.0/terraform-provider-azuredevops_0.2.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "f7e16b438f4fa8ba83c644812ac54b159035cd28c870792644deeb0e71ff0ed6";
      url = "https://github.com/microsoft/terraform-provider-azuredevops/releases/download/v0.2.0/terraform-provider-azuredevops_0.2.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "53493481dba5592adbd219bcdeba554a2832740bc8d2e258a60a527986f1e3d7";
      url = "https://github.com/microsoft/terraform-provider-azuredevops/releases/download/v0.2.0/terraform-provider-azuredevops_0.2.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "1f36f3e9fb404e571d982d22fc1d6961d68598cb85876320fedf2f7ca6842ecd";
      url = "https://github.com/microsoft/terraform-provider-azuredevops/releases/download/v0.2.0/terraform-provider-azuredevops_0.2.0_linux_amd64.zip";
    };
  };
  owner = "microsoft";
  repo = "azuredevops";
  version = "0.2.0";
}
