{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "4e78976fa9f76dde1a261142bfcca216d5973d7c821797368b5df933d4ad69c1";
      url = "https://github.com/volterraedge/terraform-provider-volterra/releases/download/v0.11.9/terraform-provider-volterra_0.11.9_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "597470f11f4f4bc713d9a9db366cbce26ff6f3640b632cdbe80521cd248bc234";
      url = "https://github.com/volterraedge/terraform-provider-volterra/releases/download/v0.11.9/terraform-provider-volterra_0.11.9_linux_arm64.zip";
    };
    x86_64-darwin = {
      sha256 = "63b71ed04fda0751085c31c0ff4dc97bbbc6705820e44e8fc90905dc81603d23";
      url = "https://github.com/volterraedge/terraform-provider-volterra/releases/download/v0.11.9/terraform-provider-volterra_0.11.9_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "98351e906b1fafc2538cfefcfe79f988f65c47332ac34c2adb99e9694060bfe0";
      url = "https://github.com/volterraedge/terraform-provider-volterra/releases/download/v0.11.9/terraform-provider-volterra_0.11.9_linux_amd64.zip";
    };
  };
  owner = "volterraedge";
  repo = "volterra";
  version = "0.11.9";
}
