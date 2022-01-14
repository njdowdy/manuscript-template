<div id="top"></div>

<!-- PROJECT SHIELDS -->
<!--
*** I'm using markdown "reference style" links for readability.
*** Reference links are enclosed in brackets [ ] instead of parentheses ( ).
*** See the bottom of this document for the declaration of the reference variables
*** for contributors-url, forks-url, etc. This is an optional, concise syntax you may use.
*** https://www.markdownguide.org/basic-syntax/#reference-style-links
-->
[![Appveyor Build Status][appveyor-build-shield]][appveyor-build-url]
[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![LICENSE][license-shield]][license-url]


<br />
<div align="center">
  <a href="https://github.com/njdowdy/manuscript-template">
    <img src="./extras/project-logo/logo.jpg" alt="Logo" width="500">
  </a>

<h3 align="center">Research Manuscript Template Engine</h3>

  <p align="center">
    A basic file and folder structure to organize research projects meant for publication and sharing.
    <br />
    <a href="https://github.com/njdowdy/manuscript-template"><strong>Explore the docs »</strong></a>
    <br />
    <br />
    <a href="https://github.com/njdowdy/manuscript-template/issues">Report Bug</a>
    ·
    <a href="https://github.com/njdowdy/manuscript-template/issues">Request Feature</a>
  </p>
</div>



<!-- TABLE OF CONTENTS -->
<details>
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#about-the-project">About The Project</a>
      <ul>
        <li><a href="#built-with">Built With</a></li>
      </ul>
    </li>
    <li>
      <a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#prerequisites">Prerequisites</a></li>
            <ul>
                <li><a href="#git">Git</a></li>
                <li><a href="#make">Make</a></li>
            </ul>
        <li><a href="#installation">Installation</a></li>
        <li><a href="#setup">Setup</a></li>
      </ul>
    </li>
    <!--<li><a href="#usage">Usage</a></li>-->
    <li><a href="#roadmap">Roadmap</a></li>
    <li><a href="#contributing">Contributing</a></li>
    <li><a href="#license">License</a></li>
    <li><a href="#contact">Contact</a></li>
    <li><a href="#acknowledgments">Acknowledgments</a></li>
  </ol>
</details>

<div id="about-the-project"></div>

## About The Project

