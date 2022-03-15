{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "130616f3eef0ed77a0714c741e72ccfc84297f6a5686d117b5634b1be4f7401c";
      url = "https://github.com/Keeper-Security/terraform-provider-secretsmanager/releases/download/v1.0.1/terraform-provider-secretsmanager_1.0.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "8b257052aea443fc00cd55e6ffb07703dd59c37da0339df9c2a53633900d888c";
      url = "https://github.com/Keeper-Security/terraform-provider-secretsmanager/releases/download/v1.0.1/terraform-provider-secretsmanager_1.0.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "31e99f5e0e1ebea6d36781f5ee9034f159251a9375ebf355becd6bf8c569d5d6";
      url = "https://github.com/Keeper-Security/terraform-provider-secretsmanager/releases/download/v1.0.1/terraform-provider-secretsmanager_1.0.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "ef764a91ce902e33799971ecd1cf891766ac7203dafa6573e4785510cf727501";
      url = "https://github.com/Keeper-Security/terraform-provider-secretsmanager/releases/download/v1.0.1/terraform-provider-secretsmanager_1.0.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "1686da69bae40d5f0feae03d9fb679e7dec66e903b95c23e5eb03b36abac13ae";
      url = "https://github.com/Keeper-Security/terraform-provider-secretsmanager/releases/download/v1.0.1/terraform-provider-secretsmanager_1.0.1_linux_amd64.zip";
    };
  };
  owner = "Keeper-Security";
  repo = "secretsmanager";
  version = "1.0.1";
}
