{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "625af9db990bf5af532f485bb6ec80a729ff2084d72fa38569f46736726a571b";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.16.0/terraform-provider-google-beta_4.16.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "117d90f85dbf99430e7a57d19903065837152f2b9b8b426060f62b561e6d46d2";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.16.0/terraform-provider-google-beta_4.16.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "143d51e6e0aef53b1d40a3d828b4d7e151fba01efe98eece8e5b4e6e80dd8eb2";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.16.0/terraform-provider-google-beta_4.16.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "e9b736075e76b4159bcf0f9b9607e5a120f6e2d3fb74528abbfa08f96ebb0736";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.16.0/terraform-provider-google-beta_4.16.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "805b484ecb19f698341e2de12d7c34612a49e6a09f9decb4e3c4241a0372ac11";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.16.0/terraform-provider-google-beta_4.16.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google-beta";
  version = "4.16.0";
}
