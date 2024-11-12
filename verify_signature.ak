pub fn verify_signature(data: ByteString, signature: Signature) -> Bool {
    crypto.verify(data, signature)
}
