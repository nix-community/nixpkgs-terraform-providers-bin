{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "68ff1b62a023fdae95c8f6c3f1be648bfff8cd8e7fe0ae002dc5a57dbfe7c64a";
      url = "https://github.com/codefresh-io/terraform-provider-codefresh/releases/download/0.0.24/terraform-provider-codefresh_0.0.24_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "90ef6b2b4962973de94bfe1aea003541acae9d9ab4d23accb41317f4afb184b6";
      url = "https://github.com/codefresh-io/terraform-provider-codefresh/releases/download/0.0.24/terraform-provider-codefresh_0.0.24_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "109a61f79edba5bd3cc19f12c7b38b8421200d2bff9843fde4a48375f54344b8";
      url = "https://github.com/codefresh-io/terraform-provider-codefresh/releases/download/0.0.24/terraform-provider-codefresh_0.0.24_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "c1b07b8983b6bd569d5d6ddc11e852acf46c35fd8f1f1a82077d030a48cf7c63";
      url = "https://github.com/codefresh-io/terraform-provider-codefresh/releases/download/0.0.24/terraform-provider-codefresh_0.0.24_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "11261f486815274f7ca3ddce4b17bf49d15cf143b71ef95cdce641e1ed57ff87";
      url = "https://github.com/codefresh-io/terraform-provider-codefresh/releases/download/0.0.24/terraform-provider-codefresh_0.0.24_linux_amd64.zip";
    };
  };
  owner = "codefresh-io";
  repo = "codefresh";
  version = "0.0.24";
}
