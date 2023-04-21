import pydicom
import matplotlib.pyplot as plt

# Load the DICOM image
ds = pydicom.dcmread('dataset/00378d36-1798bf0e-f78e72b8-726cf0da-f229e157/IMAGES/IM0')

# Get the pixel data as a NumPy array
pixel_data = ds.pixel_array

# Show the image using matplotlib
plt.imshow(pixel_data, cmap=plt.cm.bone)
plt.show()
