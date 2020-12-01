//
//  TimeDifference+Invalid.swift
//  Time
//
//  Created by Dave DeLong on 2/19/18.
//

import Foundation

/// INVALID ADDITION OPERATORS

@available(*, unavailable, message: "Adding months to a year is invalid")
public func +(lhs: Absolute<Year>, rhs: TimeDifference<Month, Era>) -> Never { invalid() }
@available(*, unavailable, message: "Adding days to a year is invalid")
public func +(lhs: Absolute<Year>, rhs: TimeDifference<Day, Era>) -> Never { invalid() }
@available(*, unavailable, message: "Adding hours to a year is invalid")
public func +(lhs: Absolute<Year>, rhs: TimeDifference<Hour, Era>) -> Never { invalid() }
@available(*, unavailable, message: "Adding minutes to a year is invalid")
public func +(lhs: Absolute<Year>, rhs: TimeDifference<Minute, Era>) -> Never { invalid() }
@available(*, unavailable, message: "Adding seconds to a year is invalid")
public func +(lhs: Absolute<Year>, rhs: TimeDifference<Second, Era>) -> Never { invalid() }
@available(*, unavailable, message: "Adding nanoseconds to a year is invalid")
public func +(lhs: Absolute<Year>, rhs: TimeDifference<Nanosecond, Era>) -> Never { invalid() }

@available(*, unavailable, message: "Adding days to a month is invalid")
public func +(lhs: Absolute<Month>, rhs: TimeDifference<Day, Era>) -> Never { invalid() }
@available(*, unavailable, message: "Adding hours to a month is invalid")
public func +(lhs: Absolute<Month>, rhs: TimeDifference<Hour, Era>) -> Never { invalid() }
@available(*, unavailable, message: "Adding minutes to a month is invalid")
public func +(lhs: Absolute<Month>, rhs: TimeDifference<Minute, Era>) -> Never { invalid() }
@available(*, unavailable, message: "Adding seconds to a month is invalid")
public func +(lhs: Absolute<Month>, rhs: TimeDifference<Second, Era>) -> Never { invalid() }
@available(*, unavailable, message: "Adding nanoseconds to a month is invalid")
public func +(lhs: Absolute<Month>, rhs: TimeDifference<Nanosecond, Era>) -> Never { invalid() }

@available(*, unavailable, message: "Adding hours to a day is invalid")
public func +(lhs: Absolute<Day>, rhs: TimeDifference<Hour, Era>) -> Never { invalid() }
@available(*, unavailable, message: "Adding minutes to a day is invalid")
public func +(lhs: Absolute<Day>, rhs: TimeDifference<Minute, Era>) -> Never { invalid() }
@available(*, unavailable, message: "Adding seconds to a day is invalid")
public func +(lhs: Absolute<Day>, rhs: TimeDifference<Second, Era>) -> Never { invalid() }
@available(*, unavailable, message: "Adding nanoseconds to a day is invalid")
public func +(lhs: Absolute<Day>, rhs: TimeDifference<Nanosecond, Era>) -> Never { invalid() }

@available(*, unavailable, message: "Adding minutes to an hour is invalid")
public func +(lhs: Absolute<Hour>, rhs: TimeDifference<Minute, Era>) -> Never { invalid() }
@available(*, unavailable, message: "Adding seconds to an hour is invalid")
public func +(lhs: Absolute<Hour>, rhs: TimeDifference<Second, Era>) -> Never { invalid() }
@available(*, unavailable, message: "Adding nanoseconds to an hour is invalid")
public func +(lhs: Absolute<Hour>, rhs: TimeDifference<Nanosecond, Era>) -> Never { invalid() }

@available(*, unavailable, message: "Adding seconds to a minute is invalid")
public func +(lhs: Absolute<Minute>, rhs: TimeDifference<Second, Era>) -> Never { invalid() }
@available(*, unavailable, message: "Adding nanoseconds to a minute is invalid")
public func +(lhs: Absolute<Minute>, rhs: TimeDifference<Nanosecond, Era>) -> Never { invalid() }

@available(*, unavailable, message: "Adding nanoseconds to a second is invalid")
public func +(lhs: Absolute<Second>, rhs: TimeDifference<Nanosecond, Era>) -> Never { invalid() }

