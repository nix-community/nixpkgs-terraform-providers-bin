{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "9457d0f9abe15b6a8b23e4bfd6bd102e8fbef1ea02c9227e29d04c5c7b50b260";
      url = "https://github.com/mongodb/terraform-provider-mongodbatlas/releases/download/v1.1.1/terraform-provider-mongodbatlas_1.1.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "58bda94ea0ff83098e717649b5ddfef11f3a6c3b7a6bfcd65b8fc54ad5af2dc4";
      url = "https://github.com/mongodb/terraform-provider-mongodbatlas/releases/download/v1.1.1/terraform-provider-mongodbatlas_1.1.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "e0d197f8fe082e7e7dc42904764b7f64b48d4365ee789d8d6552be95bb95f23a";
      url = "https://github.com/mongodb/terraform-provider-mongodbatlas/releases/download/v1.1.1/terraform-provider-mongodbatlas_1.1.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "b62273b5a7b1c9661a449a72f7a205436acc0654bda85eded76176747bf66e9f";
      url = "https://github.com/mongodb/terraform-provider-mongodbatlas/releases/download/v1.1.1/terraform-provider-mongodbatlas_1.1.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "191d09ef3621fa1f5551dfe60494ea51eb94486a252862060e3db674d8448194";
      url = "https://github.com/mongodb/terraform-provider-mongodbatlas/releases/download/v1.1.1/terraform-provider-mongodbatlas_1.1.1_linux_amd64.zip";
    };
  };
  owner = "mongodb";
  repo = "mongodbatlas";
  version = "1.1.1";
}
