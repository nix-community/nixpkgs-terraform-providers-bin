{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "b1c7d73db9ebbdeec39928162181f622524363afb7cbebc65f514f137e00275c";
      url = "https://github.com/DrFaust92/terraform-provider-bitbucket/releases/download/v2.11.0/terraform-provider-bitbucket_2.11.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "0e72dd0555824c60f693329f5d9d19a413cbf6ce6ef532067467194e16b01b21";
      url = "https://github.com/DrFaust92/terraform-provider-bitbucket/releases/download/v2.11.0/terraform-provider-bitbucket_2.11.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "52bf726917a682c2f829a5723883f39f145bd99e50f2311c35ee3022571ec319";
      url = "https://github.com/DrFaust92/terraform-provider-bitbucket/releases/download/v2.11.0/terraform-provider-bitbucket_2.11.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "acc40609b9f9cc0d61abab269d92d9fbe601918d020d30f711ef601dd159c618";
      url = "https://github.com/DrFaust92/terraform-provider-bitbucket/releases/download/v2.11.0/terraform-provider-bitbucket_2.11.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "430d9a304b84190d5e6bd16f0f58b057f7fbf45c3e867e1fd259404acf9d1ca6";
      url = "https://github.com/DrFaust92/terraform-provider-bitbucket/releases/download/v2.11.0/terraform-provider-bitbucket_2.11.0_linux_amd64.zip";
    };
  };
  owner = "DrFaust92";
  repo = "bitbucket";
  version = "2.11.0";
}
