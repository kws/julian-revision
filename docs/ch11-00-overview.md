# Chapter 11: Series and Differential Equations — Detailed Revision Notes

## Overview and Purpose

This chapter introduces **differential equations** as mathematical models of change and develops both **exact and approximate solution methods**. It then introduces **Maclaurin series** as polynomial approximations to functions, linking ideas of differentiation, integration, and infinite series. The emphasis is on **modelling real-world processes**, understanding when exact solutions are possible, and interpreting the **behaviour of solutions**.

---

## 11A. First-Order Differential Equations and Euler’s Method

### 11A.1 Differential Equations and Classification

* A **differential equation** relates a function to one or more of its derivatives
* Typically involves:
  * Independent variable: $x$
  * Dependent variable: $y$
* **Order** of a differential equation:
  * Determined by the highest derivative present
  * First-order equations involve only $\frac{dy}{dx}$
* **Linear vs non-linear** differential equations:

  * Linear: no products or nonlinear functions of $y$ or its derivatives
  * Non-linear: includes terms such as $y^2$, $y\frac{dy}{dx}$, $e^y$

### 11A.2 General and Particular Solutions

* Solving a differential equation means finding $y$ as a function of $x$
* **General solution**:

  * Contains an arbitrary constant
* **Particular solution**:

  * Obtained using an **initial condition** (e.g. $y(0) = 2$)
* First-order equations have **one arbitrary constant**

### 11A.3 Differential Equations Solvable by Direct Integration

* If $\frac{dy}{dx}$ is expressed solely in terms of $x$, integrate directly
* Apply initial conditions to determine constants
* Reinforces the inverse relationship between differentiation and integration

### 11A.4 Euler’s Method (Numerical Solutions)

* Used when **exact solutions cannot be found**
* Approximates solutions using straight-line segments
* Requires:

  * Differential equation written as $\frac{dy}{dx} = f(x,y)$
  * Initial condition $(x_0, y_0)$
  * Step length $h$

**Iteration formula (Euler’s Method):**
$$
\begin{aligned}
x_{n+1} &= x_n + h \
y_{n+1} &= y_n + h f(x_n, y_n)
\end{aligned}
$$

* Accuracy improves with smaller step sizes
* Can **overestimate or underestimate** depending on curvature
* Forms the basis of more advanced numerical methods

---

## 11B. Separation of Variables and Homogeneous Differential Equations

### 11B.1 Separation of Variables

* Applicable when the equation can be written as:
  $$
  \frac{dy}{dx} = f(x)g(y)
  $$
* Rearrange so all $y$-terms are on one side and all $x$-terms on the other
* Integrate both sides independently
* Constant of integration included once

### 11B.2 Use of Initial Conditions

* After integration, apply given conditions to determine constants
* Care required with logarithms and modulus signs
* Domain restrictions (e.g. $y > 0$) simplify solutions

### 11B.3 Homogeneous Differential Equations

* Can be written in the form:

  \[
  \frac{dy}{dx} = f\left(\frac{y}{x}\right)
  \]

* Solved using the substitution:

  \[
  y = vx
  \]

* Leads to a **separable equation** in $v$ and $x$
* Requires use of the product rule:

  \[
  \frac{dy}{dx} = v + x\frac{dv}{dx}
  \]

### 11B.4 Modelling with Differential Equations

* Many growth and decay processes are modelled using:
  * Proportional growth
  * Logistic-style behaviour
* Applications include:
  * Population growth
  * Radioactive decay
  * Motion with resistance
* Emphasis on interpreting solutions, not just finding them

---

## 11C. Integrating Factors

### 11C.1 Linear First-Order Differential Equations

* Standard form:
  $$
  \frac{dy}{dx} + P(x)y = Q(x)
  $$
* Not separable in original form

### 11C.2 Integrating Factor Method

* Multiply the equation by the **integrating factor**:
  $$
  \mu(x) = e^{\int P(x),dx}
  $$
* This transforms the left-hand side into a **product rule derivative**:
  $$
  \frac{d}{dx}[\mu(x)y]
  $$

### 11C.3 Solving Process

1. Identify $P(x)$ and $Q(x)$
2. Compute integrating factor $\mu(x)$
3. Multiply entire equation by $\mu(x)$
4. Integrate both sides
5. Apply initial conditions if given

### 11C.4 Interpretation and Modelling

* Integrating factors are especially useful for:

  * Motion with drag
  * Forced growth or decay
  * Non-constant coefficients
* Highlights the importance of algebraic structure in differential equations

---

## 11D. Maclaurin Series

### 11D.1 Purpose of Series Approximations

* Not all functions are easy to evaluate or integrate
* **Maclaurin series** approximate functions using polynomials
* Accurate near $x = 0$

### 11D.2 Definition of the Maclaurin Series

* Based on function values and derivatives at $x = 0$
* General form:
  $$
  f(x) = f(0) + f'(0)x + \frac{f''(0)}{2!}x^2 + \cdots
  $$

### 11D.3 Standard Maclaurin Series

Students are expected to know expansions for:

* $e^x$
* $\sin x$
* $\cos x$
* $\ln(1+x)$
* $\arctan x$

### 11D.4 Using Maclaurin Series

* Approximate numerical values
* Compare accuracy using different numbers of terms
* Understand limitations:

  * Valid only within a **radius of convergence**
* Polynomial approximations cannot capture periodic behaviour over large domains

### 11D.5 Series for Composite Functions

* Substitute expressions into known series
* Truncate at required order
* Careful handling of powers and factorial terms
* Used to simplify otherwise complex expressions

---

## Skills and Competencies Developed

By the end of this chapter, students should be able to:

* Classify and solve **first-order differential equations**
* Apply **Euler’s method** to approximate solutions
* Use **separation of variables** and **integrating factors**
* Model real-world processes using differential equations
* Construct and manipulate **Maclaurin series**
* Assess the **accuracy and limitations** of polynomial approximations
* Interpret mathematical solutions in applied contexts
