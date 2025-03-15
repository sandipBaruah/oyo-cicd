fun mapReviews(hotelBooking) =  hotelBooking.reviews map (review,reviewIndex) -> {
		rating: review.rating,
		heading: review.title,
		message: review.description,
		hotelId: hotelBooking.id
	}