{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "9e4c6f36e83a7fa8deb78d41bba910b79aef260b3bb1395baea26d0e146793c0";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.6.0/terraform-provider-kubernetes_2.6.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "9a4b8c48940e4c10c9720653fd27f4573731035c4fac7d1f961eb541e23d0e79";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.6.0/terraform-provider-kubernetes_2.6.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "f0be92e2230ca436b6e723de52a9828ae544880b742f0cf8ae9d0245c532e558";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.6.0/terraform-provider-kubernetes_2.6.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "cf2703fefddc8fbfd730e65d5cc7078d5e5c98d7e57964b44241ba40c2f9017f";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.6.0/terraform-provider-kubernetes_2.6.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "b4de9313c6c63f37a799a1a108138a1215cd55286c5c4b8a9af8977c95e9424a";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.6.0/terraform-provider-kubernetes_2.6.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "kubernetes";
  version = "2.6.0";
}
