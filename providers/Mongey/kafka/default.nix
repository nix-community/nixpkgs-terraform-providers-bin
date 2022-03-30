{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "306afeb148ac9e238cda56920da3c3b0b5e79eecc72fc835fa079b19371e1976";
      url = "https://github.com/Mongey/terraform-provider-kafka/releases/download/v0.4.3/terraform-provider-kafka_0.4.3_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "61c41bba9c13a4be0c09619e4127eb7c48cbd782f3cf4206802c17d34a581bcb";
      url = "https://github.com/Mongey/terraform-provider-kafka/releases/download/v0.4.3/terraform-provider-kafka_0.4.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "a31a8f094389334bf33704477e4a48eb0284fb52ea1b41642180f7e9919701be";
      url = "https://github.com/Mongey/terraform-provider-kafka/releases/download/v0.4.3/terraform-provider-kafka_0.4.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "9e3599dcddfea5d89f06e81f9832481c9606912ace6fb3092a6de8206816617b";
      url = "https://github.com/Mongey/terraform-provider-kafka/releases/download/v0.4.3/terraform-provider-kafka_0.4.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "c0336b339ae0ef028b3fe91697d9181b4004f19104a9ad6e4b389690914fa141";
      url = "https://github.com/Mongey/terraform-provider-kafka/releases/download/v0.4.3/terraform-provider-kafka_0.4.3_linux_amd64.zip";
    };
  };
  owner = "Mongey";
  repo = "kafka";
  version = "0.4.3";
}
