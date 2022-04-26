[
    cc_test(
        name = test_name,
        srcs = [
            test_name + ".cpp",
        ],
    )
    for test_name in [filename.replace(".cpp", "") for filename in glob(
        include = ["*_test.cpp"],
    )]
]
