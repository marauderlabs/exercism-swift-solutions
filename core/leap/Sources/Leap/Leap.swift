class Year {
    let year: Int

    init(calendarYear year: Int) {
        self.year = year
    }

    var isLeapYear: Bool {
        get {
            ((self.year % 4 == 0) &&
                    ((self.year % 100 != 0) || (self.year % 400 == 0)))
        }
    }
}