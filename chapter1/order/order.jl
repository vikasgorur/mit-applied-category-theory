#' # Partitions and Ordering in Julia

#' This is a programming exercise relating to partitions, inspired by the first chapter of 
#' "Applied Category Theory".
#+

#' This exercise has three parts:
#'     
#' 1. Calculate the number of partitions for a set containing n elements
#' 2. Generate all partitions of a set containing n elements 
#' 3. Given a list of partitions of a set of n, sort them.

#' ## Number of partitions
#' 
#' This is apparently called "Bell's number". In the Julia [Combinatorics library](https://github.com/JuliaMath/Combinatorics.jl)
#' it's called `bellnum(n)`.
function countpartitions(n)
    # what?
end

#' ## Generate all partitions
#'
#' Given a number 2, generate an array containing all partitions, like `[[1, 2], [[1], [2]]`.
function allpartitions(n)
    # what?
end

#' ## Sort (partially) a set of partitions.
#'
#' Let us assume a set of `n` elements. Given a random subset of partitions of this set (or, to simplify, given _all_ partitions of that set),
#' is it possible to generate the partial ordering of them?
#'
#' In the textbook the partial ordering of all partitions is described as a _Hasse diagram_. Thus, how do we generate the Hasse diagram
#' in code?
function sortpartitions(ps)
    # what?
end