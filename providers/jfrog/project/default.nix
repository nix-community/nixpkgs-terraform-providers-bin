{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "73496c5122de5fe06f86cc77b297e1f4316a249ebe5d7d603b5291338d563b26";
      url = "https://github.com/jfrog/terraform-provider-project/releases/download/v1.1.0/terraform-provider-project_1.1.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "bddf3669bdd85cc7e63599a1334aa965141fd74b7783bc160a1964e532e48143";
      url = "https://github.com/jfrog/terraform-provider-project/releases/download/v1.1.0/terraform-provider-project_1.1.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "550e02c8afe1872221491f0bea5f7dc5c7d23eb89b82487c81d8ed16d25878f7";
      url = "https://github.com/jfrog/terraform-provider-project/releases/download/v1.1.0/terraform-provider-project_1.1.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "76ca1ebdc2c65f35efaf07670d73f6e49fd50a1980a0d957645982543de449fd";
      url = "https://github.com/jfrog/terraform-provider-project/releases/download/v1.1.0/terraform-provider-project_1.1.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "8a7db9854155b9bec3a86462c3d9e2be048d67f03a38176dc8e8a268260abd67";
      url = "https://github.com/jfrog/terraform-provider-project/releases/download/v1.1.0/terraform-provider-project_1.1.0_linux_amd64.zip";
    };
  };
  owner = "jfrog";
  repo = "project";
  version = "1.1.0";
}
