# frozen_string_literal: true

class BaseWorker
  include Sidekiq::Worker

  def perform
    # no-op: Honeybadger integration removed
  end
end
