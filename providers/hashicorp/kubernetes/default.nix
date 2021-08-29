{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "b8da6bbb97c20ec6e26c0160060c24d4e91b5057342b8b93a43f4019ab36e344";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.4.1/terraform-provider-kubernetes_2.4.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "ed10c04a636fa4a0f6e5e6068cb2f9a0f976b596cbabb9bd429631e3ba7fa35a";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.4.1/terraform-provider-kubernetes_2.4.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "10a368f3a3f26d821f02b55f0c42bdd4d2cd0dc5e2568c513bce39d92d25526f";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.4.1/terraform-provider-kubernetes_2.4.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "291380db0cd581d806158e5ddfd7133592055151109fcf0c923644cede5f30c7";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.4.1/terraform-provider-kubernetes_2.4.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "24c492d61ce4dbcac4bb4410bd5e657ab28d19ab320d41104148ee626b44f5ed";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes/2.4.1/terraform-provider-kubernetes_2.4.1_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "kubernetes";
  version = "2.4.1";
}
