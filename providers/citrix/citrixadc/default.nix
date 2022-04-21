{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "b825590665501b909747949e8bdce07ebe7cbb87104e5e76b7de1076512482ff";
      url = "https://github.com/citrix/terraform-provider-citrixadc/releases/download/v1.14.0/terraform-provider-citrixadc_1.14.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "33ecdbd291cc872b108cb224c2b4c6d65aad0a9a4927541aefe5111645071653";
      url = "https://github.com/citrix/terraform-provider-citrixadc/releases/download/v1.14.0/terraform-provider-citrixadc_1.14.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "14827fd4e3bd871b5a690a670bee8fb567021966a885616f694a8e36325a8ed3";
      url = "https://github.com/citrix/terraform-provider-citrixadc/releases/download/v1.14.0/terraform-provider-citrixadc_1.14.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "e901a65c16e026e16eaed4a4adf3c7e36359b6c82b6813a9e2c20c9744209c2a";
      url = "https://github.com/citrix/terraform-provider-citrixadc/releases/download/v1.14.0/terraform-provider-citrixadc_1.14.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "c22ed8c5bd651f04ae328113e69cd580213a19f3d82ded9556d340d8b975675d";
      url = "https://github.com/citrix/terraform-provider-citrixadc/releases/download/v1.14.0/terraform-provider-citrixadc_1.14.0_linux_amd64.zip";
    };
  };
  owner = "citrix";
  repo = "citrixadc";
  version = "1.14.0";
}
