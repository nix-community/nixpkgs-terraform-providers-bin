{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "9d025296f6fad8f53e984b70ded068640077b92c170eaac51ff80f279e5da1c5";
      url = "https://github.com/honeycombio/terraform-provider-honeycombio/releases/download/v0.3.2/terraform-provider-honeycombio_0.3.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "b12fa678f3124c19544f731c45121928d11fb867aaae1113f4db1312edc3ce88";
      url = "https://github.com/honeycombio/terraform-provider-honeycombio/releases/download/v0.3.2/terraform-provider-honeycombio_0.3.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "8cbba42c2f517a195a4ee8999befc9dd8560aff3a02a3607ee2fdd4676a20a40";
      url = "https://github.com/honeycombio/terraform-provider-honeycombio/releases/download/v0.3.2/terraform-provider-honeycombio_0.3.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "6020d6f3e000e8f03a9b0182b4a3eb35d40f8a3d9d0379c0919d2bbff4726780";
      url = "https://github.com/honeycombio/terraform-provider-honeycombio/releases/download/v0.3.2/terraform-provider-honeycombio_0.3.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f569ddb79af36364dfbf76bc485e430ebd6ad4d7a86627e256fad63faf44cdd1";
      url = "https://github.com/honeycombio/terraform-provider-honeycombio/releases/download/v0.3.2/terraform-provider-honeycombio_0.3.2_linux_amd64.zip";
    };
  };
  owner = "honeycombio";
  repo = "honeycombio";
  version = "0.3.2";
}
