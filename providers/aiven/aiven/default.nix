{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "92aa55b9f4156862c1116af6b7918a206ca0e031a687ea8a83156455cf7e024d";
      url = "https://github.com/aiven/terraform-provider-aiven/releases/download/v2.6.0/terraform-provider-aiven_2.6.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "5345b072e7f26704bf1267dca29a399565a2f6544d1c1080b6ca3587144f1c35";
      url = "https://github.com/aiven/terraform-provider-aiven/releases/download/v2.6.0/terraform-provider-aiven_2.6.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "728edc874f712482e11223cc5e73943ae4168e798e997eb3517374abc11aa7e4";
      url = "https://github.com/aiven/terraform-provider-aiven/releases/download/v2.6.0/terraform-provider-aiven_2.6.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "c3bd36381a9ab52b06ef3cc155a901e3f69b465abc66582b09ec81b4eb6a8d68";
      url = "https://github.com/aiven/terraform-provider-aiven/releases/download/v2.6.0/terraform-provider-aiven_2.6.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "afb0d838e13c7acc2cfbb3e973a84390b50510be4997daae2d6ff2d4063e024b";
      url = "https://github.com/aiven/terraform-provider-aiven/releases/download/v2.6.0/terraform-provider-aiven_2.6.0_linux_amd64.zip";
    };
  };
  owner = "aiven";
  repo = "aiven";
  version = "2.6.0";
}
