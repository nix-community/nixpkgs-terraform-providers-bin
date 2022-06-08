{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "c8f06bbf0f8c2af4ec33f9c2079ec5a18d140d06a7babbf6583f45f45fb9629f";
      url = "https://github.com/shorelinesoftware/terraform-provider-shoreline/releases/download/v1.6.1/terraform-provider-shoreline_1.6.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "798e155dd9bbab208790fd142bbe0bc7bcf0deac0f7a3a77d7e6bc9f1341513e";
      url = "https://github.com/shorelinesoftware/terraform-provider-shoreline/releases/download/v1.6.1/terraform-provider-shoreline_1.6.1_linux_arm64.zip";
    };
    x86_64-darwin = {
      sha256 = "f5adf0f139295eadd2fe9d13d264549efbe91be13772ac4055fcaf63640bf8e9";
      url = "https://github.com/shorelinesoftware/terraform-provider-shoreline/releases/download/v1.6.1/terraform-provider-shoreline_1.6.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "a9c98da6fb399c8a6622c041f34cf45f57f8bf8950b6d2dc624c4f7d068e9625";
      url = "https://github.com/shorelinesoftware/terraform-provider-shoreline/releases/download/v1.6.1/terraform-provider-shoreline_1.6.1_linux_amd64.zip";
    };
  };
  owner = "shorelinesoftware";
  repo = "shoreline";
  version = "1.6.1";
}
