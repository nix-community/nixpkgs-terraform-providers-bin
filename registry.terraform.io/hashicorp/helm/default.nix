{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "fa36fe93ed977f4478cc6547ec3c45c28e56f10632e85446b0c3d71449f8c4bb";
      url = "https://releases.hashicorp.com/terraform-provider-helm/2.2.0/terraform-provider-helm_2.2.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "477d92e26ba0c906087a5dd827ac3917dad7d5af770ee0ab4b08d0f273150586";
      url = "https://releases.hashicorp.com/terraform-provider-helm/2.2.0/terraform-provider-helm_2.2.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "01341dd1e9cc7e7f6999e11e7473bcdca2dd72dd27f91beed1f4fb599a15dfba";
      url = "https://releases.hashicorp.com/terraform-provider-helm/2.2.0/terraform-provider-helm_2.2.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "750928ec5ef54b2090bd6a6d8a19630a8712bbbccc0429251e88ccd361c1d3c0";
      url = "https://releases.hashicorp.com/terraform-provider-helm/2.2.0/terraform-provider-helm_2.2.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "20e86c9eccd3a81ef5ac243af31b61fc4d2d679437384bd0870e92fa1b3ed6c9";
      url = "https://releases.hashicorp.com/terraform-provider-helm/2.2.0/terraform-provider-helm_2.2.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "helm";
  version = "2.2.0";
}
