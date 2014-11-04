require 'elasticsearch/model'

class Article < ActiveRecord::Base
	include Elasticsearch::Model
	include Elasticsearch::Model::Callbacks
end

Article.import
