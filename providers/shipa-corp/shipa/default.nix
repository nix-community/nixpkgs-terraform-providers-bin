{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "e728138ec17e20e533967d297344e1f706c672650bfe97e566e861df99484f4c";
      url = "https://github.com/shipa-corp/terraform-provider-shipa/releases/download/v0.0.9/terraform-provider-shipa_0.0.9_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "ae5fa1f9b90db621185bc88cbd1f47411491b5109e4b36a50f5c0dd44dc2daea";
      url = "https://github.com/shipa-corp/terraform-provider-shipa/releases/download/v0.0.9/terraform-provider-shipa_0.0.9_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "a9699b94e09eef2c4436be98599a2761ca3a59cc118b6457e32c76467c5e27a1";
      url = "https://github.com/shipa-corp/terraform-provider-shipa/releases/download/v0.0.9/terraform-provider-shipa_0.0.9_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "d424894de984589b55df27defd5bfa80296a26c86fcae8a6fb13ece8320118f2";
      url = "https://github.com/shipa-corp/terraform-provider-shipa/releases/download/v0.0.9/terraform-provider-shipa_0.0.9_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "9792087bf613701548e74bb16fbd2952a54b328db39c32e154513bf66d0ef317";
      url = "https://github.com/shipa-corp/terraform-provider-shipa/releases/download/v0.0.9/terraform-provider-shipa_0.0.9_linux_amd64.zip";
    };
  };
  owner = "shipa-corp";
  repo = "shipa";
  version = "0.0.9";
}
