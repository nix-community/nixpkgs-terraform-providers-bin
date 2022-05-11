{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "52a66cea94065f662990a3f2ad95e31bb3a06151c7e7ebe9e4e1324ed6258e7e";
      url = "https://github.com/aquasecurity/terraform-provider-aquasec/releases/download/v0.8.10/terraform-provider-aquasec_0.8.10_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "05e2303112b5c71fa0d331c83206c334c4ba516d9190cdd256e933a23b08adbf";
      url = "https://github.com/aquasecurity/terraform-provider-aquasec/releases/download/v0.8.10/terraform-provider-aquasec_0.8.10_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "fa9d82039047ec71cbcfb0aeca2caf9fccb89f5603e3e43b15b6ab36d894215a";
      url = "https://github.com/aquasecurity/terraform-provider-aquasec/releases/download/v0.8.10/terraform-provider-aquasec_0.8.10_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "aeaebc98b3c9eb16b3c9afaa5764166183c52d09d5632e5f36672e10489512ad";
      url = "https://github.com/aquasecurity/terraform-provider-aquasec/releases/download/v0.8.10/terraform-provider-aquasec_0.8.10_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "741204788769956e1f7b55c6513fd257273f5568b551865d9c8af3a33558948b";
      url = "https://github.com/aquasecurity/terraform-provider-aquasec/releases/download/v0.8.10/terraform-provider-aquasec_0.8.10_linux_amd64.zip";
    };
  };
  owner = "aquasecurity";
  repo = "aquasec";
  version = "0.8.10";
}
