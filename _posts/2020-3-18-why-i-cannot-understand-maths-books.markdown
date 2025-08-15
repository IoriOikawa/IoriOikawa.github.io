---
layout: post
title:  "Why I cannot understand maths books"
date:   2025-06-11 15:20:41 -0400
categories: notes
---


—Because I can't distinguish between formal and informal language (v0.02)


Since last year, I've felt that the foundational subjects I learned in college weren't sufficient, so I decided to brush up on my knowledge. Starting with the discrete mathematics notes left behind by Cocoa, I was guided by B1 into computational theory and eventually found myself immersed in the world of mathematics. As someone who swims regularly but complains about the cold water for ages, jumping into an uncomfortable zone naturally feels unpleasant. I hope others with similar experiences won’t have to struggle as much as I did, so I keep starting new projects here; additionally, I wanted to use this space to commemorate what I’ve learned and the people who have helped me. I feel that instead of waiting to acknowledge everyone in the acknowledgments section of a paper, it’s better to express gratitude in this way for those who have added gems to my ordinary days. So if you’re reading these blogs and have something you’d like to share with me, please don’t hesitate to offer your insights.


Now, onto the main topic—


The mathematics textbooks we use in university are generally organized as follows:
First come the axioms, then the theorems, followed by definitions, corollaries, lemmas (to prove new concepts), and examples interspersed with proofs. Then come the exercises and so on; some practical textbooks, like my undergraduate economics textbook, don’t focus on theory and proofs—as long as the material is usable (especially in the world of high-frequency trading, where calculus isn’t even applicable, emmmm)


The advantage of this approach is that you don't have to dwell on foundational theory; it's like taking a bird's-eye view: you don't have to start from the ground up in the edifice of mathematics. Many people (like me) can use mathematics to solve problems but have never heard of mathematical logic, model theory, axiomatic set theory, recursion theory (computability theory), or proof theory. Yet, they still manage to do medical statistics, economic modeling, or machine learning.


However, for interdisciplinary individuals, having a foundation in basic science allows them to think about problems from a more fundamental level, rather than just being a problem-solving expert in a new field. This is a capability that formally trained individuals may possess but often lack in depth.


When updating your knowledge, there’s no need to learn “economic mathematics,” then “medical mathematics,” then “computer mathematics,” and repeat all the common threads multiple times—economic mathematics, medical mathematics, and computer mathematics should be like DLCs, loaded onto the core mathematical framework. For someone like me who has already installed “applied mathematics” (as I’ll call it for now), my advice to myself is still to keep updating the mathematical components.


Now, let me explain why I can't understand math books.


Simply put, the most important thing is: that mathematical language is very different from our everyday language.


Here, I'd like to introduce a concept called “meta-mathematics.” Meta-mathematics refers to a “scientific way of thinking or knowledge that treats mathematics as an object of human consciousness and culture,” using mathematical techniques to solve mathematical problems, and is the study of mathematics and mathematical philosophy.


I may not remember clearly, but b1 once told me that describing mathematical processes using non-mathematical language, such as Chinese, is metamathematics research. To add one more point, this is the first of the three doors of metamathematics:
1 Formalizing non-formalized theories to obtain
2 (General) formal systems and special formal systems—object theory, and then
3. Using metatheory to describe and study formal systems, ultimately leading you to the world of mathematics.
In this process, metatheory employs a great deal of ordinary language: for example, when you read the full text of Gödel's Incompleteness Theorem, there are over 20 pages of preface before his argument, all written in non-mathematical language; the proof process also does not resemble the symbol-filled mathematical textbooks we are accustomed to.


However, once we leave the mathematical sky city—the realm of metamathematics—we arrive at the earthly city—mathematics. As for why metamathematics is not mathematics, consider Richards' paradox. This city differs from metamathematics in that it is built on “mathematical logic” represented by “axiomatic set theory”; or, to put it another way, the paradigm of the contemporary mathematical world is mathematical logic. This world is filled with formal languages, which are languages defined by precise mathematical or machine-processable formulas; here, the occasional appearance of informal language serves only as a decorative element (at this point, we refer to this mixture of formal and informal language as a “semi-formal language”).


Although both formal and informal languages have linguistic “syntax” and “semantics,” they are fundamentally different.
Even the definitions of the smallest symbols are fundamentally different. This is why I often find mathematics textbooks confusing.


Consider this: we define informal language as “a composite communication system”; we define formal language as “a set of finite-length strings on an alphabet.” Really, these two concepts seem completely unrelated.


So, after all,, if you don't understand the difference between formal and informal languages, and you try to use the knowledge of applied mathematics and the logic of informal languages to understand mathematical textbooks, it will be quite difficult for us outsiders. To understand what's in a math book, I think you need to start by familiarizing yourself with formal languages and symbols; if you understand some axiomatic set theory and mathematical logic, that's even better.


Finally, let me ask a question: why are formal languages written in math textbooks?


To answer this question, I want you to imagine yourself as a genius mathematician like Euler, whose mind is constantly filled with new ideas that could change the world. Don’t be modest—just imagine it.


You have a new idea: for you, you have a genius proof method; in fact, I believe every mathematician has their own unique core approach, including intuition. However, others may not understand your proof method, and you cannot explain the source of your inspiration to others. More critically, you cannot prove your idea is 100% correct because your core approach may not always work. What should you do?


To explain your ideas to the majority of people who don't measure up to your standards, or to peers with different research personalities, you first need to try to translate them into a language that everyone can understand precisely, and then present it to them. Whether it's explaining, proving, or debating, you need to use this precise, unambiguous language to convert your ideas and thoughts; this ensures that the fruits of your thoughts can be fully conveyed to others. Of course, how others convert this intermediate language into their own understanding is not our concern. — Precisely conveying information is the meaning of formal language. This format of precise language, which has been tested and refined through consensus, is what we call the mathematical paradigm.


Another advantage of formal language is that it allows us to define the boundaries of the problem we are addressing, or more precisely, what the mathematical theory we are expressing and studying is. To be precise, it is: what mathematics is relative to metamathematics. Let us assume that you are a mathematician contributing to your field, and you want your descriptions to be as universal as possible, applicable to various things with certain common properties, rather than merely fitting a specific case. We extract these common properties into the properties/operations of a set and extract the things with common properties into the elements of the set. This thing with elements and operations can be called a “space”; these commonly acknowledged, unproven common properties are called “axioms.” For example, the eight axioms for constructing a linear space... If you want your theories and concepts to be applicable in this space, you must satisfy these eight axioms. If other mathematicians or your students come up with new ideas, you can also use “whether these ideas satisfy these eight axioms” to verify them. By treating the axioms as elements of a set, we obtain an “axiomatic system”; by combining the axioms and all the theorems derived from them, we obtain a “mathematical theory.” The scope of a mathematical theory can be said to be the mathematical world relative to metamathematics. I have not used the term “category” because I do not want you to have to rewrite the definition of a category from category theory.


Axioms written in formal/semi-formal languages, like the formalized/semi-formalized languages you see in books, are not natural laws; they are bridges connecting you, your peers, and the great mathematicians. To ensure the smoothness and stability of this bridge, we use “abstraction” to handle its model, resulting in its minimalist, abstract, and obscure style. Your goal and challenge lie in fully understanding the model of the bridge; as for how you choose to decorate the bridge in your mind afterward, that is your own affair.


Finally, the definitions of formal languages, informal languages, axiomatic set theory, mathematical logic, and so on are certainly explained better on Wikipedia, and such knowledge is readily available, so I will not elaborate further.

