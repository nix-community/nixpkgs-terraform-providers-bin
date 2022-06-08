{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "9ef5f40d15ec514863a652c017ef7b452f26403306d06472c341ccf10db1933c";
      url = "https://github.com/exoscale/terraform-provider-exoscale/releases/download/v0.37.0/terraform-provider-exoscale_0.37.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "266f00fbb65b275143b10073cdc66fc881a9d7fda92f95b68ba47f52551975d4";
      url = "https://github.com/exoscale/terraform-provider-exoscale/releases/download/v0.37.0/terraform-provider-exoscale_0.37.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "5416f6a9e18ee61cd2ca6caf6f768d9f500ebd228e1d55c1f9cfda850b0b4541";
      url = "https://github.com/exoscale/terraform-provider-exoscale/releases/download/v0.37.0/terraform-provider-exoscale_0.37.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "0f6b69009354081af54d72b543b9667c5ce034397d308cd6daeaeb816923e0eb";
      url = "https://github.com/exoscale/terraform-provider-exoscale/releases/download/v0.37.0/terraform-provider-exoscale_0.37.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "b536dfd17ceeeed4aaa618ff8223b82f0fe4bc850d362888dded85100583c264";
      url = "https://github.com/exoscale/terraform-provider-exoscale/releases/download/v0.37.0/terraform-provider-exoscale_0.37.0_linux_amd64.zip";
    };
  };
  owner = "exoscale";
  repo = "exoscale";
  version = "0.37.0";
}
