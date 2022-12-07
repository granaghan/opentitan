pub struct TpmAccess(u8);

impl TpmAccess {
    pub const REQUEST_USE: u8 = 1 << 1;

    pub fn _is_valid(&self) -> bool {
        (self.0 >> 7) & 1 == 1
    }

    pub fn _active_locality(&self) -> bool {
        (self.0 >> 5) & 1 == 1
    }

    pub fn _been_seized(&self) -> bool {
        (self.0 >> 4) & 1 == 1
    }

    pub fn _request_use(&self) -> bool {
        (self.0 >> 1) & 1 == 1
    }

    pub fn _tpm_establishment(&self) -> bool {
        self.0 & 1 == 1
    }
}
