[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![LinkedIn][linkedin-shield2]][linkedin-url2]
[![LinkedIn][linkedin-shield]][linkedin-url]
[![Hireable][hireable]][hireable-url]

<!-- PROJECT LOGO -->
<br />
<p align="center">
 <h2 align="center"> Rails Application implementing Active Record Associations </h2>

  <p align="center">
    Ruby and rails project that implements a basic association between models using Active Record
    <br />
    <a href="https://github.com/Jaakal/building-with-active-record"><strong>Explore the docs »</strong></a>
    <br />
    <br />
    <a href="https://github.com/Jaakal/building-with-active-record">View Demo</a>
    ·
    <a href="https://github.com/Jaakal/building-with-active-record/issues">Report Bug</a>
    ·
    <a href="https://github.com/Jaakal/building-with-active-record/issues">Request Feature</a>
  </p>

</p>

## Table of Contents
* [About the Project](#about-the-project)
  * [Built With](#built-with)
* [Required Installations](#Required-Installations)
  * [Prerequisites](#Prerequisites)
  * [Installing](#Installing)
  * [Instructions](#Instructions)
* [Contact](#contact)
* [Contributing](#Contributing)
* [Show your support](#Show-your-support)

## About The Project

### Built With
The project was developed using the following technologies:
- [RUBY](https://www.ruby-lang.org/es/)
- [RUBY AND RAILS](https://rubyonrails.org/)

## Required Installations

### Prerequisites

This project runs on [Ruby](https://www.ruby-lang.org/en/documentation/installation/), and [Rails](http://installrails.com/)
 
* Ruby
* Rails

After installation, run `ruby -v` to make sure Ruby installed correctly. Example
```
$ ruby -v
ruby 2.6.4p104 (2019-08-28 revision 67798) [x86_64-linux]
```

Also make sure that Rails is installed, but running `rails -v`. 
Example
```
$ rails -v
Rails 6.0.2.1
```

### Installing

<p>Install the following to get this project running in your machine:</p>

### Instructions

<p>Follow these steps:</p>

Clone the Repository

```Shell
user@pc:~$ git clone https://github.com/Jaakal/building-with-active-record
```

Click on the console and to go to the folder that was created

```Shell
user@pc:~$ cd building-with-active-record
```

```
$ bundle install --without production
```

Next, migrate the database:

```
$ rails db:migrate
```

Run this command if you encountered a problem runing rails db:migrate

```
$ bundle exec rails db:migrate
```


Finally you can test the associations through the rails console:

```
$ rails console
```

Code Example

```
$ user = User.create(name: "Joe", username: "Joe12")
$ post = Post.create(content: "This is my first content", user_id: user.id)
$ comment = Comment.create(content: "Great post!!", post_id: post.id, user_id: user.id)
```

Testing the associations
```
$ User.first.posts
$ User.first.comments
$ Comment.first.user
$ Post.first.user
```

## Contact

👤 **Yair Fernando Facio**

<a href="https://yairfernando67.github.io/Portfolio/" target="_blank">
    
  ![Screenshot Image](app/assets/images/logo.jpg) 

</a>

- Github: [@YairFernando67](https://github.com/YairFernando67)
- Twitter: [@YairFernando18](https://twitter.com/YairFernando18)
- Linkedin: [softwaredeveloperyairfacio](https://www.linkedin.com/in/softwaredeveloperyairfacio/)
- Email: [yair.facio11@gmail.com](https://mail.google.com/mail/?view=cm&fs=1&tf=1&to=yair.facio11@gmail.com)
- Portfolio: [softwaredeveloper](https://yairfernando67.github.io/Portfolio/)

<p align="center">

  Project Link: [https://github.com/YairFernando67/sample_app](https://github.com/YairFernando67/sample_app)

</p>


👤 **Jaak Kivinukk**

<a href="https://github.com/Jaakal" target="_blank">
    
  ![Screenshot Image](app/assets/images/profile.png) 

</a>

- Github: [@Jaakal](https://github.com/Jaakal)
- Twitter: [@JKivinukk](https://twitter.com/JKivinukk)
- Linkedin: [full-stack-developer](https://www.linkedin.com/in/jaak-kivinukk-7098b1153/)
- Email: [jaak.kivinukk@gmail.com](jaak.kivinukk@gmail.com)

## 🤝 Contributing

Contributions, issues and feature requests are welcome!

Feel free to check the [issues page](https://github.com/Jaakal/building-with-active-record/issues).

## Show your support

Give a ⭐️ if you like this project!

<!-- MARKDOWN LINKS & IMAGES -->
[contributors-shield]: https://img.shields.io/github/contributors/Jaakal/building-with-active-record.svg?style=flat-square
[contributors-url]: https://github.com/Jaakal/building-with-active-record/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/Jaakal/building-with-active-record.svg?style=flat-square
[forks-url]: https://github.com/Jaakal/building-with-active-record/network/members
[stars-shield]: https://img.shields.io/github/stars/Jaakal/building-with-active-record.svg?style=flat-square
[stars-url]: https://github.com/Jaakal/building-with-active-record/stargazers
[issues-shield]: https://img.shields.io/github/issues/Jaakal/building-with-active-record.svg?style=flat-square
[issues-url]: https://github.com/Jaakal/building-with-active-record/issues
[license-shield]: https://img.shields.io/github/license/Jaakal/building-with-active-record.svg?style=flat-square
[license-url]: https://github.com/Jaakal/building-with-active-record/blob/master/LICENSE.txt
[linkedin-shield2]: https://img.shields.io/badge/-LinkedIn-black.svg?style=flat-square&logo=linkedin&colorB=555
[linkedin-url2]: https://www.linkedin.com/in/softwaredeveloperyairfacio/
[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg?style=flat-square&logo=linkedin&colorB=555
[linkedin-url]: https://www.linkedin.com/in/jaak-kivinukk-7098b1153/
[hireable]: https://cdn.rawgit.com/hiendv/hireable/master/styles/flat/yes.svg
[hireable-url]: https://www.linkedin.com/in/softwaredeveloperyairfacio/