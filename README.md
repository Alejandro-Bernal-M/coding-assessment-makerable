<a name="readme-top"></a>

# 📗 Table of Contents

- [📖 About the Project](#about-project)
  - [🛠 Built With](#built-with)
    - [Tech Stack](#tech-stack)
    - [Key Features](#key-features)
  - [🚀 Live Demo](#live-demo)
- [💻 Getting Started](#getting-started)
  - [Prerequisites](#prerequisites)
  - [Setup](#setup)
  - [Install](#install)
  - [Usage](#usage)
  - [Run tests](#run-tests)
  - [Deployment](#deployment)
- [👥 Authors](#authors)
- [🔭 Future Features](#future-features)
- [🤝 Contributing](#contributing)
- [⭐️ Show your support](#support)
- [🙏 Acknowledgements](#acknowledgements)
- [📝 License](#license)

<!-- PROJECT DESCRIPTION -->

# 📖 Patients manager <a name="about-project"></a>

**Patients manager** is a web application where you can create an profile as a doctor or receptionist, the receptionist can do CRUD actions on patients and doctors can see a graph with the patients register by day.

## 🛠 Built With <a name="built-with"></a>
- Back-End: `Ruby on Rails`

### Tech Stack <a name="tech-stack"></a>

<details>
  <summary>Client</summary>
  <ul>
    <li><a href="https://rubyonrails.org/">Ruby on Rails</a></li>
  </ul>
</details>

<details>
<summary>Database</summary>
  <ul>
    <li><a href="https://www.postgresql.org/">PostgreSQL</a></li>
  </ul>
</details>

<!-- Features -->

### Key Features <a name="key-features"></a>

- **[Registration and login using devise]**
- **[PostgreSQL as database]**
- **[Chartkick to make graphs]**

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- Live Demo -->

## 🚀 Live Demo <a name="live-demo">

[Video presentation](https://drive.google.com/file/d/1ip5nisadIxhqZ8rpgVrg3SVpW90dl9GR/view?usp=sharing)


<!-- GETTING STARTED -->

## 💻 Getting Started <a name="getting-started"></a>

To get a local copy up and running, follow these steps.

### Prerequisites

In order to run this project you need:
- Ruby version 3.1.3 or later
- Rails version 7 or later
- Postgresql

### Setup
#### For the Back-end:
Clone this repository to your desired folder:

```sh
  git https://github.com/Alejandro-Bernal-M/coding-assessment-makerable.git
  cd coding-assesment-makerable
```

### Install

Install this project with:

  `bundle install`

### Usage

The enviroment variables are managed with the figaro gem, you need to create a file
```sh
  /config/application.yml
```
inside that file, you need to create this variables:
```sh
 postgre_username: "your user"
 postgre_password: "your password"
```

then run 
```sh
  rails db:create
  rails db:migrate
```
To start the server, execute the following command:

`rails server`



<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- AUTHORS -->

## 👥 Authors <a name="authors"></a>

👤 **Alejandro**
- GitHub: [Alejandro](https://github.com/Alejandro-Bernal-M)
- LinkedIn: [LinkedIn](https://www.linkedin.com/in/alejandro-bernal-marin)

<!-- FUTURE FEATURES -->

## 🔭 Future Features <a name="future-features"></a>

- [ ] **[Task counter on the columns]**

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- CONTRIBUTING -->

## 🤝 Contributing <a name="contributing"></a>

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/Alejandro-Bernal-M/task-manager-front/issues).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- SUPPORT -->

## ⭐️ Show your support <a name="support"></a>

If you like this project please give it a star ⭐️

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- ACKNOWLEDGEMENTS -->

## 🙏 Acknowledgments <a name="acknowledgements"></a>

I would like to thank 
- makerble for the opportunity.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- LICENSE -->

## 📝 License <a name="license"></a>

This project is [MIT](./LICENSE) licensed.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

