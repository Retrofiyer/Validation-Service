<div>
    <h1>Card Validation Microservice</h1>
</div>

## About The Project

The Card Validation Service is a microservice designed to verify the validity of credit card numbers using the Luhn algorithm. This service is essential for applications that require validation of credit card numbers before processing payments or storing card information. It is built with simplicity and security in mind, ensuring that only valid card numbers are accepted.

## Table of Contents

<ol>
    <li>
      <a href="#about-the-project">About The Project</a>
      <ul>
        <li><a href="#overview">Overview</a></li>
        <li><a href="#features">Features</a></li>
        <li><a href="#built-with">Built With</a></li>
      </ul>
    </li>
    <li>
      <a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#prerequisites">Prerequisites</a></li>
        <li><a href="#installation">Installation</a></li>
        <li><a href="#running-the-service">Running the service</a></li>
      </ul>
    </li>
    <li>
      <a href="#contributing">Contributing</a>
    </li>
 </ol>

## Overview

The Card Validation Service provides an API to validate credit card numbers through the Luhn algorithm. This service is designed to be simple and reliable, ensuring that only valid credit card numbers are processed. It is built using Ruby and GraphQL, allowing for easy integration with various applications.

## Features

<div>
  <ul>
      <li> <b>Credit Card Validation:</b> Verify the validity of credit card numbers using the Luhn algorithm.</li>
      <li> <b>GraphQL API:</b> Offers a simple and efficient GraphQL API for integrating card validation into different applications.</li>
      <li> <b>Lightweight and Fast:</b> Designed with the KISS principle, ensuring quick and efficient validation without unnecessary complexity.</li>
  </ul>
</div>

## Built With

[![Ruby][ruby.com]][ruby-url]
[![Docker][docker.com]][docker-url]

<!-- GETTING STARTED -->
## Getting Started

## Prerequisites

Before you begin, make sure you have the following tools installed on your machine:

- **Ruby 3.3.4** - [Download Ruby](https://www.ruby-lang.org/es/downloads/)

If you don't have any of these tools installed, follow the provided links to install them.


## Installation

1.- Clone the repository
   ```sh
   git clone https://github.com/Retrofiyer/Validation-Service.git
   cd Validation-Service
   ```
2.- Build project using bundle
 ```sh
   bundle install
   ```

## Running the service

  ```sh
    ruby app.rb
   ```

## Contributing

I would like you to contribute to this project. Whether it's fixing a bug, adding a new feature or improving the documentation, your help is always welcome. Please email me at `sebitas5225@gmail.com` with all 
the details for improvement.

<!-- LINKS & IMAGES -->

[docker.com]: https://img.shields.io/badge/Docker-black?style=for-the-badge&logo=docker&logoColor=white
[docker-url]: https://www.docker.com/
[ruby.com]: https://img.shields.io/badge/Ruby-black?style=for-the-badge&logo=ruby&logoColor=white
[ruby-url]: https://www.ruby-lang.org/
