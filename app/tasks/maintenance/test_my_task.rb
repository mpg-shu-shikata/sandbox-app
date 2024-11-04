# frozen_string_literal: true

module Maintenance
  class TestMyTask < MaintenanceTasks::Task
    no_collection

    def process
      Rails.logger.info(info_text)
    end

    private

    def info_text
      <<~TEXT
        だからぁー、この点とこの点とこの点が出るわけだぁー。
        この点は出ねえよぉぉ！
      TEXT
    end
  end
end
