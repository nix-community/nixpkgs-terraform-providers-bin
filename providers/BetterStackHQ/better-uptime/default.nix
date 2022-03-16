{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "65928929963bcce224557a1a8e990bb0bb0ed3e016905445fd36f27ea7a4c49c";
      url = "https://github.com/BetterStackHQ/terraform-provider-better-uptime/releases/download/v0.3.10/terraform-provider-better-uptime_0.3.10_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "53c7c98c16a7c0d61a69d8374c8935e40507b3dabff4dae007b4672a8d5742c4";
      url = "https://github.com/BetterStackHQ/terraform-provider-better-uptime/releases/download/v0.3.10/terraform-provider-better-uptime_0.3.10_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "abf5a418b632ff16e2f385d00be1f4be76eacca5d95b6685c9ee196337d3b81b";
      url = "https://github.com/BetterStackHQ/terraform-provider-better-uptime/releases/download/v0.3.10/terraform-provider-better-uptime_0.3.10_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "fb6875fcd9286ec576ab9e12f15d1c5f11c57ec56318a31e5f84ddb608d62cdd";
      url = "https://github.com/BetterStackHQ/terraform-provider-better-uptime/releases/download/v0.3.10/terraform-provider-better-uptime_0.3.10_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "1aff22531f5010398a596095bf3ca505021345f4ebd9adc876a97be7fea85c8a";
      url = "https://github.com/BetterStackHQ/terraform-provider-better-uptime/releases/download/v0.3.10/terraform-provider-better-uptime_0.3.10_linux_amd64.zip";
    };
  };
  owner = "BetterStackHQ";
  repo = "better-uptime";
  version = "0.3.10";
}
