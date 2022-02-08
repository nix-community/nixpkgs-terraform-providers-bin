{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "0b2716d9e3fd0fb7c32f1c12636a20d0efff81fa6968e027e2b0e76f14ace71f";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.10.0/terraform-provider-google_4.10.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "007f591c02afb6228b81ff4d6325170664b45df56b4af74587f3230d6675f21c";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.10.0/terraform-provider-google_4.10.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "99f092f81a22a6e23c42f0d0f448ae56391c252edde4d8162d759e4dd130eb93";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.10.0/terraform-provider-google_4.10.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "448bfc0646072bab70e932bdb91cc7c99379f771c8c668ee04895e1edc195972";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.10.0/terraform-provider-google_4.10.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "017943b592f959998855d2c664778da03f9319c3c117dabbe61c644bf7cfb64e";
      url = "https://releases.hashicorp.com/terraform-provider-google/4.10.0/terraform-provider-google_4.10.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google";
  version = "4.10.0";
}
