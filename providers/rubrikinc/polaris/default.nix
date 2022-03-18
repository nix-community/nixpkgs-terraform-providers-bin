{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "eb7a4b4393b199705248cbed57a8f8d1bf29df5670f9aae295c2c6b48467136f";
      url = "https://github.com/rubrikinc/terraform-provider-polaris/releases/download/v0.3.6/terraform-provider-polaris_0.3.6_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "b034abe8d3384efe3e76f52906bef049f5e49e4ba2339e7da4be4db00e808ebb";
      url = "https://github.com/rubrikinc/terraform-provider-polaris/releases/download/v0.3.6/terraform-provider-polaris_0.3.6_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "9f731674b2f1ed8e775394a360bc33766dba2478f5b0a1f436a358e31e7e340f";
      url = "https://github.com/rubrikinc/terraform-provider-polaris/releases/download/v0.3.6/terraform-provider-polaris_0.3.6_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "fc30705cdd7ca5bea17817c510eed33e56933816e34cbe4601f9c78c04f3273c";
      url = "https://github.com/rubrikinc/terraform-provider-polaris/releases/download/v0.3.6/terraform-provider-polaris_0.3.6_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "8737159cca2b6a783ebf863d3519791759ed09bad6992e8c421e0520d091c373";
      url = "https://github.com/rubrikinc/terraform-provider-polaris/releases/download/v0.3.6/terraform-provider-polaris_0.3.6_linux_amd64.zip";
    };
  };
  owner = "rubrikinc";
  repo = "polaris";
  version = "0.3.6";
}
