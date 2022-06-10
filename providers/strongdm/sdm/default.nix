{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "b432b43eaaf3787361c53f1ae1e327468f38e9b7043f90208662c029be6d3ed8";
      url = "https://github.com/strongdm/terraform-provider-sdm/releases/download/v2.5.1/terraform-provider-sdm_2.5.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "09ca5f6e14b385c6efc051aac3e21fa15a5ebd715f1b2ef37e80cd5d7b330453";
      url = "https://github.com/strongdm/terraform-provider-sdm/releases/download/v2.5.1/terraform-provider-sdm_2.5.1_linux_arm64.zip";
    };
    x86_64-darwin = {
      sha256 = "ffdde9ca3d1ec320bed799d14ca939e4c05f6e7fbb1ef5fe38c47b8ddceeb0ae";
      url = "https://github.com/strongdm/terraform-provider-sdm/releases/download/v2.5.1/terraform-provider-sdm_2.5.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "fe557a3446a3f8fe2d3a4c622c05d6367a5972bff6c5bc7fc993795c60fcbcfa";
      url = "https://github.com/strongdm/terraform-provider-sdm/releases/download/v2.5.1/terraform-provider-sdm_2.5.1_linux_amd64.zip";
    };
  };
  owner = "strongdm";
  repo = "sdm";
  version = "2.5.1";
}
