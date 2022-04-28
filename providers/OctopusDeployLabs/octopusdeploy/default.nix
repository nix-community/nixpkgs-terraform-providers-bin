{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "b605f1d018621ba1092b1a20bb705639bd1bd218b5c59ef3a22d3a6c3fa5f9e1";
      url = "https://github.com/OctopusDeployLabs/terraform-provider-octopusdeploy/releases/download/v0.7.70/terraform-provider-octopusdeploy_0.7.70_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "140453f40d6dbbbf7b3d219522bae5c4f7334560fca703552efe532118b7819e";
      url = "https://github.com/OctopusDeployLabs/terraform-provider-octopusdeploy/releases/download/v0.7.70/terraform-provider-octopusdeploy_0.7.70_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "24472d018ccc53c4fb12abfde03bb472821fd8e9e087f1465d7ca54155b1dd64";
      url = "https://github.com/OctopusDeployLabs/terraform-provider-octopusdeploy/releases/download/v0.7.70/terraform-provider-octopusdeploy_0.7.70_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "bebb171f30096b1d93a6942dea8377d224d7fe8975af3ab6b252deda5d903e42";
      url = "https://github.com/OctopusDeployLabs/terraform-provider-octopusdeploy/releases/download/v0.7.70/terraform-provider-octopusdeploy_0.7.70_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "c4eaeadaeba7c99bb7993055b7cc2613fd6118208c7352fb422f84bb38b64f4a";
      url = "https://github.com/OctopusDeployLabs/terraform-provider-octopusdeploy/releases/download/v0.7.70/terraform-provider-octopusdeploy_0.7.70_linux_amd64.zip";
    };
  };
  owner = "OctopusDeployLabs";
  repo = "octopusdeploy";
  version = "0.7.70";
}
