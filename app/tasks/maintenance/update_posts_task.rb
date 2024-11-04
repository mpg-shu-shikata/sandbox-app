# frozen_string_literal: true

module Maintenance
  class UpdatePostsTask < MaintenanceTasks::Task
    no_collection

    def process
      Rails.logger.info("Processing my task")
    end
  end
end
