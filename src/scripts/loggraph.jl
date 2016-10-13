#!/home/oadams/code/julia/julia

fisher_giza_sub = reverse([                (213,0.342938616239)
                (192,0.347441092601)
                (170,0.354194807144)
                (149,0.358697283506)
                (128,0.362099154535)
                (107,0.370929010956)
                (85,0.375831707439)
                (64,0.381184651558)
                (43,0.387187953374)
                (21,0.393591475311)])

fisher_giza_super = [         (3.933025265957447,0.342788533694)
            (7.866050531914894,0.340387212967)
            (11.79907579787234,0.338160988544)
            (15.732101063829788,0.337210465756)
            (19.665126329787235,0.335434488969)
            (23.59815159574468,0.335359447696)
            (27.53117686170213,0.336034819151)
            (31.464202127659576,0.333908649757)
            (35.39722739361702,0.333533443394)
            (39.33025265957447,0.333958677272)
            (43.263277925531916,0.333408374606)]


fisher_latticetm_sub = reverse([            (213,0.335234378908)
                (192,0.335209365151)
                (170,0.335409475211)
                (149,0.335959777878)
                (128,0.336259942969)
                (107,0.338411126119)
                (85,0.339411676422)
                (64,0.342613437391)
                (43,0.346540597329)
                (21,0.348441642904)])

fisher_latticetm_super = [            (3.933025265957447,0.335059282605)
            (7.866050531914894,0.333233278303)
            (11.79907579787234,0.331132122667)
            (15.732101063829788,0.330881985092)
            (19.665126329787235,0.330581820001)
            (23.59815159574468,0.329456200911)
            (27.53117686170213,0.330982040122)
            (31.464202127659576,0.329756366001)
            (35.39722739361702,0.330431737456)
            (39.33025265957447,0.328705788184)
            (43.263277925531916,0.328655760668)]


fisher_sub = fisher_latticetm_sub
fisher_super = fisher_latticetm_super

fisher_sub = [(log(x[1]),x[2]) for x in fisher_sub]
fisher_super = [(log(x[1]*60),x[2]) for x in fisher_super]
for thing in fisher_sub
	println(thing)
end
for thing in fisher_super
	println(thing)
end
