graph [
        hierarchic 1
        label ""
        directed 1
        node [
                id "C=NCN(N([O])[O])C[N]N([O])[O]"
                graphics
                [
                        image "all.pic/spec_4.png"
                ]
        ]
        node [
                id "[O]N(N1CN(CN(C1)N([O])[O])N([O])[O])[O]"
                graphics
                [
                        image "all.pic/spec_35.png"
                ]
        ]
        node [
                id "[O]N(N1[CH]NCN(C1)N([O])[O])[O]"
                graphics
                [
                        image "all.pic/spec_40.png"
                ]
        ]
        node [
                id "[O]N(N1CNC=NC1)[O]"
                graphics
                [
                        image "all.pic/spec_37.png"
                ]
        ]
        node [
                id "[O]N=O"
                graphics
                [
                        image "all.pic/spec_54.png"
                ]
        ]
        node [
                id "[O]N(N1C[N]CN(C1)N([O])[O])[O]"
                graphics
                [
                        image "all.pic/spec_39.png"
                ]
        ]
        node [
                id "C=NN([O])[O]"
                graphics
                [
                        image "all.pic/spec_11.png"
                ]
        ]
        node [
                id "C=NC[N]N([O])[O]"
                graphics
                [
                        image "all.pic/spec_10.png"
                ]
        ]
        edge [
                source "C=NCN(N([O])[O])C[N]N([O])[O]"
                target "C=NN([O])[O]"
                weight 10
                LabelGraphics
                [
                        text "[2]: 10"
                        fontSize 72
                ]
        ]
        edge [
                source "C=NCN(N([O])[O])C[N]N([O])[O]"
                target "C=NC[N]N([O])[O]"
                weight 10
                LabelGraphics
                [
                        text "[2]: 10"
                        fontSize 72
                ]
        ]
        edge [
                source "[O]N(N1CN(CN(C1)N([O])[O])N([O])[O])[O]"
                target "[O]N=O"
                weight 61
                LabelGraphics
                [
                        text "[41]: 61"
                        fontSize 72
                ]
        ]
        edge [
                source "[O]N(N1CN(CN(C1)N([O])[O])N([O])[O])[O]"
                target "[O]N(N1C[N]CN(C1)N([O])[O])[O]"
                weight 61
                LabelGraphics
                [
                        text "[41]: 61"
                        fontSize 72
                ]
        ]
        edge [
                source "[O]N(N1[CH]NCN(C1)N([O])[O])[O]"
                target "[O]N(N1CNC=NC1)[O]"
                weight 13
                LabelGraphics
                [
                        text "[51]: 13"
                        fontSize 72
                ]
        ]
        edge [
                source "[O]N(N1[CH]NCN(C1)N([O])[O])[O]"
                target "[O]N=O"
                weight 13
                LabelGraphics
                [
                        text "[51]: 13"
                        fontSize 72
                ]
        ]
        edge [
                source "[O]N(N1C[N]CN(C1)N([O])[O])[O]"
                target "C=NCN(N([O])[O])C[N]N([O])[O]"
                weight 19
                LabelGraphics
                [
                        text "[46]: 19"
                        fontSize 72
                ]
        ]
        edge [
                source "[O]N(N1C[N]CN(C1)N([O])[O])[O]"
                target "[O]N(N1[CH]NCN(C1)N([O])[O])[O]"
                weight 13
                LabelGraphics
                [
                        text "[49]: 13"
                        fontSize 72
                ]
        ]
]
