{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "4fcfba389d6f6e460f09e9b164c05cc8f0abb902d58cc0fa30358ae1a64d7ba2";
      url = "https://github.com/alexkappa/terraform-provider-auth0/releases/download/v0.26.2/terraform-provider-auth0_0.26.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "90c925e8cb3eecffe2d36891e74918b3e5e1f9b8db72ff378939fa1d588a52eb";
      url = "https://github.com/alexkappa/terraform-provider-auth0/releases/download/v0.26.2/terraform-provider-auth0_0.26.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "b210c1538d132d38b45e81f497ea0bd58ed096316024fe0707a1f21f3f0f3bfe";
      url = "https://github.com/alexkappa/terraform-provider-auth0/releases/download/v0.26.2/terraform-provider-auth0_0.26.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "653abb7dde6c5b172411ddd0939b0ea9497eb636348520ee68365a523f4f0698";
      url = "https://github.com/alexkappa/terraform-provider-auth0/releases/download/v0.26.2/terraform-provider-auth0_0.26.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "160767ad6cb0a2b176cf21fe811aedf28795e60d8cd71a4ec04e947a45b36e25";
      url = "https://github.com/alexkappa/terraform-provider-auth0/releases/download/v0.26.2/terraform-provider-auth0_0.26.2_linux_amd64.zip";
    };
  };
  owner = "alexkappa";
  repo = "auth0";
  version = "0.26.2";
}
