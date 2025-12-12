## 8A. Introduction to Vectors — Key Points in Detail

---

## 8A.1 What Is a Vector?

### Core Idea

A vector is a mathematical object that represents a quantity with **both magnitude (size)** and **direction**.

### Key Distinction

* **Scalars**: described by a single number (e.g. time, mass, temperature)
* **Vectors**: require magnitude *and* direction (e.g. displacement, velocity)

### Mathematical Role

In pure mathematics, vectors are used to:

* Describe **positions of points**
* Describe **displacements between points**
* Model movement and relationships in **2D and 3D space**

This section establishes vectors as a **universal language for geometry**, not just a tool for physics.

---

## 8A.2 Representing Vectors Diagrammatically

### Directed Line Segments

* A vector can be drawn as an arrow:

  * Direction → orientation of the arrow
  * Magnitude → length of the arrow

### Important Principle

Vectors are **free vectors**:

* They do **not** depend on where they are drawn
* Two vectors are equal if they have:

  * The same magnitude
  * The same direction

This idea is critical later when vectors are translated and combined geometrically.

---

## 8A.3 Component Form of Vectors

### Core Idea

Any vector in the plane or in space can be expressed as **numerical components** along chosen directions.

### Two Dimensions

* Components represent horizontal and vertical movement
* Written as a column vector:
  $$
  \begin{pmatrix}
  x\\
  y
  \end{pmatrix}
  $$

### Three Dimensions

* Adds a third component for depth
  $$
  \begin{pmatrix}
  x\\
  y\\
  z
  \end{pmatrix}
  $$

### Interpretation

Components answer the question:

> “How much do I move in each independent direction?”

This representation is essential for calculation.

---

## 8A.4 Base Vectors ( $\mathbf{i}$, $\mathbf{j}$, $\mathbf{k}$ )

### Definition

Base vectors are **unit vectors** that define the coordinate directions:

* ( $\mathbf{i}$ ): unit vector in the ( x )-direction
* ( $\mathbf{j}$ ): unit vector in the ( y )-direction
* ( $\mathbf{k}$ ): unit vector in the ( z )-direction

### Relationship to Components

Any vector can be written as:
$$
\mathbf{a} = x\mathbf{i} + y\mathbf{j} + z\mathbf{k}
$$

### Key Equivalence

* Column vector form
* Base vector form

represent the **same vector**, just written differently.

Students are expected to be fluent in **both notations**.

---

## 8A.5 Addition of Vectors

### Geometric Interpretation

Vectors are added by:

* Placing the tail of the second vector at the head of the first
* Drawing the resultant from the start of the first to the end of the second

This is known as the **head-to-tail method**.

### Algebraic Rule

In component form:

$$
\begin{pmatrix}
a_1\\
a_2\\
a_3
\end{pmatrix}
+
\begin{pmatrix}
b_1\\
b_2\\
b_3
\end{pmatrix}
=
\begin{pmatrix}
a_1+b_1\\
a_2+b_2\\
a_3+b_3
\end{pmatrix}
$$

### Conceptual Meaning

Vector addition models:

* Successive displacements
* Combined movements

---

## 8A.6 Subtraction of Vectors

### Core Idea

Subtracting a vector is equivalent to **adding its negative**.

### Definition

$$
\mathbf{a} - \mathbf{b} = \mathbf{a} + (-\mathbf{b})
$$

### Geometric Interpretation

* Reverse the direction of ( $\mathbf{b}$ )
* Then add it to ( $\mathbf{a}$ )

### Special Case

$$
\mathbf{a} - \mathbf{a} = \mathbf{0}
$$
(the zero vector)

---

## 8A.7 Scalar Multiplication

### Core Idea

Multiplying a vector by a scalar:

* Changes its **magnitude**
* Preserves or reverses its **direction**

### Effects

* Scalar ( > 1 ): vector stretches
* Scalar between 0 and 1: vector shrinks
* Negative scalar: vector reverses direction

### Algebraic Rule

Each component is multiplied by the scalar.

---

## 8A.8 Parallel Vectors

### Key Concept

Two vectors are **parallel** if one is a scalar multiple of the other.

### Mathematical Condition

$$
\mathbf{b} = t\mathbf{a}
\quad \text{for some scalar } t
$$

### Practical Use

* Testing whether lines are parallel
* Solving for unknown components
* Expressing geometric constraints algebraically

This is the **first major example** of translating a geometric idea into an equation.

---

## 8A.9 Magnitude of a Vector

### Definition

The magnitude (length) of a vector is found using Pythagoras’ theorem:
$$
|\mathbf{a}| = \sqrt{a_1^2 + a_2^2 + a_3^2}
$$

### Interpretation

Magnitude corresponds to:

* Distance
* Speed
* Length of displacement

This formula is dimension-independent.

---

## 8A.10 Unit Vectors

### Core Idea

A **unit vector** has magnitude 1 and indicates **direction only**.

### Construction

To find a unit vector in the direction of ( $\mathbf{a}$ ):
$$
\frac{\mathbf{a}}{|\mathbf{a}|}
$$

### Important Note

* There are always **two possible unit vectors** in a given line (opposite directions)

Unit vectors are essential for:

* Directional descriptions
* Normalisation
* Later work with projections and products

---

## 8A.11 Conceptual Significance of Section 8A

### What This Section Establishes

Section 8A builds the **foundational toolkit**:

* Notation
* Algebraic rules
* Geometric meaning

Everything later in the chapter depends on:

* Component fluency
* Comfort switching representations
* Understanding vectors as both objects and operators

### Big Picture

8A answers:

> “What *is* a vector, and how do I work with it?”

Sections 8B and 8C then answer:

> “What can vectors *do* for geometry?”
