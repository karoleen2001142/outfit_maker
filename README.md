

# Faculty of Computer & Information Technology

## 3D OutFit Maker App

**By:**

1. Mahmoud Mostafa Mofadal 20-01341
2. Waleed Ahmed Korashy 20-00863
3. Mohamed Mamdouh Mohamed 18-00552
4. Mahmoud Saad NorEldin 20-00491
5. Holy Rezk Melek 20-00353
6. Alaa Hisham Said 20-01163
7. Karoleen Eshak Helmy 20-01142

**Under Supervision of:**

Prof. Mohammed Attia  
Professor of Computer and Information Technology Egyptian E-Learning University

Eng. Mohammed Hussein  
Assistant Lecturer in Faculty of Computer and Information Technology Egyptian E-Learning University

Assiut 2024

---

## Acknowledgement

In the name of God, we would like to thank God before anything else for granting us success in achieving and completing this project.

Writing this book would have been impossible without the help of many people. We would like to commend the help of some honest people who supported us and gave us a lot of advice, guidance and contributed to the success of this project. Therefore, they deserve our utmost respect and appreciation.

So special thanks for Prof. Mohammed Attia for giving us many important ideas, tips and advice that helped us a lot during the work on this project.

We would also like to express our deep gratitude to Eng Mohammed Huessin, who started working with us directly and introduced us to the work methodology and was supportive of us permanently.

---

## Table of Contents

1. [Abstract](#abstract)
2. [Introduction](#introduction)
3. [Background](#background)
4. [Literature Review](#literature-review)
5. [Implementation](#implementation)
6. [References](#references)

---

## Chapter 1

### Abstract

Fashion recommendation systems are pivotal for enhancing online shopping using deep learning, specifically ResNet-50. Our Fashion Recommendation System (FRS) employs ResNet-50 to process and represent fashion images' key attributes like color and style. Content-based recommendations suggest visually similar items based on user preferences.

The FRS evolves through machine learning, delivering improved user engagement and conversion rates in e-commerce fashion. This paper reviews and explores fashion recommendation systems and filtering techniques, filling a gap in academic literature. It serves as a valuable resource for machine learning, computer vision, and fashion retailing professionals. We trained our model using a large image dataset, including the multiple category labels, descriptions and high-res images of fashion products, which consists of 44k+ images. The results have been promising, indicating potential real-world applications such as searching for a product using its digital copy in large sets of images.

### Introduction

Fashion is a dynamic and ever-evolving industry where trends change rapidly, making it challenging for consumers to navigate the vast array of clothing options available online. In response to this, fashion recommendation systems have emerged as essential tools for enhancing the online shopping experience. These systems leverage advanced technologies, such as deep learning, to provide users with personalized clothing suggestions that align with their unique tastes and preferences.

Deep learning techniques have played a pivotal role in revolutionizing the field of fashion recommendation. Among the various deep learning architectures, the ResNet-50 convolutional neural network (CNN) has gained prominence for its exceptional ability to extract rich and discriminative features from images. By leveraging ResNet-50, fashion recommendation systems can analyze and understand the visual characteristics of clothing items, including color, texture, pattern, and style, with remarkable accuracy.

This introduction sets the stage for exploring the Fashion Recommendation System (FRS) that utilizes ResNet-50 as its core technology. In the following sections, we will delve into how ResNet-50 is employed to process and encode fashion images, creating a robust feature representation that forms the foundation of personalized clothing recommendations. We will also explore the concept of content-based recommendation, wherein the feature representations extracted by ResNet-50 are used to suggest fashion items that closely match users' visual preferences.

Furthermore, we will discuss the adaptability and continuous improvement of the FRS through machine learning algorithms. This adaptability ensures that the system remains up-to-date with changing fashion trends and user preferences, ultimately resulting in improved user engagement, increased conversion rates, and enhanced customer satisfaction in the e-commerce fashion domain.

By implementing the technology of ResNet-50 and advanced recommendation techniques, fashion recommendation systems have the potential to transform the online shopping experience, making it more enjoyable, personalized, and efficient for consumers. This exploration aims to provide insights into how ResNet-50 and deep learning are revolutionizing the fashion industry by offering tailored and visually appealing recommendations to users.

---

## Chapter 2

### Background

#### Mobile Application (Flutter & Asp.Net)

A mobile application, also referred to as a mobile app or simply an app, is a computer program or software application designed to run on a mobile device such as a phone, tablet, or watch. Apps were originally intended for productivity assistance such as email, calendar, and contact databases, but the public demand for apps caused rapid expansion into other areas such as mobile games, factory automation, GPS and location-based services, order-tracking, and ticket purchases, so that there are now millions of apps available.

Apps are generally downloaded from application distribution platforms which are operated by the owner of the mobile operating system, such as the App Store (iOS) or Google Play Store. Some apps are free, and others have a price, with the profit being split between the application's creator and the distribution platform. Mobile applications often stand in contrast to desktop applications which are designed to run on desktop computers, and they run in mobile browsers rather than directly on the mobile device.

#### Flutter

Flutter is a cross-platform UI toolkit that is designed to allow code reuse across operating systems such as iOS and Android, while also allowing applications to interface directly with underlying platform services. The goal is to enable developers to deliver high-performance apps that feel natural on different platforms, embracing differences where they exist while sharing as much code as possible. In this project, the mobile application is developed using the Flutter platform to detect images by training the DL model on this application and recognizing it contains any letter of the alphabet, words, or sentences easily.

##### Advantages of Flutter

- Flutter comes with beautiful and customizable widgets for high performance and outstanding mobile application. It fulfills all the custom needs and requirements. Besides these, Flutter offers many more advantages as mentioned below:
  - Dart has a large repository of software packages which lets you extend the capabilities of your application.
  - Developers need to write just a single code base for both applications (both Android and iOS platforms). Flutter may be extended to other platforms in the future.
  - Flutter needs lesser testing. Because of its single code base, it is sufficient to write automated tests once for both platforms.

---

## Chapter 3

### Literature Review

#### Related Work

There are some previous works related to the building of recommendation systems.

- **Smart Clothing Recommendation System with Deep Learning**: In order to recommend clothing, two inception-based convolutional neural networks are developed as the prediction part and one feed-forward neural network as the recommender. This study achieved 98% accuracy on color prediction, 86% accuracy on gender and clothing pattern predictions, and 75% accuracy on clothing recommendation.

- **Deep Fashion Recommendation System with Style Feature Decomposition**: This system proposes a style feature extraction (SFE) layer, which effectively decomposes the clothes vector into style and category to provide more accurate style information.

---

## Chapter 4

### Implementation

#### Recommendation Engine

A recommendation engine filters the information using different algorithms and recommends relevant items to users. It first captures the past behavior of a customer and recommends products which the users might be likely to buy.

##### Collection of Data

Gathering data is the first step in creating the recommendation engine. Data can be either explicit or implicit data. Explicit data can be input by users such as ratings and comments on products. Implicit data includes order history, return history, cart events, page views, click-through, and search logs.

---

## References

[1] Reference 1  
[2] Reference 2  
...



