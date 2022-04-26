{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "153d442d61ada5763e4cccf059621977e04a9ede1d371f55548f32748ec5cf53";
      url = "https://github.com/auth0/terraform-provider-auth0/releases/download/v0.30.2/terraform-provider-auth0_0.30.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "3721b927718a23b738cb807fb35cdf7ac1fa5cd574b437781249e1ec4d6b095b";
      url = "https://github.com/auth0/terraform-provider-auth0/releases/download/v0.30.2/terraform-provider-auth0_0.30.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "697f76bcd940c0167d7c1533c2fe3804c8070fd9b266f4691e5e08ca80e8e0af";
      url = "https://github.com/auth0/terraform-provider-auth0/releases/download/v0.30.2/terraform-provider-auth0_0.30.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "f72e858dce52ac2db3988cee3a46294fe5c2f34e2931593103ea6d90b07d6a34";
      url = "https://github.com/auth0/terraform-provider-auth0/releases/download/v0.30.2/terraform-provider-auth0_0.30.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "5c34aed73c6deab47b591c8fae7366054564bb082376eba5ccde84749051032e";
      url = "https://github.com/auth0/terraform-provider-auth0/releases/download/v0.30.2/terraform-provider-auth0_0.30.2_linux_amd64.zip";
    };
  };
  owner = "auth0";
  repo = "auth0";
  version = "0.30.2";
}
