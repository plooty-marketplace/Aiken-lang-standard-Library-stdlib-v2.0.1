pub fn safe_get_price(listing: Option<Listing>) -> Int {
    listing.map(|l| l.price).unwrap_or_else(|| 0)  // Defaults to 0 if listing is None
}
