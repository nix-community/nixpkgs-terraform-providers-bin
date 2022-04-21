{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "1ebda02ffe24efa0cc0f6399e39996b19e678a602a3be7dfd0a54a4feb08407a";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.43.1/terraform-provider-newrelic_2.43.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "06dca19f9aa289215ab87a54621270dcbc6d6b56d5fc5acc5ba946aa70aefb6b";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.43.1/terraform-provider-newrelic_2.43.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "d69d310a326b0a544792fc44f7bbac45ee7422f57d7d6b5c5b8e5fcd4a24e974";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.43.1/terraform-provider-newrelic_2.43.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "54739a9ea6ae730b3d5144a6080632659c1dc64ab0a1f2746cbd5cb7c7f2fcfa";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.43.1/terraform-provider-newrelic_2.43.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "b8bddaf6ece11f2796e92672f4ce720ea449edb6cb4d1703d1960fca277e5c93";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.43.1/terraform-provider-newrelic_2.43.1_linux_amd64.zip";
    };
  };
  owner = "newrelic";
  repo = "newrelic";
  version = "2.43.1";
}
