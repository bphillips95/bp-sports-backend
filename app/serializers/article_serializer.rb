class ArticleSerializer < ActiveModel::Serializer
  attributes :id, :title, :content, :writer
  def writer 
    { writer_id: self.object.writer.id,
      writer_name: self.object.writer.full_name }
  end 
end 