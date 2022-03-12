{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "0cb86e2df9e748f425e5d224ebb50098de7d23b329844c4e019fbd3a2422c3a5";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.21.0/terraform-provider-github_4.21.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "168aff1c1dfeea3dbdf01886963261540fde9f6b33c91ff6603eda78501a7f0c";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.21.0/terraform-provider-github_4.21.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "d3f01c46529e793561d8826c5b3fc56192a41343eaece84f268534353cc5f627";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.21.0/terraform-provider-github_4.21.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "aa3cf95da72b474cdbc825d89f8601ed4a391ca10d57828a92f3977c0591e8b9";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.21.0/terraform-provider-github_4.21.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "4d5f8e5805540bba1fc71c26d35161a28f3117edcb35e9bf92ce84e605ef04ba";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.21.0/terraform-provider-github_4.21.0_linux_amd64.zip";
    };
  };
  owner = "integrations";
  repo = "github";
  version = "4.21.0";
}
