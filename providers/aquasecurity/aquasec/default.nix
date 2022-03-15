{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "808452da8374852e6388af31f36c0bd9430633e6463999aec9cc3bba89814c39";
      url = "https://github.com/aquasecurity/terraform-provider-aquasec/releases/download/v0.8.6/terraform-provider-aquasec_0.8.6_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "9e4b198d0db1bd1fb4616535f3cbfa23722b490b49221d20ae98643acd20b98d";
      url = "https://github.com/aquasecurity/terraform-provider-aquasec/releases/download/v0.8.6/terraform-provider-aquasec_0.8.6_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "880519b0744b96474f062c20b912b59ac880daa06b6d71691ef998c5a4a555ed";
      url = "https://github.com/aquasecurity/terraform-provider-aquasec/releases/download/v0.8.6/terraform-provider-aquasec_0.8.6_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "50939ba376f0a0a96959ce24d5a1affd5e11bb120fa917c144de78f93f3854bb";
      url = "https://github.com/aquasecurity/terraform-provider-aquasec/releases/download/v0.8.6/terraform-provider-aquasec_0.8.6_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "d64c876756d5607e4b117efd1cc143f0feb929e08229f9c400b6aab0fc11b06e";
      url = "https://github.com/aquasecurity/terraform-provider-aquasec/releases/download/v0.8.6/terraform-provider-aquasec_0.8.6_linux_amd64.zip";
    };
  };
  owner = "aquasecurity";
  repo = "aquasec";
  version = "0.8.6";
}
