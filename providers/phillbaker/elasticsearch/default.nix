{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "2bde10ef40323a3699b90572780f1772f1f5d55e82b7edeb33c8876cec5f66af";
      url = "https://github.com/phillbaker/terraform-provider-elasticsearch/releases/download/v2.0.0-beta.2/terraform-provider-elasticsearch_2.0.0-beta.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "3b95e2922794b80b8f22b80cc730ff99878e3dc45aacfbadf36d986de1a9536e";
      url = "https://github.com/phillbaker/terraform-provider-elasticsearch/releases/download/v2.0.0-beta.2/terraform-provider-elasticsearch_2.0.0-beta.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "555be71c4eef5b1c9c08efc58c283e94de875e1c838e3874b897f983ea5637e6";
      url = "https://github.com/phillbaker/terraform-provider-elasticsearch/releases/download/v2.0.0-beta.2/terraform-provider-elasticsearch_2.0.0-beta.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "e6b56c23a92200388680524935fcea3845f7274f708bd87b0c12bb1743bbbefe";
      url = "https://github.com/phillbaker/terraform-provider-elasticsearch/releases/download/v2.0.0-beta.2/terraform-provider-elasticsearch_2.0.0-beta.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "0707de8a03513eee18254756b38aec90472bf3c3d8b751bdfdd1585eca4c3e88";
      url = "https://github.com/phillbaker/terraform-provider-elasticsearch/releases/download/v2.0.0-beta.2/terraform-provider-elasticsearch_2.0.0-beta.2_linux_amd64.zip";
    };
  };
  owner = "phillbaker";
  repo = "elasticsearch";
  version = "2.0.0-beta.2";
}
