TranslationIO.configure do |config|
  config.api_key        = Rails.application.credentials[:translation_key]
  config.source_locale  = 'en'
  config.target_locales = ['sq', 'ar', 'nl', 'fr', 'id', 'it', 'fa', 'tr', 'ur']

  # Uncomment this if you don't want to use gettext
  # config.disable_gettext = true

  # Uncomment this if you already use gettext or fast_gettext
  # config.locales_path = File.join('path', 'to', 'gettext_locale')

  # Find other useful usage information here:
  # https://github.com/translation/rails#readme
end
