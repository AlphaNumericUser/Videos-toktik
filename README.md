# Flutter TokTik App

TokTik is a mobile application made with Flutter that allows us to view a catalog of vertical videos as TikTok. The app is compatible with iOS and Android devices.

<p>
    <img src="https://i.imgur.com/K4eKCbg.png" width="200"/ hspace="5"> 
    <img src="https://i.imgur.com/Uk2EvLC.png" width="200"/ hspace="5"> 
</p>

## Features

- **Custom Button:** A custom button allows us to change the view of the button without difficulty reusing the same code. 
- **Data Base:** We will be using a local database with videos previously downloaded.
- **Focus on UX:** We will make a gradient and a small animation to make the app look better.

## Installation

To use this example, make sure you have Flutter installed on your machine. If you haven't installed Flutter yet, follow the official Flutter installation guide [here](https://flutter.dev/docs/get-started/install).

Clone this repository to your local machine:

```bash
git clone https://github.com/AlphaNumericUser/Videos-toktik.git

```

## Usage
You can open the project in your preferred Flutter development environment (e.g., Android Studio, Visual Studio Code) and run it on a simulator or physical device.

Feel free to experiment, modify the code.

## Important:
The videos are not included in the repository because they are too large, and GitHub does not allow it.

You can download 8 videos from here: [Pexels Free Videos](https://www.pexels.com/search/videos/vertical/)

Rename those videos as follows since it's what is found in our data source.

```
1.mp4
2.mp4
3.mp4
4.mp4
5.mp4
6.mp4
7.mp4
8.mp4
```

Once you have renamed the videos, create the following folders in the root of your project (assets/videos) and save your videos there. Once the videos are saved in the folders, grant access in pubspec.yaml.

```
To add assets to your application, add an assets section, like this:
  assets:
    - assets/videos/
```

## Contributing
Contributions are welcome! If you have any improvements, bug fixes, or new examples to add.

## License
This project is licensed under the MIT License.
