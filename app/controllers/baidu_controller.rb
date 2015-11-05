#coding: utf-8
class BaiduController < ApplicationController
  def index
  end

  def ajax_text
    @jb
    render:json=>@jb
  end
end
