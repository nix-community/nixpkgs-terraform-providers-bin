{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "119ee8d39af1d2e08a15cd2c5e3f74b4e365ecf728ed2995820fd94140cfd02f";
      url = "https://releases.hashicorp.com/terraform-provider-googleworkspace/0.7.0/terraform-provider-googleworkspace_0.7.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "87062cf278c26bc1979decfd7f84c0648bcfa2ee8874f4e74a34f68c1c2c89c3";
      url = "https://releases.hashicorp.com/terraform-provider-googleworkspace/0.7.0/terraform-provider-googleworkspace_0.7.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "2a3d2b5c6a7e9487c30c7dc3617c13c2c5b978331bf65933917881efd180d177";
      url = "https://releases.hashicorp.com/terraform-provider-googleworkspace/0.7.0/terraform-provider-googleworkspace_0.7.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "0fef459a2ac51ad30fb5b31ca8b39f3004fe7ae58d03ec1910d83fe8d98e077e";
      url = "https://releases.hashicorp.com/terraform-provider-googleworkspace/0.7.0/terraform-provider-googleworkspace_0.7.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "b22051fb5402f66151448823d6228921a6942115fe31e66e38c58a88565a4eda";
      url = "https://releases.hashicorp.com/terraform-provider-googleworkspace/0.7.0/terraform-provider-googleworkspace_0.7.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "googleworkspace";
  version = "0.7.0";
}
