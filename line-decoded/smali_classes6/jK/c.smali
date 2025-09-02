.class public final LjK/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlK/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LlK/b<",
        "LvK/a;",
        "LcK/c;",
        ">;"
    }
.end annotation


# direct methods
.method public static b(LvK/a;)LcK/c;
    .locals 63

    const-string v0, "from"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LvK/a;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LvK/a;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LvK/a;->h()J

    move-result-wide v4

    invoke-virtual {v1}, LvK/a;->B()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v8, 0x8b3

    if-eq v7, v8, :cond_c

    const/16 v8, 0x8bf

    if-eq v7, v8, :cond_a

    const/16 v8, 0x924

    if-eq v7, v8, :cond_8

    const/16 v8, 0x92a

    if-eq v7, v8, :cond_6

    const/16 v8, 0xa6d

    if-eq v7, v8, :cond_4

    const/16 v8, 0xaae

    if-eq v7, v8, :cond_2

    const/16 v8, 0xab6

    if-eq v7, v8, :cond_0

    goto :goto_0

    :cond_0
    const-string v7, "VL"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    sget-object v6, LcK/b;->VIDEO_LINK:LcK/b;

    goto :goto_1

    :cond_2
    const-string v7, "VD"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    sget-object v6, LcK/b;->VIDEO:LcK/b;

    goto :goto_1

    :cond_4
    const-string v7, "TA"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    sget-object v6, LcK/b;->TALKHEAD:LcK/b;

    goto :goto_1

    :cond_6
    const-string v7, "IS"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_0

    :cond_7
    sget-object v6, LcK/b;->IN_STREAM:LcK/b;

    goto :goto_1

    :cond_8
    const-string v7, "IM"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_0

    :cond_9
    sget-object v6, LcK/b;->IMAGE:LcK/b;

    goto :goto_1

    :cond_a
    const-string v7, "FE"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_0

    :cond_b
    sget-object v6, LcK/b;->INFEED:LcK/b;

    goto :goto_1

    :cond_c
    const-string v7, "EX"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    :goto_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_d
    sget-object v6, LcK/b;->EXPANDABLE:LcK/b;

    :goto_1
    invoke-virtual {v1}, LvK/a;->F()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_20

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v8, "HOME-BIGBANNER"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto/16 :goto_2

    :cond_e
    sget-object v7, LcK/J;->HOME_BIG_BANNER:LcK/J;

    goto/16 :goto_4

    :sswitch_1
    const-string v8, "SMARTCH-VIDEO-SMALL"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto/16 :goto_2

    :cond_f
    sget-object v7, LcK/J;->SMARTCH_VIDEO_SMALL:LcK/J;

    goto/16 :goto_4

    :sswitch_2
    const-string v8, "SMARTCH-VIDEO-PREMIUM"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto/16 :goto_2

    :cond_10
    sget-object v7, LcK/J;->SMARTCH_VIDEO_PREMIUM:LcK/J;

    goto/16 :goto_4

    :sswitch_3
    const-string v8, "WALLET-BIGBANNER"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto/16 :goto_2

    :cond_11
    sget-object v7, LcK/J;->WALLET_BIG_BANNER:LcK/J;

    goto/16 :goto_4

    :sswitch_4
    const-string v8, "SMARTCH-ANIMATION"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    goto/16 :goto_2

    :cond_12
    sget-object v7, LcK/J;->SMARTCH_ANIMATION:LcK/J;

    goto/16 :goto_4

    :sswitch_5
    const-string v8, "SMARTCH-VIDEO-AUTOPLAY"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    goto/16 :goto_2

    :cond_13
    sget-object v7, LcK/J;->SMARTCH_VIDEO_AUTOPLAY:LcK/J;

    goto/16 :goto_4

    :sswitch_6
    const-string v8, "SMARTCH-ANIMATION-DIRECT"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    goto/16 :goto_2

    :cond_14
    sget-object v7, LcK/J;->SMARTCH_ANIMATION_DIRECT:LcK/J;

    goto/16 :goto_4

    :sswitch_7
    const-string v8, "VOOM-TOPTITLE"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    goto/16 :goto_2

    :cond_15
    sget-object v7, LcK/J;->VOOM_TOPTITLE:LcK/J;

    goto/16 :goto_4

    :sswitch_8
    const-string v8, "SMARTCH-LONGTITLE"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    goto/16 :goto_2

    :cond_16
    sget-object v7, LcK/J;->SMARTCH_LONGTITLE:LcK/J;

    goto/16 :goto_4

    :sswitch_9
    const-string v8, "YDA-VIDEO"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    goto/16 :goto_2

    :cond_17
    sget-object v7, LcK/J;->YDA_VIDEO:LcK/J;

    goto/16 :goto_4

    :sswitch_a
    const-string v8, "YDA-IMAGE"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    goto :goto_2

    :cond_18
    sget-object v7, LcK/J;->YDA_IMAGE:LcK/J;

    goto :goto_4

    :sswitch_b
    const-string v8, "SMARTCH-VIDEO"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    goto :goto_2

    :cond_19
    sget-object v7, LcK/J;->SMARTCH_VIDEO:LcK/J;

    goto :goto_4

    :sswitch_c
    const-string v8, "SMARTCH-IMAGE"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    goto :goto_2

    :cond_1a
    sget-object v7, LcK/J;->SMARTCH_IMAGE:LcK/J;

    goto :goto_4

    :sswitch_d
    const-string v8, "YDA-BIGBANNER"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    goto :goto_2

    :cond_1b
    sget-object v7, LcK/J;->YDA_BIG_BANNER:LcK/J;

    goto :goto_4

    :sswitch_e
    const-string v8, "SMARTCH-MULTILINE"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    goto :goto_2

    :cond_1c
    sget-object v7, LcK/J;->SMARTCH_MULTILINE:LcK/J;

    goto :goto_4

    :sswitch_f
    const-string v8, "SMARTCH-INSTANTNEWS"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    goto :goto_2

    :cond_1d
    sget-object v7, LcK/J;->SMARTCH_INSTANTNEWS:LcK/J;

    goto :goto_4

    :sswitch_10
    const-string v8, "SMARTCH-DIRECT"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    goto :goto_2

    :cond_1e
    sget-object v7, LcK/J;->SMARTCH_DIRECT:LcK/J;

    goto :goto_4

    :sswitch_11
    const-string v8, "SMARTCH-LONGTITLE-ANIMATION"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    :goto_2
    goto :goto_3

    :cond_1f
    sget-object v7, LcK/J;->SMARTCH_LONGTITLE_ANIMATION:LcK/J;

    goto :goto_4

    :cond_20
    :goto_3
    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v1}, LvK/a;->t()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_29

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    packed-switch v10, :pswitch_data_1

    goto/16 :goto_5

    :pswitch_0
    const-string v10, "202"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_21

    goto :goto_5

    :cond_21
    sget-object v8, LcK/G;->DPA:LcK/G;

    goto :goto_7

    :pswitch_1
    const-string v10, "201"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_22

    goto :goto_5

    :cond_22
    sget-object v8, LcK/G;->CPF:LcK/G;

    goto :goto_7

    :pswitch_2
    const-string v10, "200"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_23

    goto :goto_5

    :cond_23
    sget-object v8, LcK/G;->PERFORMANCE_AD:LcK/G;

    goto :goto_7

    :pswitch_3
    const-string v10, "104"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_24

    goto :goto_5

    :cond_24
    sget-object v8, LcK/G;->STATIC_BANNER_AD:LcK/G;

    goto :goto_7

    :pswitch_4
    const-string v10, "103"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_25

    goto :goto_5

    :cond_25
    sget-object v8, LcK/G;->BRAND_AD:LcK/G;

    goto :goto_7

    :pswitch_5
    const-string v10, "102"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_26

    goto :goto_5

    :cond_26
    sget-object v8, LcK/G;->FLYER_AD:LcK/G;

    goto :goto_7

    :pswitch_6
    const-string v10, "101"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_27

    goto :goto_5

    :cond_27
    sget-object v8, LcK/G;->REACH_AND_FREQUENCY:LcK/G;

    goto :goto_7

    :pswitch_7
    const-string v10, "100"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_28

    :goto_5
    goto :goto_6

    :cond_28
    sget-object v8, LcK/G;->FIRST_VIEW:LcK/G;

    goto :goto_7

    :cond_29
    :goto_6
    const/4 v8, 0x0

    :goto_7
    invoke-virtual {v1}, LvK/a;->z()LvK/e;

    move-result-object v10

    if-eqz v10, :cond_2a

    invoke-static {v10}, LjK/d;->b(LvK/e;)LcK/f;

    move-result-object v10

    goto :goto_8

    :cond_2a
    const/4 v10, 0x0

    :goto_8
    invoke-virtual {v1}, LvK/a;->g()LvK/e;

    move-result-object v11

    if-eqz v11, :cond_2b

    invoke-static {v11}, LjK/d;->b(LvK/e;)LcK/f;

    move-result-object v11

    goto :goto_9

    :cond_2b
    const/4 v11, 0x0

    :goto_9
    invoke-virtual {v1}, LvK/a;->l()LvK/e;

    move-result-object v12

    if-eqz v12, :cond_2c

    invoke-static {v12}, LjK/d;->b(LvK/e;)LcK/f;

    move-result-object v12

    goto :goto_a

    :cond_2c
    const/4 v12, 0x0

    :goto_a
    invoke-virtual {v1}, LvK/a;->D()LvK/e;

    move-result-object v13

    if-eqz v13, :cond_2d

    invoke-static {v13}, LjK/d;->b(LvK/e;)LcK/f;

    move-result-object v13

    goto :goto_b

    :cond_2d
    const/4 v13, 0x0

    :goto_b
    invoke-virtual {v1}, LvK/a;->y()LvK/e;

    move-result-object v14

    if-eqz v14, :cond_2e

    invoke-static {v14}, LjK/d;->b(LvK/e;)LcK/f;

    move-result-object v14

    goto :goto_c

    :cond_2e
    const/4 v14, 0x0

    :goto_c
    invoke-virtual {v1}, LvK/a;->k()LvK/e;

    move-result-object v15

    if-eqz v15, :cond_2f

    invoke-static {v15}, LjK/d;->b(LvK/e;)LcK/f;

    move-result-object v15

    goto :goto_d

    :cond_2f
    const/4 v15, 0x0

    :goto_d
    invoke-virtual {v1}, LvK/a;->a()LvK/e;

    move-result-object v16

    if-eqz v16, :cond_30

    invoke-static/range {v16 .. v16}, LjK/d;->b(LvK/e;)LcK/f;

    move-result-object v16

    goto :goto_e

    :cond_30
    const/16 v16, 0x0

    :goto_e
    invoke-virtual {v1}, LvK/a;->e()LvK/e;

    move-result-object v17

    if-eqz v17, :cond_31

    invoke-static/range {v17 .. v17}, LjK/d;->b(LvK/e;)LcK/f;

    move-result-object v17

    goto :goto_f

    :cond_31
    const/16 v17, 0x0

    :goto_f
    invoke-virtual {v1}, LvK/a;->u()LvK/e;

    move-result-object v18

    if-eqz v18, :cond_32

    invoke-static/range {v18 .. v18}, LjK/d;->b(LvK/e;)LcK/f;

    move-result-object v18

    goto :goto_10

    :cond_32
    const/16 v18, 0x0

    :goto_10
    invoke-virtual {v1}, LvK/a;->d()LvK/e;

    move-result-object v19

    if-eqz v19, :cond_33

    invoke-static/range {v19 .. v19}, LjK/d;->b(LvK/e;)LcK/f;

    move-result-object v19

    goto :goto_11

    :cond_33
    const/16 v19, 0x0

    :goto_11
    invoke-virtual {v1}, LvK/a;->s()LvK/e;

    move-result-object v20

    if-eqz v20, :cond_34

    invoke-static/range {v20 .. v20}, LjK/d;->b(LvK/e;)LcK/f;

    move-result-object v20

    goto :goto_12

    :cond_34
    const/16 v20, 0x0

    :goto_12
    invoke-virtual {v1}, LvK/a;->i()LvK/e;

    move-result-object v21

    if-eqz v21, :cond_35

    invoke-static/range {v21 .. v21}, LjK/d;->b(LvK/e;)LcK/f;

    move-result-object v21

    goto :goto_13

    :cond_35
    const/16 v21, 0x0

    :goto_13
    invoke-virtual {v1}, LvK/a;->j()LvK/e;

    move-result-object v22

    if-eqz v22, :cond_36

    invoke-static/range {v22 .. v22}, LjK/d;->b(LvK/e;)LcK/f;

    move-result-object v22

    goto :goto_14

    :cond_36
    const/16 v22, 0x0

    :goto_14
    invoke-virtual {v1}, LvK/a;->o()LvK/j;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LjK/f;->b(LvK/j;)LcK/C;

    move-result-object v23

    const/16 v24, 0x0

    invoke-virtual {v1}, LvK/a;->A()LvK/o;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v25, LcK/H;

    invoke-virtual {v9}, LvK/o;->h()Ljava/util/List;

    move-result-object v26

    invoke-virtual {v9}, LvK/o;->j()Ljava/util/List;

    move-result-object v27

    invoke-virtual {v9}, LvK/o;->i()Ljava/util/List;

    move-result-object v28

    invoke-virtual {v9}, LvK/o;->o()Ljava/util/List;

    move-result-object v29

    invoke-virtual {v9}, LvK/o;->q()Ljava/util/List;

    move-result-object v30

    invoke-virtual {v9}, LvK/o;->p()Ljava/util/List;

    move-result-object v31

    invoke-virtual {v9}, LvK/o;->r()Ljava/util/List;

    move-result-object v32

    invoke-virtual {v9}, LvK/o;->g()Ljava/util/List;

    move-result-object v33

    invoke-virtual {v9}, LvK/o;->b()Ljava/util/List;

    move-result-object v34

    invoke-virtual {v9}, LvK/o;->c()Ljava/util/List;

    move-result-object v35

    invoke-virtual {v9}, LvK/o;->k()Ljava/util/List;

    move-result-object v36

    invoke-virtual {v9}, LvK/o;->l()Ljava/util/List;

    move-result-object v37

    invoke-virtual {v9}, LvK/o;->m()Ljava/util/List;

    move-result-object v38

    invoke-virtual {v9}, LvK/o;->a()Ljava/util/List;

    move-result-object v39

    invoke-virtual {v9}, LvK/o;->n()Ljava/util/List;

    move-result-object v40

    invoke-virtual {v9}, LvK/o;->f()Ljava/util/List;

    move-result-object v41

    invoke-virtual {v9}, LvK/o;->d()Ljava/util/List;

    move-result-object v42

    invoke-virtual {v9}, LvK/o;->e()Ljava/util/List;

    move-result-object v43

    invoke-direct/range {v25 .. v43}, LcK/H;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v9, v24

    invoke-virtual {v1}, LvK/a;->c()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v26, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v25

    invoke-virtual {v1}, LvK/a;->p()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1}, LvK/a;->m()Ljava/lang/Integer;

    move-result-object v27

    const/4 v1, 0x1

    move-object/from16 v28, v2

    if-eqz v27, :cond_38

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_37

    sget-object v2, LcK/k$a;->b:LcK/k$a;

    goto :goto_15

    :cond_37
    new-instance v1, LcK/k$b;

    invoke-direct {v1, v2}, LcK/k;-><init>(I)V

    move-object v2, v1

    goto :goto_15

    :cond_38
    move-object/from16 v2, v26

    :goto_15
    invoke-virtual/range {p0 .. p0}, LvK/a;->x()Ljava/util/List;

    move-result-object v1

    move-object/from16 v29, v1

    const/16 v1, 0xa

    move-object/from16 v30, v2

    if-eqz v29, :cond_3f

    move-object/from16 v2, v29

    check-cast v2, Ljava/lang/Iterable;

    move-object/from16 v29, v3

    new-instance v3, Ljava/util/ArrayList;

    move-wide/from16 v31, v4

    invoke-static {v2, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    move/from16 v36, v4

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v36, 0x1

    if-ltz v36, :cond_3e

    check-cast v4, LvK/c;

    invoke-virtual/range {p0 .. p0}, LvK/a;->w()Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {p0 .. p0}, LvK/a;->C()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v4}, LvK/c;->f()LvK/e;

    move-result-object v33

    if-eqz v33, :cond_39

    invoke-static/range {v33 .. v33}, LjK/d;->b(LvK/e;)LcK/f;

    move-result-object v33

    move-object/from16 v37, v33

    goto :goto_17

    :cond_39
    move-object/from16 v37, v26

    :goto_17
    invoke-virtual {v4}, LvK/c;->c()LvK/e;

    move-result-object v33

    if-eqz v33, :cond_3a

    invoke-static/range {v33 .. v33}, LjK/d;->b(LvK/e;)LcK/f;

    move-result-object v33

    move-object/from16 v38, v33

    goto :goto_18

    :cond_3a
    move-object/from16 v38, v26

    :goto_18
    invoke-virtual {v4}, LvK/c;->d()LvK/e;

    move-result-object v33

    if-eqz v33, :cond_3b

    invoke-static/range {v33 .. v33}, LjK/d;->b(LvK/e;)LcK/f;

    move-result-object v33

    move-object/from16 v39, v33

    goto :goto_19

    :cond_3b
    move-object/from16 v39, v26

    :goto_19
    invoke-virtual {v4}, LvK/c;->a()LvK/e;

    move-result-object v33

    if-eqz v33, :cond_3c

    invoke-static/range {v33 .. v33}, LjK/d;->b(LvK/e;)LcK/f;

    move-result-object v33

    move-object/from16 v40, v33

    goto :goto_1a

    :cond_3c
    move-object/from16 v40, v26

    :goto_1a
    invoke-virtual {v4}, LvK/c;->e()LvK/j;

    move-result-object v33

    invoke-static/range {v33 .. v33}, LjK/f;->b(LvK/j;)LcK/C;

    move-result-object v41

    invoke-virtual {v4}, LvK/c;->g()LvK/o;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v42, LcK/H;

    invoke-virtual {v1}, LvK/o;->h()Ljava/util/List;

    move-result-object v45

    invoke-virtual {v1}, LvK/o;->j()Ljava/util/List;

    move-result-object v46

    invoke-virtual {v1}, LvK/o;->i()Ljava/util/List;

    move-result-object v47

    invoke-virtual {v1}, LvK/o;->o()Ljava/util/List;

    move-result-object v48

    invoke-virtual {v1}, LvK/o;->q()Ljava/util/List;

    move-result-object v49

    invoke-virtual {v1}, LvK/o;->p()Ljava/util/List;

    move-result-object v50

    invoke-virtual {v1}, LvK/o;->r()Ljava/util/List;

    move-result-object v51

    invoke-virtual {v1}, LvK/o;->g()Ljava/util/List;

    move-result-object v52

    invoke-virtual {v1}, LvK/o;->b()Ljava/util/List;

    move-result-object v53

    invoke-virtual {v1}, LvK/o;->c()Ljava/util/List;

    move-result-object v54

    invoke-virtual {v1}, LvK/o;->k()Ljava/util/List;

    move-result-object v55

    invoke-virtual {v1}, LvK/o;->l()Ljava/util/List;

    move-result-object v56

    invoke-virtual {v1}, LvK/o;->m()Ljava/util/List;

    move-result-object v57

    invoke-virtual {v1}, LvK/o;->a()Ljava/util/List;

    move-result-object v58

    invoke-virtual {v1}, LvK/o;->n()Ljava/util/List;

    move-result-object v59

    invoke-virtual {v1}, LvK/o;->f()Ljava/util/List;

    move-result-object v60

    invoke-virtual {v1}, LvK/o;->d()Ljava/util/List;

    move-result-object v61

    invoke-virtual {v1}, LvK/o;->e()Ljava/util/List;

    move-result-object v62

    move-object/from16 v44, v42

    invoke-direct/range {v44 .. v62}, LcK/H;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4}, LvK/c;->b()LvK/f;

    move-result-object v1

    if-eqz v1, :cond_3d

    new-instance v4, LcK/g;

    invoke-virtual {v1}, LvK/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LcK/g;->a:Ljava/lang/String;

    move-object/from16 v43, v4

    goto :goto_1b

    :cond_3d
    move-object/from16 v43, v26

    :goto_1b
    new-instance v33, LcK/m;

    invoke-direct/range {v33 .. v43}, LcK/m;-><init>(Ljava/lang/String;Ljava/lang/String;ILcK/f;LcK/f;LcK/f;LcK/f;LcK/C;LcK/H;LcK/g;)V

    move-object/from16 v1, v33

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v36, v5

    const/16 v1, 0xa

    goto/16 :goto_16

    :cond_3e
    invoke-static {}, Lik1/s;->r()V

    throw v26

    :cond_3f
    move-object/from16 v29, v3

    move-wide/from16 v31, v4

    move-object/from16 v3, v26

    :cond_40
    invoke-virtual/range {p0 .. p0}, LvK/a;->v()LvK/b;

    move-result-object v0

    if-eqz v0, :cond_42

    new-instance v1, LcK/l;

    invoke-virtual {v0}, LvK/b;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, LvK/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LvK/b;->a()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0}, LvK/b;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_41

    const-string v0, ""

    :cond_41
    invoke-direct {v1, v2, v4, v5, v0}, LcK/l;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    :goto_1c
    move-object/from16 v27, v3

    move-object/from16 v3, v29

    const/4 v0, 0x1

    goto :goto_1d

    :cond_42
    move-object/from16 v1, v26

    goto :goto_1c

    :goto_1d
    invoke-virtual/range {p0 .. p0}, LvK/a;->r()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {p0 .. p0}, LvK/a;->q()LvK/l;

    move-result-object v2

    if-eqz v2, :cond_44

    invoke-virtual {v2}, LvK/l;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2}, LvK/l;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_43

    sget-object v5, LjK/h;->a:LjK/h;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v5, v2}, LlK/b$a;->a(LlK/b;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1e

    :cond_43
    move-object/from16 v2, v26

    :goto_1e
    new-instance v5, LcK/E;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LcK/E;->a:Ljava/lang/Integer;

    iput-object v2, v5, LcK/E;->b:Ljava/util/List;

    goto :goto_1f

    :cond_44
    move-object/from16 v5, v26

    :goto_1f
    invoke-virtual/range {p0 .. p0}, LvK/a;->f()LvK/f;

    move-result-object v2

    if-eqz v2, :cond_45

    new-instance v4, LcK/g;

    invoke-virtual {v2}, LvK/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LcK/g;->a:Ljava/lang/String;

    goto :goto_20

    :cond_45
    move-object/from16 v4, v26

    :goto_20
    invoke-virtual/range {p0 .. p0}, LvK/a;->n()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_46

    check-cast v2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v34, v1

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LvK/e;

    invoke-static {v2}, LjK/d;->b(LvK/e;)LcK/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_46
    move-object/from16 v34, v1

    move-object/from16 v0, v26

    :cond_47
    invoke-virtual/range {p0 .. p0}, LvK/a;->E()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_48

    sget-object v1, LcK/I;->FOR_CLICK:LcK/I;

    goto :goto_22

    :cond_48
    sget-object v1, LcK/I;->FOR_VIEW:LcK/I;

    :goto_22
    move-object/from16 v33, v1

    goto :goto_23

    :cond_49
    move-object/from16 v33, v26

    :goto_23
    invoke-virtual/range {p0 .. p0}, LvK/a;->b()LvK/d;

    move-result-object v1

    if-eqz v1, :cond_4a

    new-instance v2, LcK/e;

    move-object/from16 v35, v0

    invoke-virtual {v1}, LvK/d;->b()Ljava/lang/String;

    move-result-object v0

    move-object/from16 p0, v1

    invoke-virtual/range {p0 .. p0}, LvK/d;->c()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v36, v3

    invoke-virtual/range {p0 .. p0}, LvK/d;->a()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v37, v4

    invoke-virtual/range {p0 .. p0}, LvK/d;->d()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v38, v5

    const-string v5, "advName"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "advLocation"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LcK/e;->a:Ljava/lang/String;

    iput-object v1, v2, LcK/e;->b:Ljava/lang/String;

    iput-object v3, v2, LcK/e;->c:Ljava/lang/String;

    iput-object v4, v2, LcK/e;->d:Ljava/lang/String;

    goto :goto_24

    :cond_4a
    move-object/from16 v35, v0

    move-object/from16 v36, v3

    move-object/from16 v37, v4

    move-object/from16 v38, v5

    move-object/from16 v2, v26

    :goto_24
    new-instance v1, LcK/c;

    move-object/from16 v3, v34

    move-object/from16 v34, v2

    move-object/from16 v2, v28

    move-object/from16 v28, v3

    move-object/from16 v26, v30

    move-wide/from16 v4, v31

    move-object/from16 v32, v35

    move-object/from16 v3, v36

    move-object/from16 v31, v37

    move-object/from16 v30, v38

    invoke-direct/range {v1 .. v34}, LcK/c;-><init>(Ljava/lang/String;Ljava/lang/String;JLcK/b;LcK/J;LcK/G;LcK/f;LcK/f;LcK/f;LcK/f;LcK/f;LcK/f;LcK/f;LcK/f;LcK/f;LcK/f;LcK/f;LcK/f;LcK/f;LcK/C;LcK/H;Ljava/lang/String;Ljava/lang/String;LcK/k;Ljava/util/ArrayList;LcK/l;Ljava/lang/String;LcK/E;LcK/g;Ljava/util/ArrayList;LcK/I;LcK/e;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7dbf986c -> :sswitch_11
        -0x704ea938 -> :sswitch_10
        -0x69eae76b -> :sswitch_f
        -0x6062d6b2 -> :sswitch_e
        -0x513b3e6b -> :sswitch_d
        -0x4567ed84 -> :sswitch_c
        -0x44b28264 -> :sswitch_b
        -0x1cfdacbc -> :sswitch_a
        -0x1c48419c -> :sswitch_9
        -0xfb70e03 -> :sswitch_8
        -0xd433727 -> :sswitch_7
        -0xd020d6f -> :sswitch_6
        -0x734818c -> :sswitch_5
        0x2a2e0425 -> :sswitch_4
        0x2de89338 -> :sswitch_3
        0x3c995f06 -> :sswitch_2
        0x46478976 -> :sswitch_1
        0x7cd8d09e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xbdf1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc1b2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
