data:
{
  ad = import ./ad data;
  archive = import ./archive data;
  aws = import ./aws data;
  awscc = import ./awscc data;
  azuread = import ./azuread data;
  azurerm = import ./azurerm data;
  azurestack = import ./azurestack data;
  boundary = import ./boundary data;
  cloudinit = import ./cloudinit data;
  consul = import ./consul data;
  dns = import ./dns data;
  external = import ./external data;
  google = import ./google data;
  google-beta = import ./google-beta data;
  googleworkspace = import ./googleworkspace data;
  hcp = import ./hcp data;
  hcs = import ./hcs data;
  helm = import ./helm data;
  http = import ./http data;
  kubernetes = import ./kubernetes data;
  kubernetes-alpha = import ./kubernetes-alpha data;
  local = import ./local data;
  nomad = import ./nomad data;
  null = import ./null data;
  oci = import ./oci data;
  opc = import ./opc data;
  oraclepaas = import ./oraclepaas data;
  random = import ./random data;
  salesforce = import ./salesforce data;
  template = import ./template data;
  terraform = import ./terraform data;
  tfe = import ./tfe data;
  time = import ./time data;
  tls = import ./tls data;
  vault = import ./vault data;
  vsphere = import ./vsphere data;

  recurseForDerivations = true;
}
