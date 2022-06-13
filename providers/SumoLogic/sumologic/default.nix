{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "e94ae853a7aab6c8319a435e9cd53e1019494d66a766aff92ff3189957a93bbf";
      url = "https://github.com/SumoLogic/terraform-provider-sumologic/releases/download/v2.16.2/terraform-provider-sumologic_2.16.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "a36335f0717b4ff449640fce1d2e26bdef2d0d7d2f4643a712f5f03560cdbe94";
      url = "https://github.com/SumoLogic/terraform-provider-sumologic/releases/download/v2.16.2/terraform-provider-sumologic_2.16.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "6e38185205d65ede3302644436316f5b112018720d86168aaf52de9b9125b5f8";
      url = "https://github.com/SumoLogic/terraform-provider-sumologic/releases/download/v2.16.2/terraform-provider-sumologic_2.16.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "3122fa8f661e166084ba06415ba097d4c18db66898d34de1dede49c61d8a6187";
      url = "https://github.com/SumoLogic/terraform-provider-sumologic/releases/download/v2.16.2/terraform-provider-sumologic_2.16.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "8249171aa4646a6eb8cf60e0e891d864c045f84260f594b454354d10e13eb260";
      url = "https://github.com/SumoLogic/terraform-provider-sumologic/releases/download/v2.16.2/terraform-provider-sumologic_2.16.2_linux_amd64.zip";
    };
  };
  owner = "SumoLogic";
  repo = "sumologic";
  version = "2.16.2";
}
