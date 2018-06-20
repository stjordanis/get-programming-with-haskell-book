-- things learned
-- 1. throw errors using the `error` function
-- 2. understand the dangers of throwing errors
-- 3. use `Maybe` as a method for handling errors
-- 4. handle more sophisticate errors with the `Either` type
--
-- the traditional approach of throwing an exception is discouraged in haskell, 
-- as it makes it easy to have runtime errors the compiler can't catch.
--
-- => there are better ways to solve errors. eg. use the Maybe type or better
--    still use the more powerful Either type.
--
-- the Either type lets you use any value you'd like to provide information
-- about an error.
--
--