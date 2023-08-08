<!-- Improved compatibility of back to top link: See: https://github.com/othneildrew/Best-README-Template/pull/73 -->
<a name="readme-top"></a>
<!--
*** Thanks for checking out the Best-README-Template. If you have a suggestion
*** that would make this better, please fork the repo and create a pull request
*** or simply open an issue with the tag "enhancement".
*** Don't forget to give the project a star!
*** Thanks again! Now go create something AMAZING! :D
-->



<!-- PROJECT SHIELDS -->
<!--
*** I'm using markdown "reference style" links for readability.
*** Reference links are enclosed in brackets [ ] instead of parentheses ( ).
*** See the bottom of this document for the declaration of the reference variables
*** for contributors-url, forks-url, etc. This is an optional, concise syntax you may use.
*** https://www.markdownguide.org/basic-syntax/#reference-style-links
-->

<!--
[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]

[![MIT License][license-shield]][license-url]
[![LinkedIn][linkedin-shield]][linkedin-url]
-->



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
        <li><a href="#installation">Installation</a></li>
      </ul>
    </li>
<!--     <li><a href="#usage">Usage</a></li> -->
    <li><a href="#roadmap">Roadmap</a></li>
    <li><a href="#contributing">Contributing</a></li>
<!--     <li><a href="#license">License</a></li> -->
    <li><a href="#contact">Contact</a></li>
    <li><a href="#acknowledgments">Acknowledgments</a></li>
  </ol>
</details>



<!-- ABOUT THE PROJECT -->
## About The Project

This is a simple HTML driven project used to help developers start hosting their own websites. This specific tutorial uses [render.com](https://render.com/) for hosting. Follow the instructions in the <a href="#getting-started">Getting Started</a> section to begin!

<p align="right">(<a href="#readme-top">back to top</a>)</p>



### Built With

<!--
*** [![Next][Next.js]][Next-url]
*** [![React][React.js]][React-url]
*** [![Vue][Vue.js]][Vue-url]
*** [![Angular][Angular.io]][Angular-url]
*** [![Svelte][Svelte.dev]][Svelte-url]
*** [![Laravel][Laravel.com]][Laravel-url]
-->
* [![Bootstrap][Bootstrap.com]][Bootstrap-url]
* [![JQuery][JQuery.com]][JQuery-url]

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- GETTING STARTED -->
## Getting Started

To get a local copy up and running follow these simple steps.

<!--
*** ### Prerequisites

*** This is an example of how to list things you need to use the software and how to install them.
*** * npm
***  ```sh
***  npm install npm@latest -g
***  ```
-->

### Installation
1. Fork the repo
2. Clone the newly forked repo
   ```sh
   git clone https://github.com/morganlarson/render-hosting-example.git
   ```

### Hosting Instructions
1. Create a free account on [render.com](https://render.com/)
2. Create a new Web Service
3. Select ``+ Connect`` button under "GitHub" on the right
4. Connect to your GitHub account
5. Choose which repositories you want to host on Render
     * NOTE: you can only choose repositories which you own, which is why you need to fork this repository first
7. Once connected to your GitHub repos, select the purple ``Connect`` button next to the specific repository you want to create a Web Service for
8. Fill out the required information
     * Choose what you want the service name to be -- this will be the URL (i.e. ``example-service-name.onrender.com``)
     * Select your region -- Midwest USA can choose ``Oregon (US West)`` or ``Ohio (US East)``
     * Choose the branch you want to deploy from -- NOTE: whenever you push to this branch, your website will be deployed. Do not choose an in-development branch.
     * Choose the runtime for your web service -- this repository comes with a Dockerfile already created so ``Docker`` will be easiest
     * Select your Instance Type (i.e. free or not)
     * Optional: fill out the information under the ``Advanced`` section
     * Select ``Create Web Service``
     * Enjoy your new website!
9. Make the changes you want to make to the code
10. Commit your changes to the deployment branch


<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- ROADMAP -->
## Roadmap

- [x] Add HTML template
- [x] Update HTML template for personal use
- [x] Create Render account
- [x] Connect Repository to Render & deploy site
- [x] Write ReadMe
- [ ] Add multiple pages for a multi-page website

See the [open issues](https://github.com/morganlarson/render-hosting-example/issues) for a full list of proposed features (and known issues).

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- CONTRIBUTING -->
## Contributing

Contributions are what make the open source community such an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**.

If you have a suggestion that would make this better, please fork the repo and create a pull request. You can also simply open an issue with the tag "enhancement".
Don't forget to give the project a star! Thanks again!

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- CONTACT -->
## Contact

Morgan Larson - [LinkedIn](https://www.linkedin.com/in/morgan-j-larson/) - larsonjmorgan@gmail.com

Project Link: [https://github.com/morganlarson/render-hosting-example](https://github.com/morganlarson/render-hosting-example)

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- ACKNOWLEDGMENTS -->
## Acknowledgments
<!--
* [Choose an Open Source License](https://choosealicense.com)
* [GitHub Emoji Cheat Sheet](https://www.webpagefx.com/tools/emoji-cheat-sheet)
* [Malven's Flexbox Cheatsheet](https://flexbox.malven.co/)
* [Malven's Grid Cheatsheet](https://grid.malven.co/)
-->
* [Img Shields](https://shields.io)
* [Font Awesome](https://fontawesome.com)
* [SweetAlert2 (SWAL)](https://sweetalert2.github.io/)

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[contributors-shield]: https://img.shields.io/github/contributors/othneildrew/Best-README-Template.svg?style=for-the-badge
[contributors-url]: https://github.com/morganlarson/render-hosting-example/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/othneildrew/Best-README-Template.svg?style=for-the-badge
[forks-url]: https://github.com/morganlarson/render-hosting-example/network/members
[stars-shield]: https://img.shields.io/github/stars/othneildrew/Best-README-Template.svg?style=for-the-badge
[stars-url]: https://github.com/morganlarson/render-hosting-example/stargazers
[issues-shield]: https://img.shields.io/github/issues/othneildrew/Best-README-Template.svg?style=for-the-badge
[issues-url]: https://github.com/morganlarson/render-hosting-example/issues
[license-shield]: https://img.shields.io/github/license/othneildrew/Best-README-Template.svg?style=for-the-badge
[license-url]: https://github.com/othneildrew/Best-README-Template/blob/master/LICENSE.txt
[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg?style=for-the-badge&logo=linkedin&colorB=555
[linkedin-url]: https://www.linkedin.com/in/morgan-j-larson/
[product-screenshot]: images/screenshot.png
[SWAL.com]: https://img.shields.io/badge/SweetAlert2-purple?style=for-the-badge
[SWAL-url]: https://sweetalert2.github.io/
[Bootstrap.com]: https://img.shields.io/badge/Bootstrap-563D7C?style=for-the-badge&logo=bootstrap&logoColor=white
[Bootstrap-url]: https://getbootstrap.com
[JQuery.com]: https://img.shields.io/badge/jQuery-0769AD?style=for-the-badge&logo=jquery&logoColor=white
[JQuery-url]: https://jquery.com 
