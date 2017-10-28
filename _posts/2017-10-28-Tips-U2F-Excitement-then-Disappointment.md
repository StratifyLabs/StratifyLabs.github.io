---
layout: post
title: U2F Excitement then Disappointment
category : Product Management
tagline:
tags : [programming, macosx]
---

<img class="post_image" src="{{ BASE_PATH }}/images/Security-Key-by-Yubico-1000-2016.png" />
I recently ordered a pair of U2F authentication keys from Amazon. I was very excited about my move to nearly unbreakable security on Gmail, Dropbox, Github, and other services. Individuals and businesses should be flocking to U2F and similar technologies to secure their data and prevent embarrassing and costly security breaches.

## Some Background

U2F is a standard for second factor authentication, or 2FA as it is affectionately known. It is basically a device (either bluetooth or USB) that contains some cryptographic keys including a public key which it shares with websites such as Github and a private key which it keeps secure.  Github uses the public key to encrypt some data that only the private key will understand and respond appropriately to. After adding the key to your Github account, you can insert your key as your 2FA method rather than receiving an SMS text or using an authenticator app.

## SMS

Speaking of SMS and authenticator apps, they each have unique security weaknesses which was what prompted me to buy the U2F keys. SMS's biggest weakest is the sob-story attack. Anyone can walk in to an AT&T authorized dealer and tell a sob story and convince the clerk to assign your cell number to them. If they have your username and password, they can then access your account. If they access your email, they can probably use that to reset other passwords and gain access to those accounts as well.

## Authenticator App

Authenticator apps are subject to the same attacks your username and password are subject to. If someone hacks Yahoo (which someone did and stole account info for 3 billion people), they can steal the private key that the authenticator app uses to generate codes. So they get your username, password, and authenticator codes all in one move. Keep in mind, many large companies have been victims of these attacks.

## U2F

When using U2F, the hacker needs to steal your username and password from the database (or just guess it if your password is  "12345") and needs to physically possess your U2F security key. This scheme puts the security of your data directly in your hands. Seems air tight, right? Wrong.

## Disappointment

My big disappointment came when trying to secure my Gmail and finding out I couldn't remove the authenticator app and have U2F be my sole method for 2FA. Almost every service I tried doesn't allow U2F to be used as the sole 2FA method. The only exception is G Suite work accounts from Google. When U2F is used as an extra method, rather than the only method, the security of the system decreases because you are adding yet another way for your account to be compromised.

## Final Word

I am holding out hope that as U2F gains more traction, services will allow it as the only method for 2FA putting the security of your account firmly on you rather than a clerk at a cell phone booth or a database administrator.
