{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "33e6f437aeae3834f5ac34c5b39982dcd118169c039232d327e5dae17faa4283";
      url = "https://github.com/iterative/terraform-provider-iterative/releases/download/v0.10.3/terraform-provider-iterative_0.10.3_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "e5bb7ad0fae6d50ca04109cfaa57ef47a263fd6eb00eec51610623fecbb06c5e";
      url = "https://github.com/iterative/terraform-provider-iterative/releases/download/v0.10.3/terraform-provider-iterative_0.10.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "b4b648188a85c77c7285247d9830cf6ce0ac4c67415dc4e6b0794f3d7c950ad7";
      url = "https://github.com/iterative/terraform-provider-iterative/releases/download/v0.10.3/terraform-provider-iterative_0.10.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "975b4511e2592e46e532b6d2e9a7d57763592742f968ad3100021ccff531102b";
      url = "https://github.com/iterative/terraform-provider-iterative/releases/download/v0.10.3/terraform-provider-iterative_0.10.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "a634f4d77634b5cc5f0599a3688b8bc363d9f2889086671d6f07a57421c7d15d";
      url = "https://github.com/iterative/terraform-provider-iterative/releases/download/v0.10.3/terraform-provider-iterative_0.10.3_linux_amd64.zip";
    };
  };
  owner = "iterative";
  repo = "iterative";
  version = "0.10.3";
}
