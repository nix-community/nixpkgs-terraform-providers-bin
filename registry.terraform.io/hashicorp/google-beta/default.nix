{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "02f40553f1a1a9fb73e3ff977262b860a28413aa012c2ace7a90d58dad54ba3a";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.73.0/terraform-provider-google-beta_3.73.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "2833d19481043fe7d471feb03eaefb3035c0342d5e5fb727f5a83335af647736";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.73.0/terraform-provider-google-beta_3.73.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "17c70acabcd5d46676b15c33296afd755915a1631855dcebd85667c1d1ae31ba";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.73.0/terraform-provider-google-beta_3.73.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "5aecbcbf553c1591658bdd9928651d14e71329b5a719df9efd1166bc4dd21180";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.73.0/terraform-provider-google-beta_3.73.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "b682018dd1a464a70a3bebde996db74604134952faad8694b9a206728c34e6bc";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.73.0/terraform-provider-google-beta_3.73.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google-beta";
  version = "3.73.0";
}
