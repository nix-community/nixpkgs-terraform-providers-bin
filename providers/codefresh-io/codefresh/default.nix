{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "2dd098f923bf50b340936f3a3967b0d1a32c072510c2b7caa955871153bee51b";
      url = "https://github.com/codefresh-io/terraform-provider-codefresh/releases/download/0.0.22/terraform-provider-codefresh_0.0.22_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "0891da24f1cbb8ec95633511642a2f97e1e4b0f22fce15b00ccdc885a45355fd";
      url = "https://github.com/codefresh-io/terraform-provider-codefresh/releases/download/0.0.22/terraform-provider-codefresh_0.0.22_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "0f2bccb32e8771741e38b7566a5dcd639f99a852bd5a348bdb0e8fcecc35f18f";
      url = "https://github.com/codefresh-io/terraform-provider-codefresh/releases/download/0.0.22/terraform-provider-codefresh_0.0.22_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "6ff193f5fb3c36a1c3c1c912467115a2b55a56fed3ec82b9291110ed79a0f5d0";
      url = "https://github.com/codefresh-io/terraform-provider-codefresh/releases/download/0.0.22/terraform-provider-codefresh_0.0.22_linux_amd64.zip";
    };
  };
  owner = "codefresh-io";
  repo = "codefresh";
  version = "0.0.22";
}
