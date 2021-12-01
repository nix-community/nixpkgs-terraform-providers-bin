{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "5d5ea922c72d2eb4abc67d9a34fcf92b3af33049325bb7384e772a9db90120dd";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.7.0/terraform-provider-kubernetes_2.7.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "1c058459ca1705dd97646d06c02df648a19a12789024a16155209bbdd75d03d6";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.7.0/terraform-provider-kubernetes_2.7.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "c8d1617426ca3d91bc0c5188f353dbca55ca777c28830e9bb0b79baef227885e";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.7.0/terraform-provider-kubernetes_2.7.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "ed7064a03e15ca6b2f026064f17fa3956775e34a930e5265399ffa7f6ef22ded";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.7.0/terraform-provider-kubernetes_2.7.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "0ee4ed19d951cf94a1b27bf813827bb5c51b48ac53efe827e77aa077e9d66021";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.7.0/terraform-provider-kubernetes_2.7.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "kubernetes";
  version = "2.7.0";
}
