# -*- coding: utf-8 -*-

require_relative 'spec_helper'

describe Webapi::Models::Comment do
  it "create a new comment." do
    comment = Webapi::Models::Comment.create(:display_name => "spec test",
                                             :comment => "test comment.")
    expect(comment).to eq(Webapi::Models::Comment[comment.id])
  end
end
