graph [
        hierarchic 1
        label ""
        directed 1
        node [
                id "C=NCN(N([O])[O])C[N]N([O])[O]"
                graphics
                [
                        image "all.pic/spec_2.png"
                ]
        ]
        node [
                id "[O]N(N1CN(CN(C1)N([O])[O])N([O])[O])[O]"
                graphics
                [
                        image "all.pic/spec_21.png"
                ]
        ]
        node [
                id "[O]N=O"
                graphics
                [
                        image "all.pic/spec_31.png"
                ]
        ]
        node [
                id "[O]N(N1C[N]CN(C1)N([O])[O])[O]"
                graphics
                [
                        image "all.pic/spec_25.png"
                ]
        ]
        edge [
                source "[O]N(N1CN(CN(C1)N([O])[O])N([O])[O])[O]"
                target "[O]N=O"
                weight 39
                LabelGraphics
                [
                        text "[25]: 39"
                        fontSize 72
                ]
        ]
        edge [
                source "[O]N(N1CN(CN(C1)N([O])[O])N([O])[O])[O]"
                target "[O]N(N1C[N]CN(C1)N([O])[O])[O]"
                weight 39
                LabelGraphics
                [
                        text "[25]: 39"
                        fontSize 72
                ]
        ]
        edge [
                source "[O]N(N1C[N]CN(C1)N([O])[O])[O]"
                target "C=NCN(N([O])[O])C[N]N([O])[O]"
                weight 10
                LabelGraphics
                [
                        text "[31]: 10"
                        fontSize 72
                ]
        ]
]
