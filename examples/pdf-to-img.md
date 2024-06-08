# pdf to img

I have implemented pdf to img through different means. They will be tested one by one till one works

```sh
opencf examples/input/demo-table.pdf 
examples/input/example.pdf -o examples/input/pdf2img -ot png
```

the input can be list of pdf files, folder containing pdf or even glob exp. the output should be an existing folder. Though, some methods will create if not exist.
The output type should be set to mention you want a pdf to image export

## pdf pages to images

### pdf2images

i've started an implementation using pymupdf in `PDFToImageConverterWithPdf2image` but i prefer the job done by pymupdf already, knowing that thislib only do pdf to image, so not so useful in presence of alternztives

### pymupdf

In `PDFToImageConverterwithPymupdf` i use pymupdf as both reader and writer.

## extract images from pdf

### pypdf

Using, `PDFToImageExtractorwithPypdf` i use pypdf to both read a list of pdf file, then for each pdf, all figures are extracted to the specified folder

### pymupdf

Using, `PDFToImageExtractorwithPymupdf` i use pymupdf to both read a list of pdf file, then for each pdf, all figures are extracted to the specified folder
