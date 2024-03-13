---
layout: page
title: books
permalink: /books/
---

<style>

.book-images {
  grid-area: images;
}
.book-desc {
  grid-area: desc;
}

.book-images2 {
  grid-area: images2;
}
.book-desc2 {
  grid-area: desc2;
}

.wrapper {
  display: grid;
  gap: 20px;
  grid-template-areas:
    "images"
	"desc"
	"images2"
	"desc2";
}

@media (min-width: 500px) {
  .wrapper {
    grid-template-columns: 1fr 1fr;
    grid-template-areas:
      "images	desc"
	  "images2	desc2";
}
  }
}

.carousel-item img {  
  object-fit: cover;
  object-position: center;
  overflow: hidden;
  height:50vh;
}

</style>

<div class="wrapper">
	<div id="guia-images" class="book-images">
		<div class="carousel-inner">
			<div class="carousel-item active">
				<video class="img-fluid" controls>
					<source src="/assets/images/guia.webm" type="video/webm"/>
				</video>
			</div>
			<div class="carousel-item">
				<img src="/assets/images/guia.jpg" class="d-block w-100" alt="...">
			</div>
		</div>
		<button class="carousel-control-prev" type="button" data-bs-target="#guia-images" data-bs-slide="prev">
			<span class="carousel-control-prev-icon" aria-hidden="true"></span>
			<span class="visually-hidden">Previous</span>
		</button>
		<button class="carousel-control-next" type="button" data-bs-target="#guia-images" data-bs-slide="next">
			<span class="carousel-control-next-icon" aria-hidden="true"></span>
			<span class="visually-hidden">Next</span>
		</button>
	</div>
	<section id="guia-desc" class="book-desc">
		<p style="line-height:1.8">
			<span style="color:darkorange; font-weight:bold">growing up in appalachia</span>
			<br/><br/>
			( 6 x 6 inches, linocut, digital print, thread, cloth, handmade paper for the binding and colophon) a drum-leaf artist book that conveys the experience of being “othered” while growing up as a minority. i wanted to take a harmful experience and mold it into a light-hearted picture book for other people of color to connect with and find humor in.
		</p>
	</section>
	<div id="htgts-images" class="book-images2">
		<div class="carousel-inner">
			<div class="carousel-item active">
				<img src="/assets/images/htgts1.jpg" class="d-block w-100" alt="...">
			</div>
			<div class="carousel-item">
				<img src="/assets/images/htgts2.jpg" class="d-block w-100" alt="...">
			</div>
			<div class="carousel-item">
				<img src="/assets/images/htgts3.jpg" class="d-block w-100" alt="...">
			</div>
			<div class="carousel-item">
				<img src="/assets/images/htgts4.jpg" class="d-block w-100" alt="...">
			</div>
		</div>
		<button class="carousel-control-prev" type="button" data-bs-target="#guia-images" data-bs-slide="prev">
			<span class="carousel-control-prev-icon" aria-hidden="true"></span>
			<span class="visually-hidden">Previous</span>
		</button>
		<button class="carousel-control-next" type="button" data-bs-target="#guia-images" data-bs-slide="next">
			<span class="carousel-control-next-icon" aria-hidden="true"></span>
			<span class="visually-hidden">Next</span>
		</button>
	</div>
	<section id="htgts-desc" class="book-desc2">
		<p style="line-height:1.8">
			<span style="color:darkorange; font-weight:bold">how tigers got their stripes</span>
			<br/><br/>
			hand-poked charcoal images translated into digital prints that retell traditional korean folktales with a matching proverb–the front, unfolding into a secret 7-panel long illustration. the series of images map out the story of my umma’s (mother) life. the last page contains a self-written poem which roughly translates to:
			<br/><br/>
			<span style="font-weight: bold">
			mom,
			don’t feel ashamed 
			to be a tiger
			your many stripes
			your hardship
			is so beautiful to me
			</span>
			<br/><br/>
			the book depicts my umma reliving her life through multiple animals commonly associated with korean minhwa (folkart). being born in the year of the tiger, the overarching story is about how my umma has lived an incredible life in which she gained many stripes (scars) along the way to get to where she is now.
		</p>
	</section>
</div>
