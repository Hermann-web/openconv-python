# pdf to docx

In python, [pdf2docx](https://github.com/ArtifexSoftware/pdf2docx) is the recommanded if not the on of the only packages that do pdf to docx

With a pdf file followed from [their repo](https://github.com/ArtifexSoftware/pdf2docx/blob/master/test/samples/demo-table.pdf), we can test their module

There is also [aspose.words](https://github.com/aspose-words/Aspose.Words-for-Python-via-.NET) developped by microsoft
His dependencies are specified [here](https://github.com/aspose-words/Aspose.Words-for-Python-via-.NET/blob/master/Dockerfile)
Also, they will add a notice in the output file, unless the service is bought

Run for exxample

```bash
opencf examples/input/demo-table.pdf -o demo-table.docx
```

The command will use `pdf2docx` or `aspose.words` to save the pdf in the output path
