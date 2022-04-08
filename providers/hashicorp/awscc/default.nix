{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "dc1f27356a86dfca496100856a7dfc1eda40d0b22eec07850efbe7b43d26f1ea";
      url = "https://releases.hashicorp.com/terraform-provider-awscc/0.17.0/terraform-provider-awscc_0.17.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "6b854a2c62be31afcde404b8d2e30930cc21da134af0f085c952f33e71874e51";
      url = "https://releases.hashicorp.com/terraform-provider-awscc/0.17.0/terraform-provider-awscc_0.17.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "addd08204ca59271fdf1d5c4f37a8efc6698c6b167b2a787307bc396fb6b8183";
      url = "https://releases.hashicorp.com/terraform-provider-awscc/0.17.0/terraform-provider-awscc_0.17.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "e1d1b84da1ee2cd20a6d9cb776e63472007ae7ef9c0676e171da0b95bf9a62a0";
      url = "https://releases.hashicorp.com/terraform-provider-awscc/0.17.0/terraform-provider-awscc_0.17.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "60b0ec25f3727eca36afb521c2cd0ac2ff850af89bda05863a1fdba19cea0b39";
      url = "https://releases.hashicorp.com/terraform-provider-awscc/0.17.0/terraform-provider-awscc_0.17.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "awscc";
  version = "0.17.0";
}
