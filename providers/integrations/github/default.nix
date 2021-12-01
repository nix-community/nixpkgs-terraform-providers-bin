{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "ecd4eeae228764fcbe7c318174f65d4be82a0fed3820a07de17d9db6ce431763";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.18.2/terraform-provider-github_4.18.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "2a04c4cff4feaaaf47f99929742f17eba29284b7acd06068111fc7ff2161bcd5";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.18.2/terraform-provider-github_4.18.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "0905624d48ee1493f0e23942aad742151f3778c5511f6ddd5acb89fe48a35179";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.18.2/terraform-provider-github_4.18.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "486ac6f1027e7c38bb1f0ae41eb62d149d94b263886cd9240ecb5ea7d1da5c77";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.18.2/terraform-provider-github_4.18.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f24e15ec2b564bccc2f1ff2b57a2631de9545167dc85693fdd5ec5bb55061835";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.18.2/terraform-provider-github_4.18.2_linux_amd64.zip";
    };
  };
  owner = "integrations";
  repo = "github";
  version = "4.18.2";
}
