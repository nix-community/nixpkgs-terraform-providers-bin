{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "a32bbb1dd60c7a4db3843cdf1958d65afa1365670e7589a8bb31a48c08c3ec52";
      url = "https://github.com/loafoe/terraform-provider-htpasswd/releases/download/v1.0.2/terraform-provider-htpasswd_1.0.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "c1a31a01af03f30d2da3dff39826f3f00043e160847d72f5bfd5ec94b713d93d";
      url = "https://github.com/loafoe/terraform-provider-htpasswd/releases/download/v1.0.2/terraform-provider-htpasswd_1.0.2_linux_arm64.zip";
    };
    x86_64-darwin = {
      sha256 = "3ee2a7d9e8403953bd749fb748f0caa46e146538f6b7163ea1d8d24ade692fdc";
      url = "https://github.com/loafoe/terraform-provider-htpasswd/releases/download/v1.0.2/terraform-provider-htpasswd_1.0.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "69627baadb43659a694c92ed1d037ec20dc5310ae6f53e07e4a20c16130413a1";
      url = "https://github.com/loafoe/terraform-provider-htpasswd/releases/download/v1.0.2/terraform-provider-htpasswd_1.0.2_linux_amd64.zip";
    };
  };
  owner = "loafoe";
  repo = "htpasswd";
  version = "1.0.2";
}
