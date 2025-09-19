using Plots

println("Testing plot display on Ubuntu...")

# Try to create a simple plot
try
    p = plot(rand(10), rand(10), 
        title="Ubuntu Plot Test", 
        legend=false,
        markersize=8
    )
    display(p)
    println("Plot should be visible now!")
    println("Press Enter to continue...")
    readline()
catch e
    println("Error displaying plot: ", e)
    println("Trying to save instead...")
    savefig("ubuntu_test_plot.png")
    println("Plot saved as ubuntu_test_plot.png")
end
