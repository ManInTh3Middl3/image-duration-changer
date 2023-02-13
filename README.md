# ImageMagick Duration Setter

A bash script to set the duration of image files using ImageMagick.
Usage

- Clone this repository to your local machine.
- Open a terminal and navigate to the cloned directory.
- Run the script by entering the following command:

      ./set_duration.sh
      
- When prompted, enter the directory containing the images you want to process.


# Requirements

- Bash shell (version 4.0 or later)
- ImageMagick (version 6.9.3-9 or later)


# Notes

- This script supports JPEG, JPG, PNG, and WEBP file formats.
- The script will prompt you to enter the duration (in seconds) for each image file in the specified directory.
- The script sets the duration of each file by adding a new attribute to the image using ImageMagick's -set option.
- The script creates a new file with the suffix "_duration" added to the filename.
- The script does not modify the original files, so use it at your own risk.
- For more information about ImageMagick and its usage, please refer to the ImageMagick documentation.


# License

- This script is released under the MIT License. See the LICENSE file for details.
