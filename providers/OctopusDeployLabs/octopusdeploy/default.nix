{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "774cbcf8335e091213192979e32313ff273622a5172a3b2e79dca241caf5ed31";
      url = "https://github.com/OctopusDeployLabs/terraform-provider-octopusdeploy/releases/download/v0.7.69/terraform-provider-octopusdeploy_0.7.69_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "5ed037aa8f5ba2b3934393e2a49609c7bc8691f23caaf3ea7b4c3bfec86e3a95";
      url = "https://github.com/OctopusDeployLabs/terraform-provider-octopusdeploy/releases/download/v0.7.69/terraform-provider-octopusdeploy_0.7.69_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "9e5e0e5ce16755e3fd227d8f3e7c20b737d907b0678e22691fb9ef8bef422244";
      url = "https://github.com/OctopusDeployLabs/terraform-provider-octopusdeploy/releases/download/v0.7.69/terraform-provider-octopusdeploy_0.7.69_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "189d97c815fa773cb882b29e0a21d31a14b0281fb9c00ffba99da7ca15f3e3b0";
      url = "https://github.com/OctopusDeployLabs/terraform-provider-octopusdeploy/releases/download/v0.7.69/terraform-provider-octopusdeploy_0.7.69_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "170bb4d42e012b98f4b954732636f7c139ca4da7a2c73b0188c7301c1fee117d";
      url = "https://github.com/OctopusDeployLabs/terraform-provider-octopusdeploy/releases/download/v0.7.69/terraform-provider-octopusdeploy_0.7.69_linux_amd64.zip";
    };
  };
  owner = "OctopusDeployLabs";
  repo = "octopusdeploy";
  version = "0.7.69";
}
