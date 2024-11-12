pub fn check_expiry(auction_end: Int, current_time: Int) -> Bool {
    current_time >= auction_end
}
