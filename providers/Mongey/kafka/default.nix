{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "2548c551e8a3841ecd9b9c7d6957137793605ee26ffee69ff86e521ccee44ac7";
      url = "https://github.com/Mongey/terraform-provider-kafka/releases/download/v0.4.1/terraform-provider-kafka_0.4.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "bcdcddf4f1d4343ac39b834ba21500448aac8f64433690c6669b7194976620f2";
      url = "https://github.com/Mongey/terraform-provider-kafka/releases/download/v0.4.1/terraform-provider-kafka_0.4.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "bb7de79a6097536a6a6d45d95ac07654e40315ef955419538ac35d1867d34c55";
      url = "https://github.com/Mongey/terraform-provider-kafka/releases/download/v0.4.1/terraform-provider-kafka_0.4.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "ed412c46e71684483992d1f24b67a1b015c8fd750e94ca5dfd0545ba068531bb";
      url = "https://github.com/Mongey/terraform-provider-kafka/releases/download/v0.4.1/terraform-provider-kafka_0.4.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "09e060cd97c820e1cac9e6a900375a46cb98f155a4066f45ac10b1e1f74366af";
      url = "https://github.com/Mongey/terraform-provider-kafka/releases/download/v0.4.1/terraform-provider-kafka_0.4.1_linux_amd64.zip";
    };
  };
  owner = "Mongey";
  repo = "kafka";
  version = "0.4.1";
}
