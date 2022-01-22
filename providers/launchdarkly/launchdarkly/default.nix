{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "c5d2b9c9014c66c067048ca0ff99c6b09e0c7f1b49d679644acfc667da1abc49";
      url = "https://github.com/launchdarkly/terraform-provider-launchdarkly/releases/download/v2.4.1/terraform-provider-launchdarkly_2.4.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "0449b1ba8e2147fec4cdf0e373f1650706b893b9fc79085b92073e047cf46263";
      url = "https://github.com/launchdarkly/terraform-provider-launchdarkly/releases/download/v2.4.1/terraform-provider-launchdarkly_2.4.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "95aefe919a9d49e7e2a243989c3681845b78c94875969f64d562f702a8bfc783";
      url = "https://github.com/launchdarkly/terraform-provider-launchdarkly/releases/download/v2.4.1/terraform-provider-launchdarkly_2.4.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "2a1529e4ddc63457db8914383ae9b76f87f44e1a8e99f62487510789dff695eb";
      url = "https://github.com/launchdarkly/terraform-provider-launchdarkly/releases/download/v2.4.1/terraform-provider-launchdarkly_2.4.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "e38943c4564f8ab002c36405036b7dec33a7f31c1cead9b76a7394de1637a22b";
      url = "https://github.com/launchdarkly/terraform-provider-launchdarkly/releases/download/v2.4.1/terraform-provider-launchdarkly_2.4.1_linux_amd64.zip";
    };
  };
  owner = "launchdarkly";
  repo = "launchdarkly";
  version = "2.4.1";
}
