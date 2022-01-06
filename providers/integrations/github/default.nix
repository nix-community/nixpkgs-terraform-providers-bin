{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "803257b9137310ed9a6cea8c9c937171176ca2d109a39c3fcabd7250a1e45ea9";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.19.1/terraform-provider-github_4.19.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "141c96bc473679f4c8f783bf67f6c4a422a67fc51ed06d413359476726220fdc";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.19.1/terraform-provider-github_4.19.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "f749f9a378c85360929ca5e8be10b29834ac744b68340bb671f028712a950bbf";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.19.1/terraform-provider-github_4.19.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "1827cd937b9218d5a82b1ccfa826dfa60c62c8fb1dcc351f26ce39fb3ee642d5";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.19.1/terraform-provider-github_4.19.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "fefbe046447ae789b73e54b9bea8ea9e26b9fad4d1ad46e022554e34814af8f4";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.19.1/terraform-provider-github_4.19.1_linux_amd64.zip";
    };
  };
  owner = "integrations";
  repo = "github";
  version = "4.19.1";
}
