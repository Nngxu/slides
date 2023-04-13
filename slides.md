---
title: XXX 
separator: <!--s-->
verticalSeparator: <!--v-->
theme: simple
highlightTheme: github
css: custom.css
revealOptions:
    transition: 'slide'
    transitionSpeed: fast
    center: false
    slideNumber: "c/t"
    width: 1000
---

<div class="middle center">
<div style="width: 100%">

<img src="photo/logo.png" style="margin-bottom: 1em">

# XXX

<hr/>

By tartarus

Email📮: tartarus@mail.com

<div style="text-align: right; margin-top: 1em;">
<p>yy.mm.dd&emsp;&emsp;&emsp;</p>
</div>

</div>
</div>

<!--s-->

<div class="middle center">
<div style="width: 100%">

# Part.1 reveal-md propety
Note:hhhh

</div>
</div>

<!--v-->

## list

- ordered list
1. xxx
2. xxx
3. xxx

<hr>

- unordered list
  - XXX


<!--v-->

## Table
- three line table 

<div class="three-line">

|xxx|xxx|xxx|
|:--:|:--:|:--:|
|xxx|xxx|xxx|
|xxx|xxx|xxx|
|xxx|xxx|xxx|

</div>

- normal table
<div class="table">

|xxx|xxx|xxx|
|:--:|:--:|:--:|
|xxx|xxx|xxx|
|xxx|xxx|xxx|
|xxx|xxx|xxx|

</div>


<!--v-->
## code and highlight some lines

```python [1|3-6]
n = 0
while n < 10:
  if n % 2 == 0:
    print(f"{n} is even")
  else:
    print(f"{n} is odd")
  n += 1
```

<!--v-->

## Fragmnet-1

- Fragment Order
  - Item 1 <!-- .element: class="fragment" data-fragment-index="2" -->
  - Item 2 <!-- .element: class="fragment" data-fragment-index="1" -->

<!--v-->

## Fragmnet-2

- Fragment type
  - fade-in-then-semi-out
  ```shell
  § git init
  Initialized empty Git repository
  ```
  <!-- .element: class="fragment fade-in-then-semi-out" -->

  - fade-in-then-out
  ```shell
  $ ls -1 .git 
  total 24
  ...
  ```
  <!-- .element: class="fragment fade-in-then-out" -->

<!--v-->

## Fragment-3

- Custom Fragments
<style>
  .fragment.blur {
    filter: blur(5px);
  }
  .fragment.blur.visible {
    filter: none;
  }
</style>

  <p class="fragment custom blur">One</p>
  <p class="fragment custom blur">Two</p>
  <p class="fragment custom blur">Three</p>

</hr>

- Nested Fragments
<span class="fragment fade-in">
  <span class="fragment highlight-red">
    <span class="fragment fade-out">
      <p>Fade in > Turn red > Fade out<p>
    </span>
  </span>
</span>

<!--v-->
## animate

<!-- .slide: data-auto-animate -->

```c
#include <stdio.h>
int main() {
    printf("hello, world!\n");
    return 0;
}
```

<!-- .element: data-id="code-animation" -->

---

## animate

<!-- .slide: data-auto-animate -->

```c
int main(const char *args) {
  switch (args[0]) {
    CASE('t', rtc_test, IOE);
    CASE('k', keyboard_test, IOE);
    CASE('v', video_test, IOE);
    CASE('a', audio_test, IOE);
    CASE('p', vm_test, CTE(vm_handler), VME(simple_pgalloc, simple_pgfree));
    case 'H':
    default:
      printf("Usage: make run mainargs=*\n");
      for (int ch = 0; ch < 256; ch++) {
        if (tests[ch]) {
          printf("  %c: %s\n", ch, tests[ch]);
        }
      }
  }
  return 0;
}

```

<!-- .element: data-id="code-animation" -->

<!--v-->
## font color

- seveal font color

  <p>this is <font color="green">colored</font> paragrah</p>

- color total paragrah, headline and ...

  <h3 style="color:red">this is colored h3</h3>

<!--v-->
## LaTeX in reveal-md

  $$
  J(\theta_0,\theta_1) = \sum_{i=0}
  $$

  $$
  \int_{0}^{\infty} e^{-x^2} dx = \frac{\sqrt{\pi}}{2}
  $$


<!--v-->
## media in reveal-md

<div style="display: flex; align-items: center; justify-content: center; height: 70vh;">
  <video width="100%" height="100%" controls="controls">
    <source src="./video/tartarus.mp4" type="video/mp4">
  </video>
</div>




<!--v-->

## inline a photo 

<div style="text-align: center; margin-top: 0.5em;">
<img src="photo/img.png" width="75%" style="margin: 0 auto;">
</div>

<!--s-->

<div class="middle center">
<div style="width: 100%">



# Part.2 XXX 

</div>
</div>

<!--s-->

<div class="middle center">
<div style="width: 100%">



# End. 

</div>
</div>