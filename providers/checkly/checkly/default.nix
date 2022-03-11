{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "af7a62cfc5db045e091bf8421fedac1854ad5c865e78665c738d23ea21d86705";
      url = "https://github.com/checkly/terraform-provider-checkly/releases/download/v1.4.3/terraform-provider-checkly_1.4.3_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "5bc7db63ffb2a399f7aa1b9babd68ea15b179d0835f24aa23d4603abae388580";
      url = "https://github.com/checkly/terraform-provider-checkly/releases/download/v1.4.3/terraform-provider-checkly_1.4.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "463f93e5fe9fc980e0f5815346d5335b508b5bd0ced1b9adb0dcfd906861c036";
      url = "https://github.com/checkly/terraform-provider-checkly/releases/download/v1.4.3/terraform-provider-checkly_1.4.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "c2643d6c294c11c618fa7cd2faac77cabb49134f094d3be3a6744e1d6231c6c3";
      url = "https://github.com/checkly/terraform-provider-checkly/releases/download/v1.4.3/terraform-provider-checkly_1.4.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "316b0856f49771b0b33949977db3bf2a79c01b27807934e34d5ca68c357b37f1";
      url = "https://github.com/checkly/terraform-provider-checkly/releases/download/v1.4.3/terraform-provider-checkly_1.4.3_linux_amd64.zip";
    };
  };
  owner = "checkly";
  repo = "checkly";
  version = "1.4.3";
}
