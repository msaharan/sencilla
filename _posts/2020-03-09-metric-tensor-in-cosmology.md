---
layout: latex-post
title: Metric tensor in cosmology
subtitle: A brief introduction to the metric tensor and it's significance in cosmology.
description: A brief introduction to the metric tensor and it's significance in cosmology.
category: Articles
tags: [physics, cosmology]
---
### How do we define a metric?

On a  $N$ dimensional differentiable [manifold](https://en.wikipedia.org/wiki/Manifold)  $M$, the metric tensor is given as a covariant, second-degree, symmetric tensor. It is usually represented by  $g$.

### What does it do and what does it mean physically?

Let's think about the 2D plane and let's say you have to find the distance between two points A(0,0) and B. I have not written the coordinates of point B here because of the following reason. The coordinates of point B depend on what coordinate system you are using. It can be a cartesian coordinate system where we represent the point as B(x,y), in the polar coordinate system it would be B(r,  $\theta$), or it can be some weird coordinate system. All this is relevant to the problem. Read on. Let's say that we have two observers, O1 and O2\. O1 is using the cartesian coordinate system and O2 is using a polar coordinate system. The distance reported by the two observers would be

 $$  ds_1^2 = dx^2 + dy^2 $$

 and

 $$  ds_2^2 = dr^2 + r^2 d\theta^2. $$

Here,

 $$  ds_1 = ds_2. $$

Notice that the distance reported by the two observers is the same. Now, this is not surprising. As the distance is an invariant quantity and it doesn't depend on a particular coordinate system. But this is exactly what a metric does, physically. It takes the observer-dependent quantities to the invariants. In our case, it took the observer-dependent coordinates and gave us an invariant quantity, the distance between the points.

> So, one way of thinking about the metric is that it takes the observer dependent quantities and gives out the invariants.

There's yet another way of thinking about a metric, using pictures. Now, remember that whenever we see a vector, we associate the apparent length of the vector with the distance it covers in the plane.

<div style="text-align: center" >
<img src = "/assets/img/drawing.jpg" alt="vector length illustration">
</div>
 
 For instance, we tend to think that the vector A covers more distance than the vector B. But this is true only in the Euclidean space. To understand this, take a look at the next picture. 
 <div style="text-align: center" >
<img src = "/assets/img/length-vector.jpg" alt="illustratiion of a vector on the curved space">
</div>
 In this figure, the distance between any two contours is one unit. The two straight lines you see in this picture are vectors of the same length. The vector on the outer side is covering one unit of distance and the vector near the center of the figure is covering two units of distance. Thus, we clearly see that the vectors of the same length are covering different amount of distance in this weird manifold. This information, that the distances between the neighboring points are not the same everywhere in this manifold is contained in its metric.

> Therefore, another way of thinking about the metric is that it contains the information of the distance between the neighboring points on the manifold.

### Metric in Cosmology and General Relativity

In general relativity, a great advantage of the metric is that it incorporates gravity. Instead of thinking of gravity as an external force and talking of particles moving in a gravitational field, we can include gravity in the metric and talk of particles moving freely in a distorted or curved space-time. Special relativity is described by Minkowski space-time with the metric:  $  g_{\mu \nu} = \eta_{\mu \nu}$, with

 $$  \eta_{\mu \nu} = \begin{pmatrix} -1 & 0 & 0 & 0 \\ 0 & 1 & 0 & 0 \\ 0 & 0 & 1 & 0 \\ 0 & 0 & 0 & 1  \end{pmatrix} $$

This is the metric that describes the flat and static universe. But what about the metric that describes the describes the flat but expanding universe? To understand the notion of expanding universe, let's take a look at the following figure. 

<div style="text-align: center" >
<img width="600" src = "/assets/img/comoving-grid.jpg" alt="comoving grid illustration">
</div>

This image describes the expanding universe. As we can see, the sides of the square are getting bigger but the coordinates are the same. Here, as time goes by, the "physical distance" (the actual distance between the two points) between the two points increases but the "comoving distance" (the distance between the grid points) remains the same. The parameter "a" mentioned in the figure is called the scale factor. At present, the value of "a" is normalized to be equal to 1 and the value of "a" decreases as we go back in time. From this much text, we can understand that if there are two points separated by (dt, dx, dy, dz)today, then they were separated by (dt, a(t) dx, a(t) dy, a(t) dz) at some time "t" earlier, where a(t) < 1. Therefore, the distance between the two points at a general time (t) in the past would have been equal to

 $$  ds^2  = - dt^2 + a(t)^2 dx^2 + a(t)^2 dy^2 + a(t)^2 dz^2 $$

Now, relating it to the distance between the two points in Minkowski space, we can see that the metric here is

 $$  g_{\mu \nu} = \begin{pmatrix} -1 & 0 & 0 & 0 \\ 0 & a(t)^2 & 0 & \\ 0 & 0 & a(t)^2 & 0 \\ 0 & 0 & 0 & a(t)^2  \end{pmatrix} $$

This metric is known as Friedmann-Robertson-Walker (FRW) metric. This metric describes the universe that is flat but expanding. 

Reference: Chapter 2-Modern Cosmology by Scott Dodelson, [Wikipedia](https://en.wikipedia.org/wiki/Metric_tensor_(general_relativity))