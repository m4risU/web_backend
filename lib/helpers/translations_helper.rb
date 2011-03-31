module WebBackend
  module Helpers
    module TranslationsHelper
      def t(*args)
        translation = TranslationEntry.new
        translation.key = "#{I18n.locale}.#{I18n.namespace(*args)}"
        translation.value = I18n.t(*args)
        translation_edit translation
      end

      def translation_edit(translation)
        render :partial => "/translation_entries/translation_edit_form", :locals => {:translation => translation}
      end

    end
  end
end