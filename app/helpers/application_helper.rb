module ApplicationHelper
  def locale_languages
    [
      { label: t('locale_selector.en'), locale: 'en' },
      { label: t('locale_selector.es'), locale: 'es' },
      { label: t('locale_selector.ja'), locale: 'ja' }
    ]
  end
end
