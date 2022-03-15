{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "c0a384624afc1e005b756902d1cefe4829e2332344c2f77819eaa844eaa67b27";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.13/terraform-provider-gcorelabs_0.3.13_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "99c4d8227cc25eb0c178fc6b9c1ba40b29f6fd69a3952a53452c8a61e7e1f317";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.13/terraform-provider-gcorelabs_0.3.13_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "a51dfd8942cd61646eea9c37116cebee4f2b2b55b1d17ff768f625dacf038874";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.13/terraform-provider-gcorelabs_0.3.13_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "10e3d03737b901bdbca18704a587172a13ee0e7030fa11734c49e5284402875b";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.13/terraform-provider-gcorelabs_0.3.13_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "2521d0e81b025799ebaf6a9e6d0ec56b4e8ffd024400d1fe1c811860f2704786";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.13/terraform-provider-gcorelabs_0.3.13_linux_amd64.zip";
    };
  };
  owner = "G-Core";
  repo = "gcorelabs";
  version = "0.3.13";
}
