use Rack::Static, urls: ['', '/images', '/js', '/fonts'], index: 'index.html'

run ->(env){ [ 200, {}, [] ] }
