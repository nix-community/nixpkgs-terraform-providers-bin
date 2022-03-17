{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "46c64dfa7c7c48576240cda9a022e84e4a4bd049d22bcb8e5a72b9ceebf24838";
      url = "https://releases.hashicorp.com/terraform-provider-random/3.1.1/terraform-provider-random_3.1.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "be00333ae3bbb520d205d8dcf7ddb84fad60cbe0104b6f45bb1fa8d37ad1fbfb";
      url = "https://releases.hashicorp.com/terraform-provider-random/3.1.1/terraform-provider-random_3.1.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "e8e7abadccca7f484f4e8bb4d2639ba3e89efa94f1d456eb5f173f7053127d63";
      url = "https://releases.hashicorp.com/terraform-provider-random/3.1.1/terraform-provider-random_3.1.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "34678e44716d76bfad398506757680b3285bf8b2704e0637fcec9c3f3b659f85";
      url = "https://releases.hashicorp.com/terraform-provider-random/3.1.1/terraform-provider-random_3.1.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "d5d065af722ad73874f952c0a0d75a35e7c58bceba153b2411e869ad41ff0aa8";
      url = "https://releases.hashicorp.com/terraform-provider-random/3.1.1/terraform-provider-random_3.1.1_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "random";
  version = "3.1.1";
}
