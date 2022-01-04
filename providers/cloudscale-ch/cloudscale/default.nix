{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "4df03a30fdfd86bb284e9fbf002a104f59db651e903d23bc356a38a35a3f9ac6";
      url = "https://github.com/cloudscale-ch/terraform-provider-cloudscale/releases/download/v3.2.0-rc.2/terraform-provider-cloudscale_3.2.0-rc.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "9aa9ba7f712ef4586fe6cfc71ba7868addcb1bddaec95d71ed3060a7b7c21361";
      url = "https://github.com/cloudscale-ch/terraform-provider-cloudscale/releases/download/v3.2.0-rc.2/terraform-provider-cloudscale_3.2.0-rc.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "c77bfeebf8d3daf2c101aa0c8b768fefe854c0592708eca66bee1dea10148344";
      url = "https://github.com/cloudscale-ch/terraform-provider-cloudscale/releases/download/v3.2.0-rc.2/terraform-provider-cloudscale_3.2.0-rc.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "db750f6395e6d5bd2676566f5e4ccba3e482a8f9e44185f2c91db89fbd5b0933";
      url = "https://github.com/cloudscale-ch/terraform-provider-cloudscale/releases/download/v3.2.0-rc.2/terraform-provider-cloudscale_3.2.0-rc.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f00ff79459bfdb633866471203a2a9e9979f891de12fd8fc861d86a27abf7000";
      url = "https://github.com/cloudscale-ch/terraform-provider-cloudscale/releases/download/v3.2.0-rc.2/terraform-provider-cloudscale_3.2.0-rc.2_linux_amd64.zip";
    };
  };
  owner = "cloudscale-ch";
  repo = "cloudscale";
  version = "3.2.0-rc.2";
}
