class ArticleSerializer < ActiveModel::Serializer
  attributes :id, :title, :content, :writer
  def writer 
    { writer_id: self.object.user.id,
      writer_name: self.object.user.full_name }
  end 
end 