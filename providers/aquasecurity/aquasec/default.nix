{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "26dbd3087122c98d2d423bb2bdeaf06ff3d66d3cf0f17e2d48d44b5e251dca90";
      url = "https://github.com/aquasecurity/terraform-provider-aquasec/releases/download/v0.8.7/terraform-provider-aquasec_0.8.7_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "932171ee01d3d25689915ad4c144c9ce715ee06d8ff0aa3be255e3ea426c0d74";
      url = "https://github.com/aquasecurity/terraform-provider-aquasec/releases/download/v0.8.7/terraform-provider-aquasec_0.8.7_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "4e077fe9c50b5c2b3afdf3f25b918fdb465eb748143d458f4954cd8114842c01";
      url = "https://github.com/aquasecurity/terraform-provider-aquasec/releases/download/v0.8.7/terraform-provider-aquasec_0.8.7_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "8731d9d0d809255df4095b1f58d0ad4a23bdf881f2c106c0b11e167a66ea286a";
      url = "https://github.com/aquasecurity/terraform-provider-aquasec/releases/download/v0.8.7/terraform-provider-aquasec_0.8.7_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "aab5b3e778d1db5509b73cf5b1044a1f758eef4c2ed71a149a2a1f019f9849be";
      url = "https://github.com/aquasecurity/terraform-provider-aquasec/releases/download/v0.8.7/terraform-provider-aquasec_0.8.7_linux_amd64.zip";
    };
  };
  owner = "aquasecurity";
  repo = "aquasec";
  version = "0.8.7";
}
