{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "3dda969761bb60c1721dac6901450be08b2d7501eda21146ba9dc172fcc05723";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.14.0/terraform-provider-github_4.14.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "242362cc1b4932b80333f3f9b4dab6edfc84fd4cb9811bad81872939cf088b5a";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.14.0/terraform-provider-github_4.14.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "fadf11408f16ddf1605419a357ac53cf2dde6cc769757eacc9ae804a21c8d71e";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.14.0/terraform-provider-github_4.14.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "81b75b38332affb15bc9004c8c6aa746595b0879f779c4886899aef3db434645";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.14.0/terraform-provider-github_4.14.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "e9e40b34915e1cfae711218976f398e3dae5c96682516dab870fc97e8048f416";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.14.0/terraform-provider-github_4.14.0_linux_amd64.zip";
    };
  };
  owner = "integrations";
  repo = "github";
  version = "4.14.0";
}
