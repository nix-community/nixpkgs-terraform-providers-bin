{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "520ffec1b5e440cf8bac1650bcad836a7773af09eafd0b49f33149cb16d0c133";
      url = "https://github.com/mongodb/terraform-provider-mongodbatlas/releases/download/v1.3.0/terraform-provider-mongodbatlas_1.3.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "4ee09f44f49145c91941b9f9bb62d0476f72f1b36d7908f0e7a43121657113ff";
      url = "https://github.com/mongodb/terraform-provider-mongodbatlas/releases/download/v1.3.0/terraform-provider-mongodbatlas_1.3.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "3434f6a9db8524a4c7c6171475d169a8fac1c425a8117cae3fda68168b126cc0";
      url = "https://github.com/mongodb/terraform-provider-mongodbatlas/releases/download/v1.3.0/terraform-provider-mongodbatlas_1.3.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "9ca9d4c06fe6dcee3d00e5385e7630e37e20290495e304b96913c3da3ed87b62";
      url = "https://github.com/mongodb/terraform-provider-mongodbatlas/releases/download/v1.3.0/terraform-provider-mongodbatlas_1.3.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "0420ef26394058223384b971f1dd0d8df5b196fdfe58da24dd2d856ae51cf67c";
      url = "https://github.com/mongodb/terraform-provider-mongodbatlas/releases/download/v1.3.0/terraform-provider-mongodbatlas_1.3.0_linux_amd64.zip";
    };
  };
  owner = "mongodb";
  repo = "mongodbatlas";
  version = "1.3.0";
}
