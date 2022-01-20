{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "28013ac417f263d67c6f589d57cf1a26e48c7725b49c4bc956957ebbf2a0ecbe";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.60.0/terraform-provider-oci_4.60.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "9acfbf3b9c1edc76f3dbd503e6f41f0229604ae9d1d3917bd6da7ba400531912";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.60.0/terraform-provider-oci_4.60.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "7e65861bda74e7e78971313410fcb881aba081b8b4eb12cafdf57f49a46982a8";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.60.0/terraform-provider-oci_4.60.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "e40eb53d2f54829040005b653930fe447aae5882dcc26a7d9a08d70eae59f509";
      url = "https://releases.hashicorp.com/terraform-provider-oci/4.60.0/terraform-provider-oci_4.60.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "oci";
  version = "4.60.0";
}
