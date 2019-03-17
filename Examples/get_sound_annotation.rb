require 'aspose_pdf_cloud'
include AsposePdfCloud

app_key = 'b125f13bf6b76ed81ee990142d841195'
app_sid = '78946fb4-3bd4-4d3e-b309-f9e2ff9ac6f9'


@pdf_api = PdfApi.new(app_key, app_sid)
file_name = 'PdfWithAnnotations.pdf'
# Upload the File
@pdf_api.put_create(file_name, :: File.open('example_data/' + file_name, 'r') {| io | io.read(io.size) })
puts 'Uploaded the File'
attachment_file = '4pages.pdf'
@pdf_api.put_create(file_name, :: File.open('example_data/' + attachment_file, 'r') {| io | io.read(io.size) })

opts = {
    :folder => @temp_folder
}

annotations_response = @pdf_api.get_document_sound_annotations(file_name, opts)
assert(annotations_response, 'Failed to read document sound annotations.')
annotation_id = annotations_response[0].annotations.list[0].id

response = @pdf_api.get_sound_annotation(file_name, annotation_id, opts)
puts response