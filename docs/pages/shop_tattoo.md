---
layout: columns
title: shop/tattoo
permalink: /shop-tattoo/
---

{% contentfor first-section %}
<style>

.carousel-item img {  
  object-fit: cover;
  object-position: center;
  overflow: hidden;
  height:50vh;
}

.carousel-control-prev-icon,
.carousel-control-next-icon {
  height: 0px;
  width: 100px;
  outline: black;
  background-size: 100%, 100%;
  border-radius: 50%;
  background-image: none;
}

.carousel-control-prev-icon:after,
.carousel-control-next-icon:after {
  font-weight:550;
  font-size: 40px;
  color: darkorange;
}

.carousel-control-next-icon:after {
  content: '>';
}

.carousel-control-prev-icon:after {
  content: '<';
}

</style>

<div id="carouselExample" class="carousel slide">
	<div class="carousel-inner">
		<div class="carousel-item active">
			<img src="/assets/images/st1.png" class="d-block w-100" alt="...">
		</div>
		<div class="carousel-item">
			<img src="/assets/images/st2.png" class="d-block w-100" alt="...">
		</div>
		<div class="carousel-item">
			<img src="/assets/images/st3.png" class="d-block w-100" alt="...">
		</div>
	</div>
	<button class="carousel-control-prev" type="button" data-bs-target="#carouselExample" data-bs-slide="prev">
		<span class="carousel-control-prev-icon" aria-hidden="true"></span>
		<span class="visually-hidden">Previous</span>
	</button>
	<button class="carousel-control-next" type="button" data-bs-target="#carouselExample" data-bs-slide="next">
		<span class="carousel-control-next-icon" aria-hidden="true"></span>
		<span class="visually-hidden">Next</span>
	</button>
</div>

{% endcontentfor %}

{% contentfor second-section %}

<p style="line-height:1.8">
on the side, i run an asian american & queer-owned printmaking and hand-poked tattoo business with one of my dearest friends! if you are interested in booking tattoo appointments or finding out when/where we are selling next–both in-person and online–follow us on instagram <a href="https://www.instagram.com/haemipoke"><span style="color:darkorange; font-weight:bold">@haemipoke</span></a>
<br/><br/>
i also individually sell art to raise money for local efforts in the twin cities area as well as mutual aid! check the about me section and contact me if you need help raising funds. i will gladly check if i have any extra prints to sell!
</p>

{% endcontentfor %}
