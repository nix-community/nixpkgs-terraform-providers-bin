{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "b5b89c15087740cd6eb6c756486a08f898a0c16ac5d0ea41151e19b5f01e2a75";
      url = "https://github.com/Mongey/terraform-provider-kafka/releases/download/v0.4.2/terraform-provider-kafka_0.4.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "44fa469f5e7b378e366dc56843bef5f69781cc8fb43f87b50f4702ce3dd10a3b";
      url = "https://github.com/Mongey/terraform-provider-kafka/releases/download/v0.4.2/terraform-provider-kafka_0.4.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "6549d49fccb845b82b3c2c1d618750d668d9fc94ae371608bcf8b6ea00146f6c";
      url = "https://github.com/Mongey/terraform-provider-kafka/releases/download/v0.4.2/terraform-provider-kafka_0.4.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "bc4a6691dbfd98cc3c7081429390386deac6da1a7f0d9c47d6218edbaa54d9cc";
      url = "https://github.com/Mongey/terraform-provider-kafka/releases/download/v0.4.2/terraform-provider-kafka_0.4.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "1130e8aa8bb4fe9e77beeb0ba16d14721de58165d43aed2310519beacee49062";
      url = "https://github.com/Mongey/terraform-provider-kafka/releases/download/v0.4.2/terraform-provider-kafka_0.4.2_linux_amd64.zip";
    };
  };
  owner = "Mongey";
  repo = "kafka";
  version = "0.4.2";
}
