{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "7d600af10920dd9b2349cf745b112e07eb24e2ae25006e32db0a39e8c863b11d";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.21.0/terraform-provider-azuread_2.21.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "466f1099109fd0283d0a4ae6716d831b09d66218ad8abacf8787e9c634ce7a6f";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.21.0/terraform-provider-azuread_2.21.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "81eaaa3944a874b0ade6c23785d736e217554dc74b6a7c06cc8750de97ecca04";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.21.0/terraform-provider-azuread_2.21.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "cb885a238449548d392f7e3f00b1a3aebd41bbeefab23c40b180a058e8565638";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.21.0/terraform-provider-azuread_2.21.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "cd34877f0aa3120cd0b51dadde38c471ae35ea2a8a64604bba578901298c7c77";
      url = "https://releases.hashicorp.com/terraform-provider-azuread/2.21.0/terraform-provider-azuread_2.21.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "azuread";
  version = "2.21.0";
}
