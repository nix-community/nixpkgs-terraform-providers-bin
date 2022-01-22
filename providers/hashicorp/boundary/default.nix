{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "9f6cf225716daecb589dd1a4026f998ce58a4cd5d7f73ebaca62a491a249baf8";
      url = "https://releases.hashicorp.com/terraform-provider-boundary/1.0.6/terraform-provider-boundary_1.0.6_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "7d28d622ab0d5cfb38816f1debcdacf94e1e183b2cfa5e4a878b124cda1e296e";
      url = "https://releases.hashicorp.com/terraform-provider-boundary/1.0.6/terraform-provider-boundary_1.0.6_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "3053b5ba4801ba88704af08a8961d93cef542a3ab8b7f28a18a5ce29b1ac2adb";
      url = "https://releases.hashicorp.com/terraform-provider-boundary/1.0.6/terraform-provider-boundary_1.0.6_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "25bde157b32628ad9906251ffc44761e0e8433a906a96678e05d8c7026e412a2";
      url = "https://releases.hashicorp.com/terraform-provider-boundary/1.0.6/terraform-provider-boundary_1.0.6_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "48375e00d1e225e9546bdf9b693b698265a5a7e2cfa7c874374db300d8561225";
      url = "https://releases.hashicorp.com/terraform-provider-boundary/1.0.6/terraform-provider-boundary_1.0.6_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "boundary";
  version = "1.0.6";
}
