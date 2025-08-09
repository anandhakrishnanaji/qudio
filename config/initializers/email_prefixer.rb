# frozen_string_literal: true

EmailPrefixer.configure do |config|
  config.application_name =
    Rails.application.credentials.subject_prefix_for_outgoing_emails ||
    Rails.application.engine_name
  config.stage_name = Rails.env
end
