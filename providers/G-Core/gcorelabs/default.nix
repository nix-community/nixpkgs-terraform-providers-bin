{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "2a02a22608a2190b7d7e9485203e42a2ba371505a512bceaf0a96c17e15d1e67";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.18/terraform-provider-gcorelabs_0.3.18_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "a3727ea4a4853b0d718f535d415bf840527733d295beeb7ba339fc6c540994eb";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.18/terraform-provider-gcorelabs_0.3.18_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "c62c0f8fa2d22efa52ba753cb2c8b63d099735424fefe2dd3e2c2533fa7387cc";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.18/terraform-provider-gcorelabs_0.3.18_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "ef81e00a6ef22d361f5c78d4b07f565190af65fb236e2c9d663aca53d45f7778";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.18/terraform-provider-gcorelabs_0.3.18_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "9a67f19998000650cfd9dbe41f3f2f5c5d019619a0942a56c696097830ececc4";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.18/terraform-provider-gcorelabs_0.3.18_linux_amd64.zip";
    };
  };
  owner = "G-Core";
  repo = "gcorelabs";
  version = "0.3.18";
}
