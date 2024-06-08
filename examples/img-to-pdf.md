# images to pdf

I have implemented the feature that merge images as pdf pages through different means. They will be tested one by one till one works

```sh
opencf examples/input/demo-table.pdf 
examples/input/example.pdf -o examples/input/pdf2img
```

the input can be images, folder containing images or even glob exp.
The output type should be set to mention you want a images to pdf export, or set an output path with the pdf extension

## pypdf

Using, `ImageToPDFConverterWithPyPdf` i use pillow to read a list of raster image files, then all images buffers are added as page to a custom pdfWriter provided by pypdf

## pillow

With pillow, one can convert a list of images directly to pdf, witch is implemented in the `ImageToPDFConverterWithPillow` that uses pillow in both reading and writing

## pymupdf

i've started an implementation using pymupdf in `ImageToPDFConverterwithPymupdf` but it is not ready yet