/// INVALID SUBTRACTION OPERATORS

@available(*, unavailable, message: "Subtracting months from a year is invalid")
public func -(lhs: Absolute<Year>, rhs: TimeDifference<Month, Era>) -> Never { invalid() }
@available(*, unavailable, message: "Subtracting days from a year is invalid")
public func -(lhs: Absolute<Year>, rhs: TimeDifference<Day, Era>) -> Never { invalid() }
@available(*, unavailable, message: "Subtracting hours from a year is invalid")
public func -(lhs: Absolute<Year>, rhs: TimeDifference<Hour, Era>) -> Never { invalid() }
@available(*, unavailable, message: "Subtracting minutes from a year is invalid")
public func -(lhs: Absolute<Year>, rhs: TimeDifference<Minute, Era>) -> Never { invalid() }
@available(*, unavailable, message: "Subtracting seconds from a year is invalid")
public func -(lhs: Absolute<Year>, rhs: TimeDifference<Second, Era>) -> Never { invalid() }
@available(*, unavailable, message: "Subtracting nanoseconds from a year is invalid")
public func -(lhs: Absolute<Year>, rhs: TimeDifference<Nanosecond, Era>) -> Never { invalid() }

@available(*, unavailable, message: "Subtracting days from a month is invalid")
public func -(lhs: Absolute<Month>, rhs: TimeDifference<Day, Era>) -> Never { invalid() }
@available(*, unavailable, message: "Subtracting hours from a month is invalid")
public func -(lhs: Absolute<Month>, rhs: TimeDifference<Hour, Era>) -> Never { invalid() }
@available(*, unavailable, message: "Subtracting minutes from a month is invalid")
public func -(lhs: Absolute<Month>, rhs: TimeDifference<Minute, Era>) -> Never { invalid() }
@available(*, unavailable, message: "Subtracting seconds from a month is invalid")
public func -(lhs: Absolute<Month>, rhs: TimeDifference<Second, Era>) -> Never { invalid() }
@available(*, unavailable, message: "Subtracting nanoseconds from a month is invalid")
public func -(lhs: Absolute<Month>, rhs: TimeDifference<Nanosecond, Era>) -> Never { invalid() }

@available(*, unavailable, message: "Subtracting hours from a day is invalid")
public func -(lhs: Absolute<Day>, rhs: TimeDifference<Hour, Era>) -> Never { invalid() }
@available(*, unavailable, message: "Subtracting minutes from a day is invalid")
public func -(lhs: Absolute<Day>, rhs: TimeDifference<Minute, Era>) -> Never { invalid() }
@available(*, unavailable, message: "Subtracting seconds from a day is invalid")
public func -(lhs: Absolute<Day>, rhs: TimeDifference<Second, Era>) -> Never { invalid() }
@available(*, unavailable, message: "Subtracting nanoseconds from a day is invalid")
public func -(lhs: Absolute<Day>, rhs: TimeDifference<Nanosecond, Era>) -> Never { invalid() }

@available(*, unavailable, message: "Subtracting minutes from an hour is invalid")
public func -(lhs: Absolute<Hour>, rhs: TimeDifference<Minute, Era>) -> Never { invalid() }
@available(*, unavailable, message: "Subtracting seconds from an hour is invalid")
public func -(lhs: Absolute<Hour>, rhs: TimeDifference<Second, Era>) -> Never { invalid() }
@available(*, unavailable, message: "Subtracting nanoseconds from an hour is invalid")
public func -(lhs: Absolute<Hour>, rhs: TimeDifference<Nanosecond, Era>) -> Never { invalid() }

@available(*, unavailable, message: "Subtracting seconds from a minute is invalid")
public func -(lhs: Absolute<Minute>, rhs: TimeDifference<Second, Era>) -> Never { invalid() }
@available(*, unavailable, message: "Subtracting nanoseconds from a minute is invalid")
public func -(lhs: Absolute<Minute>, rhs: TimeDifference<Nanosecond, Era>) -> Never { invalid() }

@available(*, unavailable, message: "Subtracting nanoseconds from a second is invalid")
public func -(lhs: Absolute<Second>, rhs: TimeDifference<Nanosecond, Era>) -> Never { invalid() }
