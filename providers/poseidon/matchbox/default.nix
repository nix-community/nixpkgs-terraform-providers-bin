{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "fa08d06cefb9456248585b0f68cc1451b2e6b547ca7a3da2aed097aeb8f300a4";
      url = "https://github.com/poseidon/terraform-provider-matchbox/releases/download/v0.5.0/terraform-provider-matchbox_0.5.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "2d5a79e3547677aef2d09a119c2715b55861495aa7dd5a468bd016cc92f55200";
      url = "https://github.com/poseidon/terraform-provider-matchbox/releases/download/v0.5.0/terraform-provider-matchbox_0.5.0_linux_arm64.zip";
    };
    x86_64-darwin = {
      sha256 = "a633d13b97c0978943ba2ace40b7869b219f750f5c13045bbf597603f066c925";
      url = "https://github.com/poseidon/terraform-provider-matchbox/releases/download/v0.5.0/terraform-provider-matchbox_0.5.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "b20ef14056d426bf0da1947a94b6a27ecf25b41c99f220d3570605630160a185";
      url = "https://github.com/poseidon/terraform-provider-matchbox/releases/download/v0.5.0/terraform-provider-matchbox_0.5.0_linux_amd64.zip";
    };
  };
  owner = "poseidon";
  repo = "matchbox";
  version = "0.5.0";
}
