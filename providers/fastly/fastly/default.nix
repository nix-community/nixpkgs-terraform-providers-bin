{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "0bc11af72e3b4dda6199a618a23f02beec7894d79ae1b07952bb9aebdf464dc2";
      url = "https://github.com/fastly/terraform-provider-fastly/releases/download/v1.1.4/terraform-provider-fastly_1.1.4_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "50995c4c309b7164e9bdbed58460fefe7eea8308546589f37ad63ed82e8ea48e";
      url = "https://github.com/fastly/terraform-provider-fastly/releases/download/v1.1.4/terraform-provider-fastly_1.1.4_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "e97298af9cb967eea4d2a7f959bbb3283fc469ce0e2827ec30dedfe3f231d402";
      url = "https://github.com/fastly/terraform-provider-fastly/releases/download/v1.1.4/terraform-provider-fastly_1.1.4_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "b9142c0577b039c473612d38e189d24ab0abf3771b65925fba992fdefe7ddf3d";
      url = "https://github.com/fastly/terraform-provider-fastly/releases/download/v1.1.4/terraform-provider-fastly_1.1.4_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "95aceb283734bd60d71650a3f458a950a86e187064f355562b0e24af9520583c";
      url = "https://github.com/fastly/terraform-provider-fastly/releases/download/v1.1.4/terraform-provider-fastly_1.1.4_linux_amd64.zip";
    };
  };
  owner = "fastly";
  repo = "fastly";
  version = "1.1.4";
}
