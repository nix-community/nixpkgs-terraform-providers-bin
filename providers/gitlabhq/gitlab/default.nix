{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "ebd3a4b61c6a365d5d18941146f13cb79f05372dd5b063806384c42dece06726";
      url = "https://github.com/gitlabhq/terraform-provider-gitlab/releases/download/v3.13.0/terraform-provider-gitlab_3.13.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "7a034912d7e9f96f79cce59fcfca758efb6317cd89b2b4316d9a16cf3a9b21aa";
      url = "https://github.com/gitlabhq/terraform-provider-gitlab/releases/download/v3.13.0/terraform-provider-gitlab_3.13.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "b2db6112c946708ec71f76a1b890be37ba60af2ae3c00d6c2a971dbffde0606e";
      url = "https://github.com/gitlabhq/terraform-provider-gitlab/releases/download/v3.13.0/terraform-provider-gitlab_3.13.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "5f01f10501e14f9bed70f21fab948b745c9da99ed6c9f0cfecd397716740f5f7";
      url = "https://github.com/gitlabhq/terraform-provider-gitlab/releases/download/v3.13.0/terraform-provider-gitlab_3.13.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "7e6fb03cb9536f16cf400464d3642a272b826ebc5d466ee3f204dbc3348178f5";
      url = "https://github.com/gitlabhq/terraform-provider-gitlab/releases/download/v3.13.0/terraform-provider-gitlab_3.13.0_linux_amd64.zip";
    };
  };
  owner = "gitlabhq";
  repo = "gitlab";
  version = "3.13.0";
}
