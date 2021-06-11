{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "10f71c170be13538374a4b9553fcb3d98a6036bcd1ca5901877773116c3f828e";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.3.2/terraform-provider-kubernetes_2.3.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "458a9858362900fbe97e00432ae8a5bef212a4dacf97a57ede7534c164730da4";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.3.2/terraform-provider-kubernetes_2.3.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "aadd25ccc3021040808feb2645779962f638766eb583f586806e59f24dde81bb";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.3.2/terraform-provider-kubernetes_2.3.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "3317387a9a6cc27fd7536b8f3cad4b8a9285e9461f125c5a15d192cef3281856";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.3.2/terraform-provider-kubernetes_2.3.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "11d2230e531b7480317e988207a73cb67b332f225b0892304983b19b6014ebe0";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.3.2/terraform-provider-kubernetes_2.3.2_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "kubernetes";
  version = "2.3.2";
}
