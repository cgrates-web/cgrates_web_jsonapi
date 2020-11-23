defmodule CgratesWebJsonapiWeb.TpThresholdImportJobController do
  use CgratesWebJsonapi.CsvImportJob, module: CgratesWebJsonapi.TariffPlans.TpThreshold
end
