require "easy_translate"

class Translator
    def initialize lang, txt
        @lang = lang
        @txt = txt
        @txt_lang = EasyTranslate.detect txt
    end

    def translate
        # EasyTranslate.translate(@txt, :from @txt_lang, :to @lang)
        puts @lang
        puts @txt
        puts @txt_lang
    end
end