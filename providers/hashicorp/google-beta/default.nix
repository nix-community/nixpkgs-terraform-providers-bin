{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "c711493a8dfe07d460bb28f1418d49557022f68c1d6ec3b42ab70def2ff029c6";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.83.0/terraform-provider-google-beta_3.83.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "3312a1f03ecdc14bbc3a0f98e46efe08e452b0390a6f6626924dd3bf70deb47e";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.83.0/terraform-provider-google-beta_3.83.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "7cc758c9cfcab32f6aab8a15e7ce30f597ae0a2a2f1ecf06b21621deb4182e44";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.83.0/terraform-provider-google-beta_3.83.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "7ba4a509df089d20bd75873d08d955420273b38fcfb20bbf62707e95887ba04a";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.83.0/terraform-provider-google-beta_3.83.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "0eaf1cf44780acbad37831464e330292aefbc3e60e788e1fc966c66cd74563da";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/3.83.0/terraform-provider-google-beta_3.83.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google-beta";
  version = "3.83.0";
}
