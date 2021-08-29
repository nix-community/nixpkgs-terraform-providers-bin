{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "0e3524a6e0f8a7eeaeba9bb415d4b6feec379457bee2f8e1a871e9ad7b95c83c";
      url = "https://github.com/rancher/terraform-provider-rancher2/releases/download/v1.17.2/terraform-provider-rancher2_1.17.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "1d997446eae63b6f1645be8f12fe7e8f399ab1cc006f0813fbdf7b61e1351466";
      url = "https://github.com/rancher/terraform-provider-rancher2/releases/download/v1.17.2/terraform-provider-rancher2_1.17.2_linux_arm64.zip";
    };
    x86_64-darwin = {
      sha256 = "ce00e8c30a5401b8191bb256263011946f3add53704ab8471d06b5c8b8927849";
      url = "https://github.com/rancher/terraform-provider-rancher2/releases/download/v1.17.2/terraform-provider-rancher2_1.17.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "18449d2a16bf1cb968633a57ee00813ccb1105db4ba66b750bce0242ee824abc";
      url = "https://github.com/rancher/terraform-provider-rancher2/releases/download/v1.17.2/terraform-provider-rancher2_1.17.2_linux_amd64.zip";
    };
  };
  owner = "rancher";
  repo = "rancher2";
  version = "1.17.2";
}
