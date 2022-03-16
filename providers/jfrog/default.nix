data:
{
  artifactory = import ./artifactory data;
  project = import ./project data;
  xray = import ./xray data;

  recurseForDerivations = true;
}
