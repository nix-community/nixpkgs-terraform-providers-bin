{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "cb1f0d6193d8e595c7c2a692d090128f38d98f2ba509040e2ebf6f7a61979d2f";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.45.1/terraform-provider-newrelic_2.45.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "8d8d6c894ab38c60315c5e5c370b63b0b4ffe25bf22099523f17c1a43c6d13f0";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.45.1/terraform-provider-newrelic_2.45.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "6dc87d73bdde1966b4be5e7447c4e4dbdae279f939e2299cb03bf3adeb00d7ad";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.45.1/terraform-provider-newrelic_2.45.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "2603ed68a2cd04673ebe7c283832720aaf521c51679d891e6438564fd79c0ddf";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.45.1/terraform-provider-newrelic_2.45.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "fce2722897fd0570f225bcc7f40535f29d6c400a9c619179168d045e324199d9";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.45.1/terraform-provider-newrelic_2.45.1_linux_amd64.zip";
    };
  };
  owner = "newrelic";
  repo = "newrelic";
  version = "2.45.1";
}
