{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "d5214a661fc56bfd4183f8fad0defad09199a27316b44bb8ac3efd88a2e16eab";
      url = "https://github.com/Mongey/terraform-provider-kafka-connect/releases/download/v0.2.3/terraform-provider-kafka-connect_0.2.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "b142deb22e5107ab6c0367bd433803cdf9254999163bea16294e048d85464af5";
      url = "https://github.com/Mongey/terraform-provider-kafka-connect/releases/download/v0.2.3/terraform-provider-kafka-connect_0.2.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "b05458fea24f1ec2e4ac4c2a83a528e3e9f6b12d0bc5a46bc04d4bc936d4b968";
      url = "https://github.com/Mongey/terraform-provider-kafka-connect/releases/download/v0.2.3/terraform-provider-kafka-connect_0.2.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "b0efcafb8be684a795fb7d02c01de8294da9c9fe768a14cb8e1df3f73dec1c05";
      url = "https://github.com/Mongey/terraform-provider-kafka-connect/releases/download/v0.2.3/terraform-provider-kafka-connect_0.2.3_linux_amd64.zip";
    };
  };
  owner = "Mongey";
  repo = "kafka-connect";
  version = "0.2.3";
}
