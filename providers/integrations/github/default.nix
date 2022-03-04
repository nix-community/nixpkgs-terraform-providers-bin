{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "429b3484d1f7e950159c8025b4ba5b38e2fa5220849ec154966112b1fe9a58f9";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.20.1/terraform-provider-github_4.20.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "177ee8110c554e8b87f18a1b0ae32e85ef9f3dc03b4435ad3c2d16caab129d75";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.20.1/terraform-provider-github_4.20.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "0358b5488993709aca7307b6b164540a449f48c17ab84120ebe380655948a325";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.20.1/terraform-provider-github_4.20.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "719dcbebbe2ed117f2d9b4c9a21366d99c4c6f432ca209fc4b92d1ced7ffecf5";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.20.1/terraform-provider-github_4.20.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "5fc45f45a38ad498f478442bb7af7abf1721d52b582962ad035019b4d86265d0";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.20.1/terraform-provider-github_4.20.1_linux_amd64.zip";
    };
  };
  owner = "integrations";
  repo = "github";
  version = "4.20.1";
}
