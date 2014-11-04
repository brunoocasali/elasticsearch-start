require 'elasticsearch/model'

class Article < ActiveRecord::Base
	include Elasticsearch::Model
	include Elasticsearch::Model::Calbacks
end

Article.import
