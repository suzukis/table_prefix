require 'spec_helper'

class Post < ActiveRecord::Base
  table_prefix 'm_'
end

describe TablePrefix do
  it 'has a version number' do
    expect(Post.table_name).to eq("m_posts")
  end
end
