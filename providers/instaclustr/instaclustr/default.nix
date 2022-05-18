{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "abef8dda1fd01631ab3f308968d62e8f1aafdf5abced51ac5e310bc5d321bc3f";
      url = "https://github.com/instaclustr/terraform-provider-instaclustr/releases/download/v1.22.1/terraform-provider-instaclustr_v1.22.1_linux_arm64.zip";
    };
    x86_64-darwin = {
      sha256 = "6a1bce2fce64e9df00fa60a9854179eb55fbc52abd3ff912a763e54b3c8b38fc";
      url = "https://github.com/instaclustr/terraform-provider-instaclustr/releases/download/v1.22.1/terraform-provider-instaclustr_v1.22.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "a793ff556ed016e413772f111d2f7dbdc33b6ca5673efb42273163fd79770fd1";
      url = "https://github.com/instaclustr/terraform-provider-instaclustr/releases/download/v1.22.1/terraform-provider-instaclustr_v1.22.1_linux_amd64.zip";
    };
  };
  owner = "instaclustr";
  repo = "instaclustr";
  version = "1.22.1";
}
