{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "fe4025d55346230f4bbbbe80e717c26ba6ff6eb8add98ddba190eb85e20b0c7a";
      url = "https://github.com/spotinst/terraform-provider-spotinst/releases/download/v1.70.0/terraform-provider-spotinst_1.70.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "dbe64a6894c05f3954f10d2e7c999de5fab1342c0ff854e97714863b136b4745";
      url = "https://github.com/spotinst/terraform-provider-spotinst/releases/download/v1.70.0/terraform-provider-spotinst_1.70.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "7ae747c801c59c85efa3437d71d0bc1e45bbd6e7c062fb2d8d7039a9f1c65c1e";
      url = "https://github.com/spotinst/terraform-provider-spotinst/releases/download/v1.70.0/terraform-provider-spotinst_1.70.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "7205520c4976453839d12cf44f2c3e28c2e2d0bd3f80b3d0838a226ea59af394";
      url = "https://github.com/spotinst/terraform-provider-spotinst/releases/download/v1.70.0/terraform-provider-spotinst_1.70.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "7e919ebe506afd5fcc4cc291d7015dc724530ce6c4f54d16ffea1aca398bb41d";
      url = "https://github.com/spotinst/terraform-provider-spotinst/releases/download/v1.70.0/terraform-provider-spotinst_1.70.0_linux_amd64.zip";
    };
  };
  owner = "spotinst";
  repo = "spotinst";
  version = "1.70.0";
}
