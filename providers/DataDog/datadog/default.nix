{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "896a24d37328b6982c44dd048d90124d4daf3224ba6a0dc65f8421ff31366d2c";
      url = "https://github.com/DataDog/terraform-provider-datadog/releases/download/v3.10.0/terraform-provider-datadog_3.10.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "4f9ca7f26defcadabe74593aaf05354bc5bbac4fef539e7b80fa43eaceeaef0c";
      url = "https://github.com/DataDog/terraform-provider-datadog/releases/download/v3.10.0/terraform-provider-datadog_3.10.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "e4a1fea9a5e2accfa215eb0a1c6780ff060accd09fd9b6aa81a40cfc802015d3";
      url = "https://github.com/DataDog/terraform-provider-datadog/releases/download/v3.10.0/terraform-provider-datadog_3.10.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "d7df54621ea02f58ef73e1cf8a145a85bbaa2684ddf44f0a0cf530c993d0267f";
      url = "https://github.com/DataDog/terraform-provider-datadog/releases/download/v3.10.0/terraform-provider-datadog_3.10.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "fe15708a680ab568dffe0b7a9d4c41b2c1e98b92da290ba1a018e210b244cf10";
      url = "https://github.com/DataDog/terraform-provider-datadog/releases/download/v3.10.0/terraform-provider-datadog_3.10.0_linux_amd64.zip";
    };
  };
  owner = "DataDog";
  repo = "datadog";
  version = "3.10.0";
}
