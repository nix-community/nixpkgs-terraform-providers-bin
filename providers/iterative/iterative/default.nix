{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "feceee011da52146eab9ef893484e219aa8659557892a35f49e0810d02f7c6c2";
      url = "https://github.com/iterative/terraform-provider-iterative/releases/download/v0.10.11/terraform-provider-iterative_0.10.11_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "4e4694a626c55e5b157fdc399ab9772e1772dff8136fd0f0f804416500d8475a";
      url = "https://github.com/iterative/terraform-provider-iterative/releases/download/v0.10.11/terraform-provider-iterative_0.10.11_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "34cfbde3d95404f7f7a0e53ab6293cc5869a8e9fafab41842d9092dcdbc81f53";
      url = "https://github.com/iterative/terraform-provider-iterative/releases/download/v0.10.11/terraform-provider-iterative_0.10.11_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "5936ab526db7dee81c152a7bc70557cfc5cf624bcf1822e63334639fd13a8d04";
      url = "https://github.com/iterative/terraform-provider-iterative/releases/download/v0.10.11/terraform-provider-iterative_0.10.11_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "4d93af3f3c826dc55037fad559344cb78b6a4a5b1179f4163243d8584a4025ea";
      url = "https://github.com/iterative/terraform-provider-iterative/releases/download/v0.10.11/terraform-provider-iterative_0.10.11_linux_amd64.zip";
    };
  };
  owner = "iterative";
  repo = "iterative";
  version = "0.10.11";
}
