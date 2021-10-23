{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "da8a17531f7f421fe6e44790e71983eccdd48d760fff31de340d0a3653a2e05e";
      url = "https://github.com/fastly/terraform-provider-fastly/releases/download/v0.21.2/terraform-provider-fastly_0.21.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "fca6588322961bd9b3669ae4ed0979d7ed0d08bcbc954c87493a00c25ad8c5e3";
      url = "https://github.com/fastly/terraform-provider-fastly/releases/download/v0.21.2/terraform-provider-fastly_0.21.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "05b67850ed831e28319fcc9abd89cf551d6fd33c819041e54d8c494944275deb";
      url = "https://github.com/fastly/terraform-provider-fastly/releases/download/v0.21.2/terraform-provider-fastly_0.21.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "eeb7e4396589632726bb8ad81ef060a2975a2cb0ed6faee3a5abf9f257cd2b4a";
      url = "https://github.com/fastly/terraform-provider-fastly/releases/download/v0.21.2/terraform-provider-fastly_0.21.2_linux_amd64.zip";
    };
  };
  owner = "fastly";
  repo = "fastly";
  version = "0.21.2";
}
