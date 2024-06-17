# Table of Contents

* [opencf](#opencf)
* [opencf.import\_script](#opencf.import_script)
* [opencf.io\_handlers.opencv](#opencf.io_handlers.opencv)
  * [CV2Mat](#opencf.io_handlers.opencv.CV2Mat)
  * [ImageToOpenCVReader](#opencf.io_handlers.opencv.ImageToOpenCVReader)
  * [OpenCVToImageWriter](#opencf.io_handlers.opencv.OpenCVToImageWriter)
  * [VideoArrayWriter](#opencf.io_handlers.opencv.VideoArrayWriter)
  * [VideoToFramesReaderWithOpenCV](#opencf.io_handlers.opencv.VideoToFramesReaderWithOpenCV)
  * [FramesToGIFWriterWithImageIO](#opencf.io_handlers.opencv.FramesToGIFWriterWithImageIO)
* [opencf.io\_handlers.pdf2docx](#opencf.io_handlers.pdf2docx)
  * [Pdf2DocxReader](#opencf.io_handlers.pdf2docx.Pdf2DocxReader)
  * [Pdf2DocxWriter](#opencf.io_handlers.pdf2docx.Pdf2DocxWriter)
* [opencf.io\_handlers.pandas](#opencf.io_handlers.pandas)
* [opencf.io\_handlers.pypdf](#opencf.io_handlers.pypdf)
  * [PdfToPyPdfReader](#opencf.io_handlers.pypdf.PdfToPyPdfReader)
  * [PyPdfToPdfWriter](#opencf.io_handlers.pypdf.PyPdfToPdfWriter)
  * [PillowToPDFWriterwithPypdf](#opencf.io_handlers.pypdf.PillowToPDFWriterwithPypdf)
* [opencf.io\_handlers.pillow](#opencf.io_handlers.pillow)
  * [ImageToPillowReader](#opencf.io_handlers.pillow.ImageToPillowReader)
  * [PillowToImageWriter](#opencf.io_handlers.pillow.PillowToImageWriter)
* [opencf.io\_handlers](#opencf.io_handlers)
* [opencf.io\_handlers.aspose](#opencf.io_handlers.aspose)
  * [AsposeReader](#opencf.io_handlers.aspose.AsposeReader)
  * [AsposeWriter](#opencf.io_handlers.aspose.AsposeWriter)
* [opencf.io\_handlers.spreadsheet](#opencf.io_handlers.spreadsheet)
  * [XlsxToDictReader](#opencf.io_handlers.spreadsheet.XlsxToDictReader)
  * [DictToXlsxWriter](#opencf.io_handlers.spreadsheet.DictToXlsxWriter)
* [opencf.io\_handlers.pymupdf](#opencf.io_handlers.pymupdf)
  * [PdfToPymupdfReader](#opencf.io_handlers.pymupdf.PdfToPymupdfReader)
  * [PymupdfToImageWriter](#opencf.io_handlers.pymupdf.PymupdfToImageWriter)
  * [PymupdfToImageExtractorWriter](#opencf.io_handlers.pymupdf.PymupdfToImageExtractorWriter)
* [opencf.app](#opencf.app)
  * [ConverterApp](#opencf.app.ConverterApp)
  * [main](#opencf.app.main)
* [opencf.config.logging](#opencf.config.logging)
* [opencf.utils.image\_to\_video](#opencf.utils.image_to_video)
* [opencf.converters](#opencf.converters)
* [opencf.converters.pdf](#opencf.converters.pdf)
  * [PDFToImageConverterwithPymupdf](#opencf.converters.pdf.PDFToImageConverterwithPymupdf)
  * [ImageToPDFConverterWithPillow](#opencf.converters.pdf.ImageToPDFConverterWithPillow)
  * [ImageToPDFConverterWithPyPdf](#opencf.converters.pdf.ImageToPDFConverterWithPyPdf)
  * [PDFToImageExtractorwithPypdf](#opencf.converters.pdf.PDFToImageExtractorwithPypdf)
  * [PDFToImageExtractorwithPymupdf](#opencf.converters.pdf.PDFToImageExtractorwithPymupdf)
  * [MergePDFswithPypdf](#opencf.converters.pdf.MergePDFswithPypdf)
* [opencf.converters.raster](#opencf.converters.raster)
* [opencf.converters.document](#opencf.converters.document)
  * [PDFToDocxConvertorwithPdf2docx](#opencf.converters.document.PDFToDocxConvertorwithPdf2docx)
  * [PDFToDocxWithAspose](#opencf.converters.document.PDFToDocxWithAspose)
  * [PDFToHTML](#opencf.converters.document.PDFToHTML)
* [opencf.converters.spreadsheet](#opencf.converters.spreadsheet)
  * [XMLToJSONConverter](#opencf.converters.spreadsheet.XMLToJSONConverter)
  * [CSVToXMLConverter](#opencf.converters.spreadsheet.CSVToXMLConverter)
  * [XLSXToCSVConverter](#opencf.converters.spreadsheet.XLSXToCSVConverter)
  * [CSVToXLSXConverter](#opencf.converters.spreadsheet.CSVToXLSXConverter)
* [opencf.converters.markup](#opencf.converters.markup)
  * [TextToTextConverter](#opencf.converters.markup.TextToTextConverter)
* [opencf.converters.video](#opencf.converters.video)
  * [ImageToVideoConverterWithPillow](#opencf.converters.video.ImageToVideoConverterWithPillow)
  * [ImageToVideoConverterWithOpenCV](#opencf.converters.video.ImageToVideoConverterWithOpenCV)
  * [VideoToGIFConverter](#opencf.converters.video.VideoToGIFConverter)

<a id="opencf"></a>

# opencf

<a id="opencf.import_script"></a>

# opencf.import\_script

<a id="opencf.io_handlers.opencv"></a>

# opencf.io\_handlers.opencv

File: img_opencv.py
Author: Hermann Agossou
Description: This module provides classes for reading and writing images using OpenCV.

<a id="opencf.io_handlers.opencv.CV2Mat"></a>

#### CV2Mat

pylint: disable=no-member

<a id="opencf.io_handlers.opencv.ImageToOpenCVReader"></a>

## ImageToOpenCVReader Objects

```python
class ImageToOpenCVReader(Reader)
```

Reads an image file and returns an OpenCV image object.

<a id="opencf.io_handlers.opencv.OpenCVToImageWriter"></a>

## OpenCVToImageWriter Objects

```python
class OpenCVToImageWriter(Writer)
```

Writes an OpenCV image object to an image file.

<a id="opencf.io_handlers.opencv.VideoArrayWriter"></a>

## VideoArrayWriter Objects

```python
class VideoArrayWriter(Writer)
```

Writes a video to a file using a list of image arrays.

<a id="opencf.io_handlers.opencv.VideoToFramesReaderWithOpenCV"></a>

## VideoToFramesReaderWithOpenCV Objects

```python
class VideoToFramesReaderWithOpenCV(Reader)
```

Reads a video file and returns a list of frames in MatLike format.

<a id="opencf.io_handlers.opencv.FramesToGIFWriterWithImageIO"></a>

## FramesToGIFWriterWithImageIO Objects

```python
class FramesToGIFWriterWithImageIO(Writer)
```

Writes a list of frames to a GIF file using imageio.

<a id="opencf.io_handlers.pdf2docx"></a>

# opencf.io\_handlers.pdf2docx

<a id="opencf.io_handlers.pdf2docx.Pdf2DocxReader"></a>

## Pdf2DocxReader Objects

```python
class Pdf2DocxReader(Reader)
```

Reads content from a PDF file and returns it as an pdf2docx Document.

<a id="opencf.io_handlers.pdf2docx.Pdf2DocxWriter"></a>

## Pdf2DocxWriter Objects

```python
class Pdf2DocxWriter(Writer)
```

Writes content from a PDF to DOCX using pdf2docx.

<a id="opencf.io_handlers.pandas"></a>

# opencf.io\_handlers.pandas

<a id="opencf.io_handlers.pypdf"></a>

# opencf.io\_handlers.pypdf

PDF File I/O Handlers

This module provides classes for reading and writing PDF files using the PyPDF library. It includes abstract base classes
and concrete implementations for converting between PDF files and PyPDF PdfReader objects.

<a id="opencf.io_handlers.pypdf.PdfToPyPdfReader"></a>

## PdfToPyPdfReader Objects

```python
class PdfToPyPdfReader(Reader)
```

Reads a PDF file and returns a [PyPDF PdfReader object](https://pypdf.readthedocs.io/en/4.2.0/modules/PdfReader.html).

<a id="opencf.io_handlers.pypdf.PyPdfToPdfWriter"></a>

## PyPdfToPdfWriter Objects

```python
class PyPdfToPdfWriter(Writer)
```

Writes the provided [PyPDF PdfWriter object](https://pypdf.readthedocs.io/en/4.2.0/modules/PdfWriter.html)

<a id="opencf.io_handlers.pypdf.PillowToPDFWriterwithPypdf"></a>

## PillowToPDFWriterwithPypdf Objects

```python
class PillowToPDFWriterwithPypdf(Writer)
```

Writes a collection of Pillow images to a PDF file using PyPDF.

<a id="opencf.io_handlers.pillow"></a>

# opencf.io\_handlers.pillow

Image File I/O Handlers

This module provides classes for reading and writing image files using the Pillow library. It includes abstract base classes
and concrete implementations for converting between image files and Pillow Image objects.

<a id="opencf.io_handlers.pillow.ImageToPillowReader"></a>

## ImageToPillowReader Objects

```python
class ImageToPillowReader(Reader)
```

Reads an image file and returns a Pillow Image object.

<a id="opencf.io_handlers.pillow.PillowToImageWriter"></a>

## PillowToImageWriter Objects

```python
class PillowToImageWriter(Writer)
```

Writes a Pillow Image object to an image file.

<a id="opencf.io_handlers"></a>

# opencf.io\_handlers

<a id="opencf.io_handlers.aspose"></a>

# opencf.io\_handlers.aspose

PDF File I/O Handlers

This module provides classes for reading and writing PDF files using the PyPDF library. It includes abstract base classes
and concrete implementations for converting between PDF files and PyPDF PdfReader objects.

<a id="opencf.io_handlers.aspose.AsposeReader"></a>

## AsposeReader Objects

```python
class AsposeReader(Reader)
```

Reads content from a PDF file and returns it as an Aspose.Words Document.

<a id="opencf.io_handlers.aspose.AsposeWriter"></a>

## AsposeWriter Objects

```python
class AsposeWriter(Writer)
```

Writes content from an Aspose.Words Document to a DOCX file.

<a id="opencf.io_handlers.spreadsheet"></a>

# opencf.io\_handlers.spreadsheet

Spreadsheet I/O Handlers

This module provides classes for reading and writing spreadsheet files using the pandas library. It includes abstract base classes
and concrete implementations for converting between spreadsheet files and pandas DataFrame objects.

<a id="opencf.io_handlers.spreadsheet.XlsxToDictReader"></a>

## XlsxToDictReader Objects

```python
class XlsxToDictReader(Reader)
```

Reads content from an XLSX file and returns it as a list of dictionaries.

**Example**:

  >>> reader = XlsxToDictReader()
  >>> content = reader.read(Path('input.xlsx'))
  >>> print(content)
- `[{'name'` - 'John', 'age': 30}, {'name': 'Jane', 'age': 25}]

<a id="opencf.io_handlers.spreadsheet.DictToXlsxWriter"></a>

## DictToXlsxWriter Objects

```python
class DictToXlsxWriter(Writer)
```

Writes content from a list of dictionaries to an XLSX file.

**Example**:

  >>> writer = DictToXlsxWriter()
  >>> content = [{'name': 'John', 'age': 30}, {'name': 'Jane', 'age': 25}]
  >>> writer.write(Path('output.xlsx'), content)

<a id="opencf.io_handlers.pymupdf"></a>

# opencf.io\_handlers.pymupdf

<a id="opencf.io_handlers.pymupdf.PdfToPymupdfReader"></a>

## PdfToPymupdfReader Objects

```python
class PdfToPymupdfReader(Reader)
```

Reads content from a PDF file and returns it as a fitz.Document object.

<a id="opencf.io_handlers.pymupdf.PymupdfToImageWriter"></a>

## PymupdfToImageWriter Objects

```python
class PymupdfToImageWriter(Writer)
```

Writes PDF pages as images to a specified folder.

<a id="opencf.io_handlers.pymupdf.PymupdfToImageExtractorWriter"></a>

## PymupdfToImageExtractorWriter Objects

```python
class PymupdfToImageExtractorWriter(Writer)
```

Extracts images from a fitz.Document and saves them as image files.

<a id="opencf.app"></a>

# opencf.app

Main Module

This module contains the main application logic.

<a id="opencf.app.ConverterApp"></a>

## ConverterApp Objects

```python
class ConverterApp(BaseConverterApp)
```

Application for file conversion.

<a id="opencf.app.main"></a>

#### main

```python
def main() -> None
```

Main function to run the file conversion application.

<a id="opencf.config.logging"></a>

# opencf.config.logging

<a id="opencf.utils.image_to_video"></a>

# opencf.utils.image\_to\_video

images_to_video.py

A script to convert a sequence of images into a video file using OpenCV.

Dependencies:
- OpenCV (cv2): A computer vision library for image and video processing.
- pathlib: An object-oriented interface to filesystem paths.

Usage:
$ python images_to_video.py <input_images> <output_video>

**Arguments**:

- `input_images` - List of input image files to be converted into a video file.
- `Example` - image1.jpg image2.jpg
- `output_video` - Path to the output video file.
- `Example` - output_video.avi
  

**Example**:

  $ python images_to_video.py image1.jpg image2.jpg output_video.avi
  
- `Author` - Hermann Agossou
- `Date` - Date of creation/modification

<a id="opencf.converters"></a>

# opencf.converters

Conversion Handlers

This module provides classes for converting between different file formats. It includes concrete implementations of conversion classes for various file types.

<a id="opencf.converters.pdf"></a>

# opencf.converters.pdf

Conversion Handlers - PDF

This module provides classes for manipulating PDF file format. It includes concrete implementations of conversion classes between pdf and raster images, ....

<a id="opencf.converters.pdf.PDFToImageConverterwithPymupdf"></a>

## PDFToImageConverterwithPymupdf Objects

```python
class PDFToImageConverterwithPymupdf(WriterBasedConverter)
```

Converts PDF files to image format using pymupdf

<a id="opencf.converters.pdf.ImageToPDFConverterWithPillow"></a>

## ImageToPDFConverterWithPillow Objects

```python
class ImageToPDFConverterWithPillow(WriterBasedConverter)
```

Converts img files to pdf format using pillow

<a id="opencf.converters.pdf.ImageToPDFConverterWithPyPdf"></a>

## ImageToPDFConverterWithPyPdf Objects

```python
class ImageToPDFConverterWithPyPdf(WriterBasedConverter)
```

Converts image files to PDF format using PyPDF.

<a id="opencf.converters.pdf.PDFToImageExtractorwithPypdf"></a>

## PDFToImageExtractorwithPypdf Objects

```python
class PDFToImageExtractorwithPypdf(WriterBasedConverter)
```

Converts PDF files to image format using pypdf

<a id="opencf.converters.pdf.PDFToImageExtractorwithPymupdf"></a>

## PDFToImageExtractorwithPymupdf Objects

```python
class PDFToImageExtractorwithPymupdf(WriterBasedConverter)
```

Converts PDF files to image format.

<a id="opencf.converters.pdf.MergePDFswithPypdf"></a>

## MergePDFswithPypdf Objects

```python
class MergePDFswithPypdf(WriterBasedConverter)
```

Merges multiple PDF files into a single PDF.

<a id="opencf.converters.raster"></a>

# opencf.converters.raster

Conversion Handlers - Image

This module provides classes for converting between different image file formats. It includes concrete implementations of conversion classes for various file types (jpg, png, svg, ...).

<a id="opencf.converters.document"></a>

# opencf.converters.document

Conversion Handlers - Document

This module provides classes for converting between document different file formats. It includes concrete implementations of conversion classes for various file types (pdf, docx, epub, ...).

<a id="opencf.converters.document.PDFToDocxConvertorwithPdf2docx"></a>

## PDFToDocxConvertorwithPdf2docx Objects

```python
class PDFToDocxConvertorwithPdf2docx(WriterBasedConverter)
```

Converts PDF files to docx format using [pdf2docx](https://github.com/ArtifexSoftware/pdf2docx) as recommanded [here](https://stackoverflow.com/a/65932031/16668046)
There s also a cli interface as presented in [their online](https://pdf2docx.readthedocs.io/en/latest/quickstart.cli.html)

<a id="opencf.converters.document.PDFToDocxWithAspose"></a>

## PDFToDocxWithAspose Objects

```python
class PDFToDocxWithAspose(WriterBasedConverter)
```

Converts PDF files to docx format using Aspose.Words for Python.

<a id="opencf.converters.document.PDFToHTML"></a>

## PDFToHTML Objects

```python
class PDFToHTML(WriterBasedConverter)
```

i could use this [tool](https://linux.die.net/man/1/pdftohtml) to do it

<a id="opencf.converters.spreadsheet"></a>

# opencf.converters.spreadsheet

Conversion Handlers - Structured

This module provides classes for converting between stuctured different file formats. It includes concrete implementations of conversion classes for various file types (xml, json, xlsx, csv, ...).

<a id="opencf.converters.spreadsheet.XMLToJSONConverter"></a>

## XMLToJSONConverter Objects

```python
class XMLToJSONConverter(WriterBasedConverter)
```

Converts XML files to JSON format.

<a id="opencf.converters.spreadsheet.CSVToXMLConverter"></a>

## CSVToXMLConverter Objects

```python
class CSVToXMLConverter(WriterBasedConverter)
```

Converts CSV files to XML format.

<a id="opencf.converters.spreadsheet.XLSXToCSVConverter"></a>

## XLSXToCSVConverter Objects

```python
class XLSXToCSVConverter(WriterBasedConverter)
```

Converts XLSX files to CSV format.

<a id="opencf.converters.spreadsheet.CSVToXLSXConverter"></a>

## CSVToXLSXConverter Objects

```python
class CSVToXLSXConverter(WriterBasedConverter)
```

Converts CSV files to XLSX format.

<a id="opencf.converters.markup"></a>

# opencf.converters.markup

Conversion Handlers - Textual/Markup

This module provides classes for converting between different markup file formats. It includes concrete implementations of conversion classes for various file types (txt, md, html, ...).

<a id="opencf.converters.markup.TextToTextConverter"></a>

## TextToTextConverter Objects

```python
class TextToTextConverter(WriterBasedConverter)
```

A converter class for converting text-based files to text format.

<a id="opencf.converters.video"></a>

# opencf.converters.video

Conversion Handlers - Video

This module provides classes for converting between different video file formats. It includes concrete implementations of conversion classes for various file types (images, mp4, avi, gif, ...).

<a id="opencf.converters.video.ImageToVideoConverterWithPillow"></a>

## ImageToVideoConverterWithPillow Objects

```python
class ImageToVideoConverterWithPillow(WriterBasedConverter)
```

Converts image files to video format.

<a id="opencf.converters.video.ImageToVideoConverterWithOpenCV"></a>

## ImageToVideoConverterWithOpenCV Objects

```python
class ImageToVideoConverterWithOpenCV(WriterBasedConverter)
```

Converts image files to video format.

<a id="opencf.converters.video.VideoToGIFConverter"></a>

## VideoToGIFConverter Objects

```python
class VideoToGIFConverter(WriterBasedConverter)
```

Converts a video file to GIF format.

