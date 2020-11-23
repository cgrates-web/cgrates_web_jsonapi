defmodule CgratesWebJsonapiWeb.TpRateImportJobController do
  use CgratesWebJsonapi.CsvImportJob, module: CgratesWebJsonapi.TariffPlans.TpRate
end
