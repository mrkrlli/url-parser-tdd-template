require "url_parser"

# https://sites.google.com/site/tddproblems/all-problems-1/URL-splitting

describe UrlParser do
  describe '.parse' do

    # an example to get you started
    context 'given url with https protocol' do
      it 'properly parses the url for the protocol' do
        url = 'https://sites.google.com/site/tddproblems/all-problems-1/URL-splitting'

        parsed_url = UrlParser.parse(url)

        expect(parsed_url[:protocol]).to eq('https')
      end
    end
  end
end
