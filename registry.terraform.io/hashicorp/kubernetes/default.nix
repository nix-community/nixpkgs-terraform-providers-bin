{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "a08111c4898544c40c62437cc28798d1f4d7298f61ddaf3f48dddec042d3519f";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.1.0/terraform-provider-kubernetes_2.1.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "496ea2818d5480590ada763672be051f4e76dc12c6a61fde2faa0c909e174eb7";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.1.0/terraform-provider-kubernetes_2.1.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "22e2bcef08fb7f97ed503a27e3725d9d14fdd09fe3aa144fae8a7f78ed27856a";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.1.0/terraform-provider-kubernetes_2.1.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "6849c52899091fa2f6714d8e5180a4affffc4b2ad03dc2250043d4b32049e16e";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.1.0/terraform-provider-kubernetes_2.1.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "7a6f0d9da5172b3770af98d59263e142313a8b2c4048271893c6003493ad1c89";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.1.0/terraform-provider-kubernetes_2.1.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "kubernetes";
  version = "2.1.0";
}
