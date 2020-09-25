  cd(@__DIR__)
  using Pkg
  pkg"activate ."

  function main()
    include(joinpath("src", "MyFirstGenieApp.jl"))
  end; main()
