{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "1fd60ec9ab36b4ad226cd1814946c045d404de28a1330290c3e03e9fd2702dc0";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.43.2/terraform-provider-newrelic_2.43.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "20a7b3f1e9dfb34ea7e0736ee13868c7241af817fbb8b084aa86722d80cc08b2";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.43.2/terraform-provider-newrelic_2.43.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "3bc9c30db527920f06271401428e45dc6d5c1412b645d36771ac1acd3cf66b80";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.43.2/terraform-provider-newrelic_2.43.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "a6bd1dcf5375025b281d8751b9a7024fbad932599c028155532ec2e42f338da9";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.43.2/terraform-provider-newrelic_2.43.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "66fa61d85a928c1a3b0064a08ff08b33a4bbbfdd3bfd3f3a06b639b4c2153753";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.43.2/terraform-provider-newrelic_2.43.2_linux_amd64.zip";
    };
  };
  owner = "newrelic";
  repo = "newrelic";
  version = "2.43.2";
}
