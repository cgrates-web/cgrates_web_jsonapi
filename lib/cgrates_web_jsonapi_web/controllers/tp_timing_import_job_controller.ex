defmodule CgratesWebJsonapiWeb.TpTimingImportJobController do
  use CgratesWebJsonapi.CsvImportJob, module: CgratesWebJsonapi.TariffPlans.TpTiming
end
