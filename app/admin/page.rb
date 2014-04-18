ActiveAdmin.register Page do


  form do |f|
    f.inputs "Details" do
      f.input :title
      f.input :content, as: :ckeditor, label: false
    f.actions
    end
  end
  
end
