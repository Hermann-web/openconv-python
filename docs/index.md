# Table of Contents

* [opencf](#opencf)
* [opencf.io\_handlers.img\_pillow](#opencf.io_handlers.img_pillow)
  * [ImageToPillowReader](#opencf.io_handlers.img_pillow.ImageToPillowReader)
  * [PillowToImageWriter](#opencf.io_handlers.img_pillow.PillowToImageWriter)
* [opencf.io\_handlers](#opencf.io_handlers)
* [opencf.io\_handlers.img\_opencv](#opencf.io_handlers.img_opencv)
  * [ImageToOpenCVReader](#opencf.io_handlers.img_opencv.ImageToOpenCVReader)
  * [OpenCVToImageWriter](#opencf.io_handlers.img_opencv.OpenCVToImageWriter)
* [opencf.io\_handlers.pdf](#opencf.io_handlers.pdf)
  * [PdfToPyPdfReader](#opencf.io_handlers.pdf.PdfToPyPdfReader)
  * [PyPdfToPdfWriter](#opencf.io_handlers.pdf.PyPdfToPdfWriter)
* [opencf.io\_handlers.spreadsheet](#opencf.io_handlers.spreadsheet)
  * [SpreadsheetToPandasReader](#opencf.io_handlers.spreadsheet.SpreadsheetToPandasReader)
  * [PandasToSpreadsheetWriter](#opencf.io_handlers.spreadsheet.PandasToSpreadsheetWriter)
* [opencf.io\_handlers.video](#opencf.io_handlers.video)
  * [VideoArrayWriter](#opencf.io_handlers.video.VideoArrayWriter)
* [opencf.app](#opencf.app)
  * [ConverterApp](#opencf.app.ConverterApp)
  * [main](#opencf.app.main)
* [opencf.converters](#opencf.converters)
  * [TextToTextConverter](#opencf.converters.TextToTextConverter)
  * [XMLToJSONConverter](#opencf.converters.XMLToJSONConverter)
  * [TXTToMDConverter](#opencf.converters.TXTToMDConverter)
  * [JSONToCSVConverter](#opencf.converters.JSONToCSVConverter)
  * [CSVToXMLConverter](#opencf.converters.CSVToXMLConverter)
  * [XLSXToCSVConverter](#opencf.converters.XLSXToCSVConverter)
  * [ImageToPDFConverter](#opencf.converters.ImageToPDFConverter)
  * [ImageToPDFConverterWithPyPDF](#opencf.converters.ImageToPDFConverterWithPyPDF)
  * [PDFToImageConverter](#opencf.converters.PDFToImageConverter)
  * [PDFToImageExtractor](#opencf.converters.PDFToImageExtractor)
  * [ImageToVideoConverterWithPillow](#opencf.converters.ImageToVideoConverterWithPillow)
  * [ImageToVideoConverterWithOpenCV](#opencf.converters.ImageToVideoConverterWithOpenCV)
* [opencf.utils.image\_to\_video](#opencf.utils.image_to_video)

<a id="opencf"></a>

# opencf

<a id="opencf.io_handlers.img_pillow"></a>

# opencf.io\_handlers.img\_pillow

Image File I/O Handlers

This module provides classes for reading and writing image files using the Pillow library. It includes abstract base classes
and concrete implementations for converting between image files and Pillow Image objects.

<a id="opencf.io_handlers.img_pillow.ImageToPillowReader"></a>

## ImageToPillowReader Objects

```python
class ImageToPillowReader(Reader)
```

Reads an image file and returns a Pillow Image object.

<a id="opencf.io_handlers.img_pillow.PillowToImageWriter"></a>

## PillowToImageWriter Objects

```python
class PillowToImageWriter(Writer)
```

Writes a Pillow Image object to an image file.

<a id="opencf.io_handlers"></a>

# opencf.io\_handlers

<a id="opencf.io_handlers.img_opencv"></a>

# opencf.io\_handlers.img\_opencv

File: img_opencv.py
Author: Hermann Agossou
Description: This module provides classes for reading and writing images using OpenCV.

<a id="opencf.io_handlers.img_opencv.ImageToOpenCVReader"></a>

## ImageToOpenCVReader Objects

```python
class ImageToOpenCVReader(Reader)
```

Reads an image file and returns an OpenCV image object.

<a id="opencf.io_handlers.img_opencv.OpenCVToImageWriter"></a>

## OpenCVToImageWriter Objects

```python
class OpenCVToImageWriter(Writer)
```

Writes an OpenCV image object to an image file.

<a id="opencf.io_handlers.pdf"></a>

# opencf.io\_handlers.pdf

PDF File I/O Handlers

This module provides classes for reading and writing PDF files using the PyPDF library. It includes abstract base classes
and concrete implementations for converting between PDF files and PyPDF PdfReader objects.

<a id="opencf.io_handlers.pdf.PdfToPyPdfReader"></a>

## PdfToPyPdfReader Objects

```python
class PdfToPyPdfReader(Reader)
```

Reads a PDF file and returns a [PyPDF PdfReader object](https://pypdf.readthedocs.io/en/3.0.0/modules/PdfReader.html).

<a id="opencf.io_handlers.pdf.PyPdfToPdfWriter"></a>

## PyPdfToPdfWriter Objects

```python
class PyPdfToPdfWriter(Writer)
```

Writes the provided [PyPDF PdfWriter object](https://pypdf.readthedocs.io/en/3.0.0/modules/PdfWriter.html)

<a id="opencf.io_handlers.spreadsheet"></a>

# opencf.io\_handlers.spreadsheet

Spreadsheet I/O Handlers

This module provides classes for reading and writing spreadsheet files using the pandas library. It includes abstract base classes
and concrete implementations for converting between spreadsheet files and pandas DataFrame objects.

<a id="opencf.io_handlers.spreadsheet.SpreadsheetToPandasReader"></a>

## SpreadsheetToPandasReader Objects

```python
class SpreadsheetToPandasReader(Reader)
```

Reads a spreadsheet file and returns a pandas DataFrame object.

<a id="opencf.io_handlers.spreadsheet.PandasToSpreadsheetWriter"></a>

## PandasToSpreadsheetWriter Objects

```python
class PandasToSpreadsheetWriter(Writer)
```

Writes a pandas DataFrame object to a spreadsheet file.

<a id="opencf.io_handlers.video"></a>

# opencf.io\_handlers.video

<a id="opencf.io_handlers.video.VideoArrayWriter"></a>

## VideoArrayWriter Objects

```python
class VideoArrayWriter(Writer)
```

Writes a video to a file using a list of image arrays.

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
def main()
```

Main function to run the file conversion application.

<a id="opencf.converters"></a>

# opencf.converters

Conversion Handlers

This module provides classes for converting between different file formats. It includes concrete implementations of conversion classes for various file types.

<a id="opencf.converters.TextToTextConverter"></a>

## TextToTextConverter Objects

```python
class TextToTextConverter(BaseConverter)
```

Converts text files to text format.

<a id="opencf.converters.XMLToJSONConverter"></a>

## XMLToJSONConverter Objects

```python
class XMLToJSONConverter(BaseConverter)
```

Converts XML files to JSON format.

<a id="opencf.converters.TXTToMDConverter"></a>

## TXTToMDConverter Objects

```python
class TXTToMDConverter(TextToTextConverter)
```

Converts text files to Markdown format.

<a id="opencf.converters.JSONToCSVConverter"></a>

## JSONToCSVConverter Objects

```python
class JSONToCSVConverter(BaseConverter)
```

Converts JSON files to CSV format.

<a id="opencf.converters.CSVToXMLConverter"></a>

## CSVToXMLConverter Objects

```python
class CSVToXMLConverter(BaseConverter)
```

Converts CSV files to XML format.

<a id="opencf.converters.XLSXToCSVConverter"></a>

## XLSXToCSVConverter Objects

```python
class XLSXToCSVConverter(BaseConverter)
```

Converts Excel files to CSV format.

<a id="opencf.converters.ImageToPDFConverter"></a>

## ImageToPDFConverter Objects

```python
class ImageToPDFConverter(BaseConverter)
```

Converts image files to PDF format.

<a id="opencf.converters.ImageToPDFConverterWithPyPDF"></a>

## ImageToPDFConverterWithPyPDF Objects

```python
class ImageToPDFConverterWithPyPDF(BaseConverter)
```

Converts image files to PDF format using PyPDF.

<a id="opencf.converters.PDFToImageConverter"></a>

## PDFToImageConverter Objects

```python
class PDFToImageConverter(BaseConverter)
```

Converts PDF files to image format.

<a id="opencf.converters.PDFToImageExtractor"></a>

## PDFToImageExtractor Objects

```python
class PDFToImageExtractor(BaseConverter)
```

Converts PDF files to image format.

<a id="opencf.converters.ImageToVideoConverterWithPillow"></a>

## ImageToVideoConverterWithPillow Objects

```python
class ImageToVideoConverterWithPillow(BaseConverter)
```

Converts image files to video format.

<a id="opencf.converters.ImageToVideoConverterWithOpenCV"></a>

## ImageToVideoConverterWithOpenCV Objects

```python
class ImageToVideoConverterWithOpenCV(BaseConverter)
```

Converts image files to video format.

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

