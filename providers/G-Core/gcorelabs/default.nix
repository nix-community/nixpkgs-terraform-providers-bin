{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "40b6a487d00269fb3faa828f29240cd3f10b35305ae6a5f0d90d7e4c941f2cc6";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.40/terraform-provider-gcorelabs_0.3.40_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "c6016a36ff767f08e50fd5b71d47f673b3cd8b4eca10af33e65014dce8ccb7a5";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.40/terraform-provider-gcorelabs_0.3.40_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "c6f97a037f7eb933defd1daef707b91384bb4ff97bb131cce3f1b3a0b7f803d9";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.40/terraform-provider-gcorelabs_0.3.40_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "ebe14acfe1aa768f9577d5697e6d6be1ce904ceb4fa9023e462c61a92068e6c7";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.40/terraform-provider-gcorelabs_0.3.40_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "686f522e95b2bbdf32e579aa0b583cd3c041478d9578d95c468cd2a488ecb78d";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.40/terraform-provider-gcorelabs_0.3.40_linux_amd64.zip";
    };
  };
  owner = "G-Core";
  repo = "gcorelabs";
  version = "0.3.40";
}
