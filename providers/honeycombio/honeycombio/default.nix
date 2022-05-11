{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "9a19b2c4cebbee990abe41bc139c6f2c5bc94c6ec1d17980ae0463fa2619d9bd";
      url = "https://github.com/honeycombio/terraform-provider-honeycombio/releases/download/v0.6.0/terraform-provider-honeycombio_0.6.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "7d79ff48aa2054aa3f8e4dc00912962be6f4eba5755ca2c25257daecde8d802f";
      url = "https://github.com/honeycombio/terraform-provider-honeycombio/releases/download/v0.6.0/terraform-provider-honeycombio_0.6.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "64703b19606598cae9389b3ec2403cf141f9ed3bc6eb0ad1bfaa5b1c765bdaf9";
      url = "https://github.com/honeycombio/terraform-provider-honeycombio/releases/download/v0.6.0/terraform-provider-honeycombio_0.6.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "dbe013be32339d4a8a85e4d76600379fd0ce6597f528dba23209beeb99c02885";
      url = "https://github.com/honeycombio/terraform-provider-honeycombio/releases/download/v0.6.0/terraform-provider-honeycombio_0.6.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "2b33607bc4c15c7ce8482d01a5ca546df01699b5fb97fc824e5c278bea35ea2c";
      url = "https://github.com/honeycombio/terraform-provider-honeycombio/releases/download/v0.6.0/terraform-provider-honeycombio_0.6.0_linux_amd64.zip";
    };
  };
  owner = "honeycombio";
  repo = "honeycombio";
  version = "0.6.0";
}
