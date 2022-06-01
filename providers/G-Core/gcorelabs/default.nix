{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "e5be288ae0bf5f84d7da65d992aa12a47a5cd7d2aeceef71a627828fe2c3a7aa";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.41/terraform-provider-gcorelabs_0.3.41_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "a7753a085d9431077939fcd5128342d8e7aaa2852fd690b21374736bf2236fad";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.41/terraform-provider-gcorelabs_0.3.41_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "fb81acb9a492e7a20cddc76a65fc23fd5c8ddd77f5d98047af88fabffd9cd2c3";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.41/terraform-provider-gcorelabs_0.3.41_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "f4f4967921d98558f7a9557b49a51880cb9801a87798149dcc611769895039b2";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.41/terraform-provider-gcorelabs_0.3.41_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "d9a3180be6f93fdbae81f1fc176abd9dd1ebad1c3a624eca345236b19900c4f2";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.41/terraform-provider-gcorelabs_0.3.41_linux_amd64.zip";
    };
  };
  owner = "G-Core";
  repo = "gcorelabs";
  version = "0.3.41";
}
