{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "45647101b2e558c59b87df244020aeb296a874a586e0523f7307f1cae009e017";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.34/terraform-provider-gcorelabs_0.3.34_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "4384a2ee66115c7778bd40b1f5dd9f236b19a142130262d47ce730ca4b5ab755";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.34/terraform-provider-gcorelabs_0.3.34_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "525b448b4a25ee8123f9d5313b94e3b8e51bb3a01912aefefb06d7742ba8509d";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.34/terraform-provider-gcorelabs_0.3.34_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "56249bbdd4e1f1c7868612c41028e6d8caca97e6dabde0c84f841660a7dd5f46";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.34/terraform-provider-gcorelabs_0.3.34_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "fda259fbf3974263e2b76aa05fa8a7f31adb5045866eb022e6c8a251e7beded7";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.34/terraform-provider-gcorelabs_0.3.34_linux_amd64.zip";
    };
  };
  owner = "G-Core";
  repo = "gcorelabs";
  version = "0.3.34";
}
