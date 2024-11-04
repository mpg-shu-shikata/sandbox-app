# frozen_string_literal: true

module Maintenance
  class TestMyTask < MaintenanceTasks::Task
    no_collection

    def process
      Rails.logger.info("この点は通らねえよおお")
    end
  end
end
