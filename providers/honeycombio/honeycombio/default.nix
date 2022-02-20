{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "742458674bebdf5b9ca994dabc65750cb3ef14803adfd713a10ab9fba7b5b424";
      url = "https://github.com/honeycombio/terraform-provider-honeycombio/releases/download/v0.3.0/terraform-provider-honeycombio_0.3.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "2d23c83b1c95f0d5b6e66a1a0c8e76bff3fcf77f1b22706bb038098c51764945";
      url = "https://github.com/honeycombio/terraform-provider-honeycombio/releases/download/v0.3.0/terraform-provider-honeycombio_0.3.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "71dbc4a920ef44dce6f632ca51c56131edbf1e9f44bde465d5fada113d4dfc3f";
      url = "https://github.com/honeycombio/terraform-provider-honeycombio/releases/download/v0.3.0/terraform-provider-honeycombio_0.3.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "2769e078cfcf358f7a9504e44e5d1917c2f9409ba2687e30b107efbcd583242c";
      url = "https://github.com/honeycombio/terraform-provider-honeycombio/releases/download/v0.3.0/terraform-provider-honeycombio_0.3.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "2b41d0e3a36286b971340e5dfb64f5572f0c17e6c245deed5e9e3aced395c8d0";
      url = "https://github.com/honeycombio/terraform-provider-honeycombio/releases/download/v0.3.0/terraform-provider-honeycombio_0.3.0_linux_amd64.zip";
    };
  };
  owner = "honeycombio";
  repo = "honeycombio";
  version = "0.3.0";
}
