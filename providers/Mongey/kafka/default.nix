{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "6432c6b19dec285367dceff0a2d176a15134397aba440580857c060a8d6976cd";
      url = "https://github.com/Mongey/terraform-provider-kafka/releases/download/v0.5.1/terraform-provider-kafka_0.5.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "6a59cbf20a936c554c5813dd5d812d7a1c7af3aa9c85a0d595eceeb2e9d2e984";
      url = "https://github.com/Mongey/terraform-provider-kafka/releases/download/v0.5.1/terraform-provider-kafka_0.5.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "982ad4c0cd48dcb60db436edd91cf7f874b6f25fdff6ea0b5118db151e98cc0c";
      url = "https://github.com/Mongey/terraform-provider-kafka/releases/download/v0.5.1/terraform-provider-kafka_0.5.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "8b68580259a6d8e3c89b3237a1a8334abf403431eee420cd4310923671335ac9";
      url = "https://github.com/Mongey/terraform-provider-kafka/releases/download/v0.5.1/terraform-provider-kafka_0.5.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "a115f8af50017a81dc8c6949558a7ccf4d6e554400c214e03ae9a4d0417628a4";
      url = "https://github.com/Mongey/terraform-provider-kafka/releases/download/v0.5.1/terraform-provider-kafka_0.5.1_linux_amd64.zip";
    };
  };
  owner = "Mongey";
  repo = "kafka";
  version = "0.5.1";
}
