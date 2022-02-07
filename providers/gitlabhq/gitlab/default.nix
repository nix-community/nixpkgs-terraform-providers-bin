{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "92f115613c08da0bcbbcf4caef8b9ed7daf2737d3569c33f8798ffa13ff3b986";
      url = "https://github.com/gitlabhq/terraform-provider-gitlab/releases/download/v3.9.1/terraform-provider-gitlab_3.9.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "10c0f31c183c16108180cf68f8b9ce5f27851da4a41f12259724fe05bbcbdc1c";
      url = "https://github.com/gitlabhq/terraform-provider-gitlab/releases/download/v3.9.1/terraform-provider-gitlab_3.9.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "3025a658fc5bc6cc11b02b4e96d9ce91eca3922c13f8ffb301f70e80a1d88b83";
      url = "https://github.com/gitlabhq/terraform-provider-gitlab/releases/download/v3.9.1/terraform-provider-gitlab_3.9.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "8081f5863611bfdbb8365aab0a9bc4c96e5cb17c9f7e9d09824c8c478c4174e6";
      url = "https://github.com/gitlabhq/terraform-provider-gitlab/releases/download/v3.9.1/terraform-provider-gitlab_3.9.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "d15103fb8ce38b9f436358a3e8fd249dd1b0914e8202a40e8e73cf761cf09d59";
      url = "https://github.com/gitlabhq/terraform-provider-gitlab/releases/download/v3.9.1/terraform-provider-gitlab_3.9.1_linux_amd64.zip";
    };
  };
  owner = "gitlabhq";
  repo = "gitlab";
  version = "3.9.1";
}
