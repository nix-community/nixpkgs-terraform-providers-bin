{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "9094c65638b26bef71017dd3858a318e788a1eafec07174fbde7f83dbb05b5a8";
      url = "https://github.com/OctopusDeployLabs/terraform-provider-octopusdeploy/releases/download/v0.7.73/terraform-provider-octopusdeploy_0.7.73_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "763f35bbdf318e5f4ba998a6244609e6e9ccf10a8551921d0b5436373072a524";
      url = "https://github.com/OctopusDeployLabs/terraform-provider-octopusdeploy/releases/download/v0.7.73/terraform-provider-octopusdeploy_0.7.73_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "3304cd776e47c4219b848492baff9a5569f41c11d955d21a7154773a739cb8d5";
      url = "https://github.com/OctopusDeployLabs/terraform-provider-octopusdeploy/releases/download/v0.7.73/terraform-provider-octopusdeploy_0.7.73_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "a3b54db08fd14756407eb4ae847dd5cf9507ce5df08ab4811973d87ef8b1ccf7";
      url = "https://github.com/OctopusDeployLabs/terraform-provider-octopusdeploy/releases/download/v0.7.73/terraform-provider-octopusdeploy_0.7.73_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "1baf8e4bde2b63f4c9b486b4f9aa9a3da1e6d4655c0c8ffa7cc39a175bc3b993";
      url = "https://github.com/OctopusDeployLabs/terraform-provider-octopusdeploy/releases/download/v0.7.73/terraform-provider-octopusdeploy_0.7.73_linux_amd64.zip";
    };
  };
  owner = "OctopusDeployLabs";
  repo = "octopusdeploy";
  version = "0.7.73";
}
