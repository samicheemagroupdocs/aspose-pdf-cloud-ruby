require 'aspose_pdf_cloud'
include AsposePdfCloud

app_key = 'XXXXX'
app_sid = 'XXXXX'
@pdf_api = PdfApi.new(app_key, app_sid)
file_name = 'PdfWithAnnotations.pdf'

# Upload the File
@pdf_api.put_create(file_name, :: File.open('example_data/' + file_name, 'r') { | io | io.read(io.size)})
puts 'Uploaded the File'
file_name = 'PdfWithScreenAnnotations.pdf'


opts = {
        :folder => @temp_folder
}

response = @pdf_api.get_document_screen_annotations(file_name, opts)

puts response