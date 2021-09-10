{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "ad4ed803c69c7f064539d6d169d7c4103819274eb4af34c4ea25cfa31b9bf8f0";
      url = "https://github.com/exoscale/terraform-provider-exoscale/releases/download/v0.29.0/terraform-provider-exoscale_0.29.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "c26d213c509a95fee948905cae479bb75260dc59cc50ab201372f7373c1d7825";
      url = "https://github.com/exoscale/terraform-provider-exoscale/releases/download/v0.29.0/terraform-provider-exoscale_0.29.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "bcca66dbc72d178362123ee3c5ad6e7f90078430979b3fa4b48fca695ece31b3";
      url = "https://github.com/exoscale/terraform-provider-exoscale/releases/download/v0.29.0/terraform-provider-exoscale_0.29.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "c0ae2fda2424d1b347966280958aecc29e43136ec989cd4f04955ad0473d9921";
      url = "https://github.com/exoscale/terraform-provider-exoscale/releases/download/v0.29.0/terraform-provider-exoscale_0.29.0_linux_amd64.zip";
    };
  };
  owner = "exoscale";
  repo = "exoscale";
  version = "0.29.0";
}
