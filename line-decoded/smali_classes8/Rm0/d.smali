.class public final LRm0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRm0/b;


# direct methods
.method public constructor <init>(LRm0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRm0/d;->a:LRm0/b;

    return-void
.end method


# virtual methods
.method public final a(Lgk1/I0;)LUm0/s;
    .locals 39

    move-object/from16 v0, p1

    iget-object v1, v0, Lgk1/I0;->V:Lgk1/N0;

    if-nez v1, :cond_0

    :goto_0
    const/16 v23, 0x0

    goto/16 :goto_19

    :cond_0
    iget-object v4, v0, Lgk1/I0;->a:Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lgk1/I0;->M:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v5, v0, Lgk1/I0;->E:Ljava/lang/String;

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    iget-object v6, v0, Lgk1/I0;->H:Lgk1/G0;

    if-eqz v6, :cond_4

    iget-object v7, v6, Lgk1/G0;->a:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-eqz v6, :cond_5

    iget-object v6, v6, Lgk1/G0;->b:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    if-eqz v7, :cond_7

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    new-instance v8, LUm0/u;

    invoke-direct {v8, v7, v6}, LUm0/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v19, v8

    goto :goto_4

    :cond_7
    :goto_3
    const/16 v19, 0x0

    :goto_4
    iget-object v6, v0, Lgk1/I0;->e:Lgk1/c2;

    if-nez v6, :cond_8

    goto :goto_0

    :cond_8
    iget-object v7, v0, Lgk1/I0;->Y:Lgk1/O0;

    if-nez v7, :cond_9

    goto :goto_0

    :cond_9
    iget-object v8, v0, Lgk1/I0;->y:Ljava/util/HashSet;

    const-string v9, "new"

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v29

    iget-object v8, v0, Lgk1/I0;->Q:Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    invoke-virtual {v8}, Ljp/naver/line/shop/protocol/thrift/ProductProperty;->isSetStickerProperty()Z

    move-result v8

    move-object/from16 v9, p0

    iget-object v9, v9, LRm0/d;->a:LRm0/b;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v12, ""

    if-eqz v8, :cond_18

    iget-object v8, v0, Lgk1/I0;->f:Ljava/lang/String;

    if-nez v8, :cond_a

    move-object v8, v12

    :cond_a
    iget-wide v13, v0, Lgk1/I0;->l:J

    move-object/from16 v20, v3

    const/4 v15, 0x0

    iget-wide v2, v0, Lgk1/I0;->t:J

    move/from16 v16, v10

    iget v10, v0, Lgk1/I0;->s:I

    move/from16 v17, v11

    move-object/from16 v18, v12

    iget-wide v11, v0, Lgk1/I0;->W:J

    move-wide/from16 v21, v13

    iget-boolean v13, v0, Lgk1/I0;->q:Z

    iget-boolean v14, v0, Lgk1/I0;->r:Z

    move-object/from16 v23, v15

    iget-boolean v15, v0, Lgk1/I0;->A:Z

    move-object/from16 v24, v1

    iget-boolean v1, v0, Lgk1/I0;->B:Z

    sget-object v25, LUm0/w;->Companion:LUm0/w$a;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v25, v17

    invoke-static/range {v24 .. v24}, LUm0/w$a;->a(Lgk1/N0;)LUm0/w;

    move-result-object v17

    move/from16 v26, v1

    iget-object v1, v0, Lgk1/I0;->g:Ljava/lang/String;

    if-nez v1, :cond_b

    move-object/from16 p0, v18

    goto :goto_5

    :cond_b
    move-object/from16 p0, v1

    :goto_5
    iget-object v1, v0, Lgk1/I0;->h:Ljava/lang/String;

    if-nez v1, :cond_c

    move-object/from16 v24, v18

    goto :goto_6

    :cond_c
    move-object/from16 v24, v1

    :goto_6
    iget-object v1, v0, Lgk1/I0;->i:Ljava/lang/String;

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    move-object/from16 v18, v1

    :goto_7
    sget-object v1, Lgk1/c2;->GENERAL:Lgk1/c2;

    move-wide/from16 v27, v21

    move-object/from16 v22, v24

    if-ne v6, v1, :cond_e

    move/from16 v24, v25

    goto :goto_8

    :cond_e
    move/from16 v24, v16

    :goto_8
    sget-object v1, LUm0/z;->STICKER:LUm0/z;

    iget-object v6, v0, Lgk1/I0;->k:Lgk1/b1;

    invoke-virtual {v9, v1, v6}, LRm0/b;->a(LUm0/z;Lgk1/b1;)LUm0/g;

    move-result-object v25

    iget-boolean v1, v7, Lgk1/O0;->a:Z

    sget-object v6, LUm0/r;->Companion:LUm0/r$a;

    iget-object v7, v7, Lgk1/O0;->b:Lgk1/H0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LUm0/r$a;->a(Lgk1/H0;)LUm0/r;

    move-result-object v6

    iget-object v7, v0, Lgk1/I0;->Z:Lgk1/L0;

    invoke-static {v7}, LUm0/i$a;->a(Lgk1/L0;)LUm0/i$b;

    move-result-object v7

    sget-object v9, Lln0/s;->Companion:Lln0/s$a;

    move/from16 v16, v1

    iget-object v1, v0, Lgk1/I0;->N:Lgk1/G1;

    move-wide/from16 v30, v2

    const-string v2, "stickerResourceType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lln0/l;->Companion:Lln0/l$a;

    iget-object v3, v0, Lgk1/I0;->Q:Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    move-object/from16 v21, v2

    const-string v2, "productProperty"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lln0/l$a;->b(Ljp/naver/line/shop/protocol/thrift/ProductProperty;)Lln0/l;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lln0/s$a;->d(Lgk1/G1;Lln0/l;)Lln0/s;

    move-result-object v1

    sget-object v2, Lln0/C;->Companion:Lln0/C$a;

    iget-object v3, v0, Lgk1/I0;->Q:Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    invoke-virtual {v3}, Ljp/naver/line/shop/protocol/thrift/ProductProperty;->getStickerProperty()Lgk1/F1;

    move-result-object v3

    const-string v9, "getStickerProperty(...)"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lgk1/F1;->l:Lgk1/H1;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lgk1/H1;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_9

    :cond_f
    move-object/from16 v2, v23

    :goto_9
    invoke-static {v2}, Lln0/C$a;->a(Ljava/lang/Integer;)Lln0/C;

    move-result-object v2

    iget-object v3, v0, Lgk1/I0;->Q:Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljp/naver/line/shop/protocol/thrift/ProductProperty;->isSetStickerProperty()Z

    move-result v9

    if-nez v9, :cond_11

    :cond_10
    move-object/from16 v21, v1

    goto :goto_c

    :cond_11
    invoke-virtual {v3}, Ljp/naver/line/shop/protocol/thrift/ProductProperty;->getStickerProperty()Lgk1/F1;

    move-result-object v3

    iget-object v9, v3, Lgk1/F1;->g:Ljava/lang/String;

    invoke-virtual {v3}, Lgk1/F1;->g()Z

    move-result v21

    if-eqz v21, :cond_12

    iget-object v3, v3, Lgk1/F1;->i:Lgk1/t0;

    iget-object v3, v3, Lgk1/t0;->d:Ljava/lang/String;

    goto :goto_a

    :cond_12
    move-object/from16 v3, v23

    :goto_a
    if-nez v9, :cond_13

    if-nez v3, :cond_13

    move-object/from16 v21, v1

    move-object/from16 v1, v23

    goto :goto_b

    :cond_13
    move-object/from16 v21, v1

    new-instance v1, Lln0/f;

    invoke-direct {v1, v9, v3}, Lln0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    move-object/from16 v32, v1

    goto :goto_d

    :goto_c
    move-object/from16 v32, v23

    :goto_d
    iget-object v0, v0, Lgk1/I0;->Q:Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljp/naver/line/shop/protocol/thrift/ProductProperty;->isSetStickerProperty()Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_11

    :cond_14
    invoke-virtual {v0}, Ljp/naver/line/shop/protocol/thrift/ProductProperty;->getStickerProperty()Lgk1/F1;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, Lgk1/F1;->i:Lgk1/t0;

    goto :goto_e

    :cond_15
    move-object/from16 v0, v23

    :goto_e
    if-eqz v0, :cond_17

    new-instance v1, Lln0/c;

    iget-object v3, v0, Lgk1/t0;->b:Ljava/lang/String;

    iget-object v9, v0, Lgk1/t0;->d:Ljava/lang/String;

    move-object/from16 v33, v2

    iget-object v2, v0, Lgk1/t0;->a:Lgk1/u0;

    if-nez v2, :cond_16

    const/4 v2, -0x1

    goto :goto_f

    :cond_16
    sget-object v34, Lln0/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v34, v2

    :goto_f
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    sget-object v2, Lln0/d;->CONTAINS_INVALID_WORD:Lln0/d;

    goto :goto_10

    :pswitch_2
    sget-object v2, Lln0/d;->CHARACTER_COUNT_LIMIT_EXCEEDED:Lln0/d;

    goto :goto_10

    :pswitch_3
    sget-object v2, Lln0/d;->TEXT_STYLE_UNAVAILABLE:Lln0/d;

    goto :goto_10

    :pswitch_4
    sget-object v2, Lln0/d;->TEXT_NOT_SPECIFIED:Lln0/d;

    goto :goto_10

    :pswitch_5
    sget-object v2, Lln0/d;->PRODUCT_UNSUPPORTED:Lln0/d;

    goto :goto_10

    :pswitch_6
    move-object/from16 v2, v23

    :goto_10
    iget v0, v0, Lgk1/t0;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v3, v9, v2, v0}, Lln0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lln0/d;Ljava/lang/Integer;)V

    move-object v2, v1

    goto :goto_12

    :cond_17
    :goto_11
    move-object/from16 v33, v2

    move-object/from16 v2, v23

    :goto_12
    new-instance v3, LUm0/C;

    move/from16 v9, v26

    move/from16 v26, v16

    move/from16 v16, v9

    move-object/from16 v23, v18

    move-object/from16 v18, v5

    move-object v5, v8

    move-wide/from16 v8, v30

    move-object/from16 v31, v33

    move-object/from16 v33, v2

    move-object/from16 v30, v21

    move-object/from16 v21, p0

    move-wide/from16 v35, v27

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-wide/from16 v6, v35

    invoke-direct/range {v3 .. v33}, LUm0/C;-><init>(Ljava/lang/String;Ljava/lang/String;JJIJZZZZLUm0/w;Ljava/lang/String;LUm0/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLUm0/g;ZLUm0/r;LUm0/i$b;ZLln0/s;Lln0/C;Lln0/f;Lln0/c;)V

    return-object v3

    :cond_18
    move-object/from16 v24, v1

    move-object/from16 v20, v3

    move-object/from16 v18, v5

    move/from16 v16, v10

    move/from16 v25, v11

    move-object v1, v12

    const/16 v23, 0x0

    iget-object v2, v0, Lgk1/I0;->Q:Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    invoke-virtual {v2}, Ljp/naver/line/shop/protocol/thrift/ProductProperty;->isSetThemeProperty()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v0, Lgk1/I0;->f:Ljava/lang/String;

    if-nez v2, :cond_19

    move-object v5, v1

    goto :goto_13

    :cond_19
    move-object v5, v2

    :goto_13
    iget-wide v2, v0, Lgk1/I0;->l:J

    iget-wide v10, v0, Lgk1/I0;->t:J

    move-wide v11, v10

    iget v10, v0, Lgk1/I0;->s:I

    move-wide v13, v11

    iget-wide v11, v0, Lgk1/I0;->W:J

    move-wide v14, v13

    iget-boolean v13, v0, Lgk1/I0;->q:Z

    move-wide/from16 v21, v14

    iget-boolean v14, v0, Lgk1/I0;->r:Z

    iget-boolean v15, v0, Lgk1/I0;->A:Z

    iget-boolean v8, v0, Lgk1/I0;->B:Z

    sget-object v17, LUm0/w;->Companion:LUm0/w$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v24 .. v24}, LUm0/w$a;->a(Lgk1/N0;)LUm0/w;

    move-result-object v17

    move-object/from16 p0, v1

    iget-object v1, v0, Lgk1/I0;->g:Ljava/lang/String;

    if-nez v1, :cond_1a

    move-object/from16 v23, p0

    goto :goto_14

    :cond_1a
    move-object/from16 v23, v1

    :goto_14
    iget-object v1, v0, Lgk1/I0;->h:Ljava/lang/String;

    if-nez v1, :cond_1b

    move-object/from16 v24, p0

    goto :goto_15

    :cond_1b
    move-object/from16 v24, v1

    :goto_15
    iget-object v1, v0, Lgk1/I0;->i:Ljava/lang/String;

    if-nez v1, :cond_1c

    goto :goto_16

    :cond_1c
    move-object/from16 p0, v1

    :goto_16
    sget-object v1, Lgk1/c2;->GENERAL:Lgk1/c2;

    if-ne v6, v1, :cond_1d

    move-wide/from16 v35, v21

    move-object/from16 v22, v24

    move/from16 v24, v25

    move-wide/from16 v25, v35

    goto :goto_17

    :cond_1d
    move-wide/from16 v25, v21

    move-object/from16 v22, v24

    move/from16 v24, v16

    :goto_17
    sget-object v1, LUm0/z;->THEME:LUm0/z;

    iget-object v6, v0, Lgk1/I0;->k:Lgk1/b1;

    invoke-virtual {v9, v1, v6}, LRm0/b;->a(LUm0/z;Lgk1/b1;)LUm0/g;

    move-result-object v1

    iget-boolean v6, v7, Lgk1/O0;->a:Z

    sget-object v9, LUm0/r;->Companion:LUm0/r$a;

    iget-object v7, v7, Lgk1/O0;->b:Lgk1/H0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LUm0/r$a;->a(Lgk1/H0;)LUm0/r;

    move-result-object v27

    iget-object v7, v0, Lgk1/I0;->Z:Lgk1/L0;

    invoke-static {v7}, LUm0/i$a;->a(Lgk1/L0;)LUm0/i$b;

    move-result-object v28

    iget-object v7, v0, Lgk1/I0;->I:Ljava/util/HashMap;

    const-string v9, "images"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lgk1/I0;->m:Ljava/lang/String;

    move-object/from16 v16, v1

    const-string v1, "latestVersionString"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lgk1/I0;->p:Lgk1/g;

    move-wide/from16 v30, v2

    const-string v2, "applicationVersionRange"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LUm0/q;

    iget-object v3, v1, Lgk1/g;->a:Ljava/lang/String;

    move-object/from16 v21, v4

    iget-boolean v4, v1, Lgk1/g;->b:Z

    move-object/from16 v32, v5

    iget-object v5, v1, Lgk1/g;->c:Ljava/lang/String;

    iget-boolean v1, v1, Lgk1/g;->d:Z

    invoke-direct {v2, v3, v5, v4, v1}, LUm0/q;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-boolean v0, v0, Lgk1/I0;->T2:Z

    new-instance v3, LUm0/I;

    move/from16 v33, v0

    move-object/from16 v4, v21

    move-object/from16 v21, v23

    move-object/from16 v5, v32

    move-object/from16 v23, p0

    move-object/from16 v32, v2

    move-wide/from16 v35, v25

    move/from16 v26, v6

    move-object/from16 v25, v16

    move/from16 v16, v8

    move-wide/from16 v37, v30

    move-object/from16 v30, v7

    move-object/from16 v31, v9

    move-wide/from16 v8, v35

    move-wide/from16 v6, v37

    invoke-direct/range {v3 .. v33}, LUm0/I;-><init>(Ljava/lang/String;Ljava/lang/String;JJIJZZZZLUm0/w;Ljava/lang/String;LUm0/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLUm0/g;ZLUm0/r;LUm0/i$b;ZLjava/util/HashMap;Ljava/lang/String;LUm0/q;Z)V

    return-object v3

    :cond_1e
    move-object/from16 p0, v1

    iget-object v1, v0, Lgk1/I0;->Q:Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    invoke-virtual {v1}, Ljp/naver/line/shop/protocol/thrift/ProductProperty;->isSetSticonProperty()Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v0, Lgk1/I0;->f:Ljava/lang/String;

    if-nez v1, :cond_1f

    move-object/from16 v5, p0

    goto :goto_18

    :cond_1f
    move-object v5, v1

    :goto_18
    iget-wide v1, v0, Lgk1/I0;->l:J

    iget-wide v10, v0, Lgk1/I0;->t:J

    move-wide v11, v10

    iget v10, v0, Lgk1/I0;->s:I

    move-wide v13, v11

    iget-wide v11, v0, Lgk1/I0;->W:J

    move-wide v14, v13

    iget-boolean v13, v0, Lgk1/I0;->q:Z

    move-wide/from16 v21, v14

    iget-boolean v14, v0, Lgk1/I0;->r:Z

    iget-boolean v15, v0, Lgk1/I0;->A:Z

    iget-boolean v3, v0, Lgk1/I0;->B:Z

    sget-object v8, LUm0/w;->Companion:LUm0/w$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v24 .. v24}, LUm0/w$a;->a(Lgk1/N0;)LUm0/w;

    move-result-object v17

    iget-object v8, v0, Lgk1/I0;->g:Ljava/lang/String;

    if-nez v8, :cond_20

    move-object/from16 v8, p0

    :cond_20
    move-wide/from16 v23, v1

    iget-object v1, v0, Lgk1/I0;->h:Ljava/lang/String;

    if-nez v1, :cond_21

    move-object/from16 v1, p0

    :cond_21
    iget-object v2, v0, Lgk1/I0;->i:Ljava/lang/String;

    if-nez v2, :cond_22

    move-object/from16 v2, p0

    :cond_22
    move-object/from16 p0, v1

    sget-object v1, Lgk1/c2;->GENERAL:Lgk1/c2;

    if-ne v6, v1, :cond_23

    move/from16 v16, v25

    :cond_23
    sget-object v1, LUm0/z;->STICON:LUm0/z;

    iget-object v6, v0, Lgk1/I0;->k:Lgk1/b1;

    invoke-virtual {v9, v1, v6}, LRm0/b;->a(LUm0/z;Lgk1/b1;)LUm0/g;

    move-result-object v25

    iget-boolean v1, v7, Lgk1/O0;->a:Z

    sget-object v6, LUm0/r;->Companion:LUm0/r$a;

    iget-object v7, v7, Lgk1/O0;->b:Lgk1/H0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LUm0/r$a;->a(Lgk1/H0;)LUm0/r;

    move-result-object v27

    iget-object v6, v0, Lgk1/I0;->Z:Lgk1/L0;

    invoke-static {v6}, LUm0/i$a;->a(Lgk1/L0;)LUm0/i$b;

    move-result-object v28

    sget-object v6, Lzn0/i;->Companion:Lzn0/i$b;

    iget-object v7, v0, Lgk1/I0;->Q:Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    invoke-virtual {v7}, Ljp/naver/line/shop/protocol/thrift/ProductProperty;->getSticonProperty()Lgk1/J1;

    move-result-object v7

    iget-object v7, v7, Lgk1/J1;->c:Lgk1/K1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lzn0/i$b;->c(Lgk1/K1;)Lzn0/i;

    move-result-object v30

    iget-object v0, v0, Lgk1/I0;->Q:Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    invoke-virtual {v0}, Ljp/naver/line/shop/protocol/thrift/ProductProperty;->getSticonProperty()Lgk1/J1;

    move-result-object v0

    iget-boolean v0, v0, Lgk1/J1;->b:Z

    move-wide/from16 v6, v23

    move/from16 v24, v16

    move/from16 v16, v3

    new-instance v3, LUm0/F;

    move-wide/from16 v35, v21

    move-object/from16 v21, v8

    move-wide/from16 v8, v35

    move-object/from16 v22, p0

    move/from16 v31, v0

    move/from16 v26, v1

    move-object/from16 v23, v2

    invoke-direct/range {v3 .. v31}, LUm0/F;-><init>(Ljava/lang/String;Ljava/lang/String;JJIJZZZZLUm0/w;Ljava/lang/String;LUm0/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLUm0/g;ZLUm0/r;LUm0/i$b;ZLzn0/i;Z)V

    return-object v3

    :cond_24
    :goto_19
    return-object v23

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method
