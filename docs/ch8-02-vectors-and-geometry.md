# 8B Vectors and Geometry — Key Points in Detail

---

## 8B.1 Position Vectors

### Core Idea

Vectors can represent the **position of points in space**, not just directions or movements.

### Definition

* The **position vector** of a point ( A ) is the vector:
  $$
  \mathbf{a} = \overrightarrow{OA}
  $$
  where ( O ) is the origin.

### Key Properties

* The **components** of the position vector are exactly the **coordinates** of the point
* Base vectors ( $\mathbf{i}$, $\mathbf{j}$, $\mathbf{k}$ ) align with the ( x ), ( y ), and ( z ) axes
* Position vectors describe **absolute location**, not relative movement

### Conceptual Shift

This reframes coordinate geometry as **vector geometry**:

> A point is no longer “a triple of numbers”, but “a vector from the origin”.

---

## 8B.2 Displacement Vectors

### Core Idea

Vectors can represent **movement between points**, not just position.

### Definition

If points ( A ) and ( B ) have position vectors ( $\mathbf{a}$ ) and ( $\mathbf{b}$ ), then:
$$
\overrightarrow{AB} = \mathbf{b} - \mathbf{a}
$$

### Interpretation

* “To get from ( A ) to ( B ), subtract where you start from where you end”
* The displacement vector depends only on **relative position**, not the origin

### Important Properties

* ( $\overrightarrow{AB}$ ) and ( $\overrightarrow{BA}$ ) have:

  * Equal magnitude
  * Opposite direction
* Displacement vectors underpin:

  * Distances
  * Collinearity
  * Line equations

---

## 8B.3 Distance Between Points

### Core Idea

Distance is the **length of a displacement vector**.

### Formula

The distance between points ( A ) and ( B ) is:
$$
AB = |\overrightarrow{AB}| = |\mathbf{b} - \mathbf{a}|
$$

### Key Observations

* This generalises the distance formula to **three dimensions**
* Distance is always:

  * Non-negative
  * Independent of direction

### Conceptual Advantage

Using vectors avoids memorising separate 2D and 3D distance formulas:

> Distance is always “magnitude of displacement”.

---

## 8B.4 Using Vectors to Prove Geometrical Properties

### Core Idea

Vectors allow geometric properties to be **proved algebraically**, without diagrams or coordinates.

---

### Parallelograms

#### Key Condition

A quadrilateral ( ABCD ) is a parallelogram if:
$$
\overrightarrow{AB} = \overrightarrow{DC}
$$

This automatically implies:

* Opposite sides are equal and parallel
* The other pair of sides also match

---

### Rhombuses

#### Additional Condition

A parallelogram is a rhombus if:
$$
|\overrightarrow{AB}| = |\overrightarrow{BC}|
$$

### Conceptual Benefit

Vectors separate:

* **Shape** (parallelism)
* **Size** (magnitudes)

This makes proofs modular and systematic.

---

## 8B.5 Collinearity of Points

### Core Idea

Points lie on a straight line if the vectors between them are **parallel**.

### Condition

Points ( A ), ( B ), and ( C ) are collinear if:
$$
\overrightarrow{AB} = k,\overrightarrow{BC}
\quad \text{for some scalar } k
$$

### Practical Use

* Solve for unknown coordinates
* Determine ratios of division
* Avoid slope calculations (especially in 3D)

### Key Insight

Collinearity becomes an **algebraic parallelism test**, not a visual one.

---

## 8B.6 Midpoints and Section Formulae

### Midpoint of a Line Segment

#### Key Result

If points ( A ) and ( B ) have position vectors ( $\mathbf{a}$ ) and ( $\mathbf{b}$ ), the midpoint has position vector:
$$
\frac{1}{2}(\mathbf{a} + \mathbf{b})
$$

### Why This Works

* The midpoint lies halfway along the displacement vector
* This result is proven purely using vector addition

---

### Dividing a Line in a Given Ratio

Although not always named explicitly, the chapter repeatedly uses:

* Internal division
* Ratios like ( 1:2 ), ( 2:3 ), etc.

Vectors make this systematic:

* Express the movement as a fraction of a displacement vector
* Add it to the starting position vector

---

## 8B.7 Proving Alignment and Concurrency

### Core Idea

Vectors can show that points or lines:

* Intersect at a specific point
* Pass through a common point
* Lie on the same straight line

### Typical Strategy

1. Express unknown points using vector relationships
2. Write displacement vectors between key points
3. Show one vector is a scalar multiple of another

### Example Outcomes

* Showing medians intersect at a point
* Showing midpoints form a parallelogram
* Proving lines pass through a given ratio point

---

## 8B.8 Conceptual Significance of Vector Geometry

### What This Section Enables

Section 8B turns geometry into:

* **Algebraic**
* **Exact**
* **Dimension-independent**

It avoids:

* Diagrams that don’t scale to 3D
* Coordinate-specific tricks

### Big Picture

Vectors unify:

* Coordinates
* Geometry
* Algebra

They allow you to reason about space using equations rather than pictures.
