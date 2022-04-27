{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "5c20e45457e2129eb1e09203543f0239c3f5ddf4fb28a996116e87d14f2bb384";
      url = "https://github.com/iterative/terraform-provider-iterative/releases/download/v0.10.9/terraform-provider-iterative_0.10.9_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "d6f419880b4feac2c35472d990f582d9943f0d6d1cdec4d18d070d2162125323";
      url = "https://github.com/iterative/terraform-provider-iterative/releases/download/v0.10.9/terraform-provider-iterative_0.10.9_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "748b5c675a28db1343fe75f48fbee79ce2e1540b6d80a3f47da6d2592e4bd9bb";
      url = "https://github.com/iterative/terraform-provider-iterative/releases/download/v0.10.9/terraform-provider-iterative_0.10.9_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "f0a55ed5b512d8800cce8b27dff148aaf76d912e2e2ff2a9a12bb37d3880712c";
      url = "https://github.com/iterative/terraform-provider-iterative/releases/download/v0.10.9/terraform-provider-iterative_0.10.9_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "ef1bd7b0ee61a7ef1f92469fd113ae91aca36833c6f5c883b95f32f53afbc44e";
      url = "https://github.com/iterative/terraform-provider-iterative/releases/download/v0.10.9/terraform-provider-iterative_0.10.9_linux_amd64.zip";
    };
  };
  owner = "iterative";
  repo = "iterative";
  version = "0.10.9";
}
