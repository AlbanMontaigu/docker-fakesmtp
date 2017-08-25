# docker-fakesmtp [![Circle CI](https://circleci.com/gh/AlbanMontaigu/docker-fakesmtp.svg?style=shield)](https://circleci.com/gh/AlbanMontaigu/docker-fakesmtp)

## Purpose

A docker image for [FakeSMTP](https://github.com/Nilhcem/FakeSMTP)

This allows you to run a SMTP server for testing applications which send mail. Each mail is written to a file in `/var/mail`

## Usage

Example startup command:

```
docker run -d -p 2525:25 -v /tmp/fakemail:/var/mail amontaigu/fakesmtp
```

See original documentation for more information.

## Credits

Thanks to original project [munkyboy/docker-fakesmtp](https://github.com/munkyboy/docker-fakesmtp).