<!-- [![Product Name Screen Shot][product-screenshot]](https://example.com) -->

<!--[![video_thumbnail](LINK-TO-IMAGE)](PROJECT_VIDEO_URL)-->

<p align="right">(<a href="#top">back to top</a>)</p>

<div id="built-with"></div>

### Funding

Generous funding was provided by:
* National Science Foundation (USA) <a href="https://www.nsf.gov/awardsearch/showAward?AWD_ID=1811897">1811897</a>

### How To Cite The Project

See the [CITATION](https://github.com/njdowdy/manuscript-template/blob/master/CITATION.md) document.

### Built With

* [git](https://git-scm.com/)
* [make](https://www.gnu.org/software/make/)

<p align="right">(<a href="#top">back to top</a>)</p>

<div id="getting-started"></div>

## Getting Started

To get up and running follow these simple steps.

<div id="prerequisites"></div>

### Prerequisites

<div id="git"></div>

#### Git
You will need git installed to pull down the template repository.

Verify Installation:
```shell
git --version
```

If Not Installed:

Linux (Debian):
```shell
sudo apt-get update
sudo apt-get install git
```
Windows**: See <a href="http://gnuwin32.sourceforge.net/install.html">GnuWin32</a>

MacOS:
```shell
brew install make
```
OR
```shell
xcode-select --install
```

<div id="make"></div>

#### Make
You will need make installed to fill in the template files.

Verify Installation:
```shell
make -v
```

If Not Installed:

Linux (Debian):
```shell
sudo apt-get update
sudo apt-get install make
```
Windows**: Download and install from <a href="https://git-scm.com/download/win">here</a>

MacOS: Download and install from  <a href="https://git-scm.com/download/mac">here</a>

** It is recommended to use [Windows Subsystem for Linux](https://docs.microsoft.com/en-us/windows/wsl/about)

<div id="installation"></div>

### Installation

All OS's:

```shell
git clone https://github.com/njdowdy/manuscript-template.git
```

<div id="setup"></div>

## Setup

To "install" the project, perform the following:
1. Edit the ".env" file with the relevant information
2. Edit image at [logo.jpg](https://github.com/njdowdy/manuscript-template/blob/master/extras/project-logo/)
3. Edit image(s) at [extras/author-images](https://github.com/njdowdy/manuscript-template/blob/master/extras/author-images/)
4. From a command prompt run:
   ```shell
    make
    ```
5. Add a longer description to the <a href="#about-the-project">About the Project</a> section of [README.md](https://github.com/njdowdy/manuscript-template/issues)
6. Update these files as your repository grows, especially:
   1. [AUTHORS.md](https://github.com/njdowdy/manuscript-template/blob/master/AUTHORS.md)
   2. [CITATION.md](https://github.com/njdowdy/manuscript-template/blob/master/CITATION.md)
   4. <a href="#roadmap">Roadmap</a>
   5. <a href="#acknowledgments">Acknowledgments</a>

<!--For more examples and usage, please refer to the [Wiki](https://github.com/njdowdy/manuscript-template/wiki).-->

<p align="right">(<a href="#top">back to top</a>)</p>

<!--<div id="usage"></div>

    ## Usage
    
    Useful examples of how a project can be used.
    
    Additional screenshots, code examples and demos work well in this space. You may also link to more resources.
    
    _For more examples, please refer to the [Documentation](https://example.com)_
    
    <p align="right">(<a href="#top">back to top</a>)</p>
-->

<div id="roadmap"></div>

## Roadmap

- [ ] [CITATION-template.md](https://github.com/njdowdy/manuscript-template/blob/master/project-files/CITATION-template.md) Improvements
  - [ ] Add Formatted Citation
  - [ ] .bib/.ris Options
  - [ ] Altmetric & Dimensions Badges? (requires javascript)

See the [open issues](https://github.com/njdowdy/manuscript-template/issues) for a full list of proposed features (and known issues).

<p align="right">(<a href="#top">back to top</a>)</p>

<div id="contributing"></div>

## Contributing

Contributions are what make the open source community such an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**.

If you have a suggestion that would make this better, please fork the repo and create a pull request. You can also simply open an issue with the tag "enhancement".
Don't forget to give the project a star! Thanks again!

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

See [CONTRIBUTING](https://github.com/njdowdy/manuscript-template/blob/master/CONTRIBUTING.md) for more information about contributing!

<p align="right">(<a href="#top">back to top</a>)</p>

<div id="license"></div>

## License

Distributed under the GNU General Public License. See [LICENSE](https://github.com/njdowdy/manuscript-template/blob/master/LICENSE) for more information.

<p align="right">(<a href="#top">back to top</a>)</p>

<div id="contact"></div>

## Contact

<!-- Note: Github will remove inline styles for security -->
<div>
    <img style="
        width: 150px;
        max-height: 150px;
        border-radius: 15%;
        background-position: center;
        background-repeat: no-repeat;
        float: left;    
        margin: 0 15px 0 0;" src="./extras/author-images/njdowdy.jpg">
    <div>
        <div style="font-size: 20px;">Dr. Nicolas J. Dowdy</div>
        <div style="font-size: 15px;">Director of Collections Informatics & Head of Zoology</div>
        <div style="font-size: 15px;">Milwaukee Public Museum, Department of Zoology</div>
    </div>
</div>

[![ORCID](https://img.shields.io/badge/ORCID-ID-brightgreen)](https://orcid.org/0000-0002-5453-2569)
[![TWITTER](https://img.shields.io/twitter/follow/njdowdy1?style=social)](http://www.twitter.com/njdowdy1)
---
For a complete list of authors and major contributors, see [AUTHORS](https://github.com/njdowdy/manuscript-template/blob/master/AUTHORS.md)

Project Link: [https://github.com/njdowdy/manuscript-template](https://github.com/njdowdy/manuscript-template)  
Project Template Link: [https://github.com/njdowdy/manuscript-template](https://github.com/njdowdy/manuscript-template)

<p align="right">(<a href="#top">back to top</a>)</p>

<div id="acknowledgments"></div>

## Acknowledgments

* Starter code: [best-README-template](https://github.com/othneildrew/Best-README-Template)

<p align="right">(<a href="#top">back to top</a>)</p>

<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[appveyor-build-shield]: https://img.shields.io/appveyor/build/njdowdy/manuscript-template?style=for-the-badge
[appveyor-build-url]: https://ci.appveyor.com/project/njdowdy/manuscript-template
[contributors-shield]: https://img.shields.io/github/contributors/njdowdy/manuscript-template.svg?style=for-the-badge
[contributors-url]: https://github.com/njdowdy/manuscript-template/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/njdowdy/manuscript-template.svg?style=for-the-badge&label=Fork
[forks-url]: https://github.com/njdowdy/manuscript-template/network/members
[stars-shield]: https://img.shields.io/github/stars/njdowdy/manuscript-template.svg?style=for-the-badge&label=Star
[stars-url]: https://img.shields.io/github/stars/njdowdy/manuscript-template/stargazers
[issues-shield]: https://img.shields.io/github/issues/njdowdy/manuscript-template.svg?style=for-the-badge
[issues-url]: https://github.com/njdowdy/manuscript-template/issues
[license-shield]: https://img.shields.io/github/license/njdowdy/manuscript-template.svg?style=for-the-badge
[license-url]: https://github.com/njdowdy/manuscript-template/blob/master/LICENSE
[product-screenshot]: ./extras/project-logo/screenshot.jpg
