{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "e9e5620c5328ecb7ce03f84af33dca7e2887749db2ce7f532b50e779e345eafd";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.3.0/terraform-provider-kubernetes_2.3.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "c670e75913f674443fdbd2df9bcae72a0dd0f85a4a3a23a3628a2a3ae9921e2c";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.3.0/terraform-provider-kubernetes_2.3.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "3a09e813d83c11a689f2b240e3a9281bb519b379629eec8280458ba2e1a9bf29";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.3.0/terraform-provider-kubernetes_2.3.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "55bf322a8de6d27da95d1072e26d1b4b61505e90520b18ae501ba4a200cadb1d";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.3.0/terraform-provider-kubernetes_2.3.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "79ac892e4645a693f5984779faf6c8200bc22454b1f2dd134780de8fd243f7d6";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.3.0/terraform-provider-kubernetes_2.3.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "kubernetes";
  version = "2.3.0";
}
