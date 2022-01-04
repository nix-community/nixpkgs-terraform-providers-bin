{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "83edf8e332ab063e1d0d446343c4f5374de6d372c5fa2d7111fe21d2ce735870";
      url = "https://github.com/exoscale/terraform-provider-exoscale/releases/download/v0.31.2/terraform-provider-exoscale_0.31.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "5e53801e64e6ed1f53ee8cc6505810056ae550379a049652678894252dc28b54";
      url = "https://github.com/exoscale/terraform-provider-exoscale/releases/download/v0.31.2/terraform-provider-exoscale_0.31.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "636c313faead4aeb1445a9765a28e05a303acc7be1574dfb94a17d6e982d0e07";
      url = "https://github.com/exoscale/terraform-provider-exoscale/releases/download/v0.31.2/terraform-provider-exoscale_0.31.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "59a25f0a2642d54cd5b0197a9f72c67b3cdae5a7f9a2bfe32ade22bec857a412";
      url = "https://github.com/exoscale/terraform-provider-exoscale/releases/download/v0.31.2/terraform-provider-exoscale_0.31.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "5e25b6b8efda9cde991e10d1d4f1fd402e4c1f05b0d85765215d7aeeff21ca8e";
      url = "https://github.com/exoscale/terraform-provider-exoscale/releases/download/v0.31.2/terraform-provider-exoscale_0.31.2_linux_amd64.zip";
    };
  };
  owner = "exoscale";
  repo = "exoscale";
  version = "0.31.2";
}
