Title: EuroPython 2019
Date: 2019-07-13
slug:europython-2019
Summary: A Summary of my impressions from EuroPython 2019 in Basel
Category: Development
Tags: Python, Conference



## Talks
I also attended some talks. This is a personal summary for me. Maybe others find this helpful, too.
(recordings will be attached once available)



#### Samuel Colvin - Python's Parallel Programming Possibilities - 4 levels of concurrency
Samuel showed 4 kinds of parallelism:

1. multiple (virtual) machines
2. multiple processes
3. multiple threads
4. asyncio

Main take aways: Different kinds of parallelism require diff

He showed advantages and disadvantages. There is a great matrix in this talk of when to take which kind of parallelism.

#### Petr Stehlík - The dos and don'ts of task queues
Task queue help separating work using producer-consumer pattern. One piece if coding is creating a task, another part is executing it.
He Petr compared working RQ (Redis Queue) with Celery. While initial setup for RQ appears to be simple and Celery appears to be an overkill,
it quickly turned out that more and more code needs to be written for orchestrating RQ.
He and the colleagues at Kiwi, basically needed 4 week and 1000 lines of code to get the functionality they required.
Switching to Celery safed them a lot of boilerplate code.


#### Miroslav Šedivý -  A day has only 24±1 hours
Miro gave this talk a couple of times. I already saw it twice and there is always somehting new to learn.
He started explaining time zones, the usage in Python using _pytz_ and some common traps and pitfalls.
He continued with some intressiting data analysis from [the IANA database](https://www.iana.org/time-zones).

He showed how this data set is an archive of modern history. Like the time zones in europe changes during the cause of
World War II.



#### Paul Everitt - Python 1994
Paul gave an extremely entertaining talk about the early days of python.
By showing some news group entries and just telling a whole lot of "funny stories", he took us through a very short-while
travel though the early days of the python community


<!--
#### Daniele Procida - The world's cheapest, simplest plotter

#### Raphael Pierzina - Advanced pytespert

#### Mario Corchero - Exceptional Exceptions



#### Keynote - Luba Elliott - AI in Contemporary Art

#### Keynote - Victor Stinner - Python Performance: Past, Present and Future

#### Lynn Root - Advanced asyncio: Solving Real-world Production Problems

#### Radoslav Georgiev - Software patterns for productive teams

#### Anastasiia Tymoshchuk - The Agile comedy: from hell to paradise
-->
