---
layout: post
title: Embedded Code Editor Review
page_source: EmbeddedCodeEditorReview
category: Embedded Design Tips
tags : [c, c++, cortex-m3, cortex-m4, development, windows, ubuntu, macosx]
---

<img class="post_image" src="{{ BASE_PATH }}/images/qt-creator-screen-shot.png" />
In an effort to provide the best possible development experience to Stratify OS developers, I have recently evaluated various integrated development environments and source code editors for their suitability in microcontroller programming including Arduino, mbed, etc. I started with some must have criteria.

## Must Haves

- Cross Platform support on Windows, Mac, and Linux
- Free
- Well Supported with Established User Base

## Candidates

The following editors met the "must have" criteria:

- Atom
- VS Code
- Qt Creator
- Eclipse

These were evaluated based on the following features and given a rating (from 1 to 4) for each feature. The criteria are listed in order of importance (at least from my perspective).

- Integrated Building with Error Parsing
- Code Intelligence (code completion, jump to definitions)
- CMake Integration
- Quality
- Ease-of-Use
- Resource Usage
- Beautification of common code formats

## Honorable Mentions

I also looked at the following options but didn't dig deep because they didn't meet the must have criteria.

- Sublime (not quite free)
- Code Blocks (poor support for Mac)
- CLion (not free, but has great CMake integration)
- Atollic TrueStudio (no support for Mac)

## The Breakdown: Extensible Source Code Editors

Atom and VS Code are considered extensible ("hackable") source code editors. They are developed by a core team (from Github and Microsoft respectively) and supported by thousands of community developers. The big drawback of this approach is that it takes some hacking to get the editor to work just how you like. Out of the box, neither of them do well with embedded C/C++ development (meaning neither of them got top marks for "Ease-of-Use").

### Atom

<img class="post_image" src="{{ BASE_PATH }}/images/atom-screen-shot.png" />

Atom (by Github) is a great piece of software with an enthusiastic community. Unfortunately, its support for C/C++ has lagged behind the development of web-oriented languages. With time, Atom could be among the best embedded C/C++ code editors.

Scores:

- Integrated Building with Error Parsing: 4
- Code Intelligence (code completion, jump to definitions): 1
- CMake Integration: 2
- Quality: 4
- Ease-of-Use: 1
- Resource Usage: 3
- Beautification of common code formats: 4

### VS Code

<img class="post_image" src="{{ BASE_PATH }}/images/vs-code-screen-shot.png" />

VS Code is an extensible source code editor from Microsoft running on Windows, Mac, and Linux. It is only two years old but has a significant community and the backing of Microsoft.

I am a Mac user so I was skeptical about a Microsoft product for Mac, but VS Code is excellent. It still has some maturing to do, but it is well on its way to being an excellent product for embedded C/C++ development.

Scores:

- Integrated Building with Error Parsing: 4
- Code Intelligence (code completion, jump to definitions): 3
- CMake Integration: 2
- Quality: 4
- Ease-of-Use: 2
- Resource Usage: 3
- Beautification of common code formats: 4

## The Breakdown: Integrated Development Environments

Eclipse and Qt Creator are integrated development environments. So they have the potential to work right out of the box.

### Eclipse

<img class="post_image" src="{{ BASE_PATH }}/images/eclipse-screen-shot.png" />

Eclipse is a very mature product but is showing its age. The interface is a bit stale. Unfortunately being stale isn't its biggest drawback, it uses way too much RAM, sometimes 5GB+ (this is from my experience of using Eclipse for almost 10 years on Mac).

- Integrated Building with Error Parsing: 4
- Code Intelligence (code completion, jump to definitions): 4
- CMake Integration: 3
- Quality: 2
- Ease-of-Use: 2
- Resource Usage: 1
- Beautification of common code formats: 3

### Qt Creator

<img class="post_image" src="{{ BASE_PATH }}/images/qt-creator-screen-shot.png" />

Qt Creator is designed from the ground up for C/C++. So it has excellent code completion and context awareness. It has very tight integration with CMake. All you need to do is open a CMakeLists.txt file and Qt Creator and CMake do the rest. Because it is focused on C/C++ it doesn't have great support for JSON, markdown, and other formats commonly used to supplement code.

- Integrated Building with Error Parsing: 4
- Code Intelligence (code completion, jump to definitions): 4
- CMake Integration: 4
- Quality: 4
- Ease-of-Use: 3
- Resource Usage: 3
- Beautification of common code formats: 2

## The Results

Score Totals:

- Atom: 19
- VS Code: 21
- Qt Creator: 24
- Eclipse: 19

For embedded C/C++, Qt Creator is in a strong solution and continues to get better. Both Atom and VS Code will continue to improve and are good solutions. Eclipse has been around for a long time and can be a good choice if you are already familiar with it.


