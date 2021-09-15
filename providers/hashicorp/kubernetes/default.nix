{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "00aa1fe7c5a1872d2861a0c45dab7a927e445ed5ea49aed497d61cd739926b5d";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.5.0/terraform-provider-kubernetes_2.5.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "b7cfe2ef65f9b64fdcc045c2e351c6ab31baf74690d3e11a03e349248d0e92f2";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.5.0/terraform-provider-kubernetes_2.5.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "e2fe05d8637b0836ac70965032d9fe61d7a5cc6006d958c58ef033104060928e";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.5.0/terraform-provider-kubernetes_2.5.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "796065da7245d7aa062426ceafd7cfd839a755f9ce0be487ea18649830042da3";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.5.0/terraform-provider-kubernetes_2.5.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "997b3a4fd3e0794de1f6a92d751391c787114235849bfad7f909147b6c4515ea";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.5.0/terraform-provider-kubernetes_2.5.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "kubernetes";
  version = "2.5.0";
}
