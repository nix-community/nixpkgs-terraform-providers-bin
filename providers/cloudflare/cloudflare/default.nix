{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "31b5ff79a8422903cf4e417e53a3495472f1679b8e3eb74b0f42e1bd230130dd";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.10.0/terraform-provider-cloudflare_3.10.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "d189651d3252698934ae1a334a96d63967208dc9e3e38e7dd39a37e344aac7d5";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.10.0/terraform-provider-cloudflare_3.10.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "8429028ca4358b4dc2ae3e33db01d372990477f2bc6dda72224529f89d0c3646";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.10.0/terraform-provider-cloudflare_3.10.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "86c01c0866edd11300aa64b7be564111d20ae5623cb370583768f9b09d77cbe5";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.10.0/terraform-provider-cloudflare_3.10.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "267795ce65706a5fdfac929829bf375c657dd49b632ea7bc6e3bd004de190197";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.10.0/terraform-provider-cloudflare_3.10.0_linux_amd64.zip";
    };
  };
  owner = "cloudflare";
  repo = "cloudflare";
  version = "3.10.0";
}
