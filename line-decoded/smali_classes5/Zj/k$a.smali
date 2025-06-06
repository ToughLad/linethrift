.class public final LZj/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZj/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LYj/X;)LZj/k;
    .locals 36

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LYj/X;->h:Ljava/lang/String;

    iget-object v3, v0, LYj/X;->k:Ljava/lang/String;

    iget-object v5, v0, LYj/X;->n:Ljava/lang/String;

    iget-object v6, v0, LYj/X;->p:Ljava/lang/String;

    iget-object v7, v0, LYj/X;->q:Ljava/lang/String;

    invoke-static {}, LWj/e$a;->a()LWj/e;

    move-result-object v8

    sget-object v1, LZj/d;->Companion:LZj/d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LYj/X;->o:Ljava/util/ArrayList;

    sget-object v2, Lik1/B;->a:Lik1/B;

    const/4 v15, 0x0

    if-nez v1, :cond_0

    move-object v10, v2

    goto :goto_2

    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LYj/w;

    sget-object v11, LZj/d;->Companion:LZj/d$a;

    invoke-static {v10}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LZj/d$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    packed-switch v10, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    move-object v10, v15

    goto :goto_1

    :pswitch_1
    sget-object v10, LZj/d;->ADD_TO_HOME:LZj/d;

    goto :goto_1

    :pswitch_2
    sget-object v10, LZj/d;->QR_CODE:LZj/d;

    goto :goto_1

    :pswitch_3
    sget-object v10, LZj/d;->BLUETOOTH_LE:LZj/d;

    goto :goto_1

    :pswitch_4
    sget-object v10, LZj/d;->ADVERTISING_ID:LZj/d;

    :goto_1
    if-eqz v10, :cond_1

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v10, v9

    :goto_2
    iget-object v1, v0, LYj/X;->r:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object v9, v1

    :goto_3
    iget-wide v11, v0, LYj/X;->m:J

    iget-object v13, v0, LYj/X;->i:Ljava/lang/String;

    iget-object v14, v0, LYj/X;->j:Ljava/lang/String;

    new-instance v2, LZi/c;

    invoke-direct/range {v2 .. v14}, LZi/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWj/e;Ljava/util/List;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LYj/X;->V()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v3, v0, LYj/X;->c:LYj/i0;

    if-eqz v3, :cond_4

    iget-object v3, v3, LYj/i0;->b:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iget-object v3, v0, LYj/X;->b:LYj/V;

    iget-object v3, v3, LYj/V;->b:Ljava/lang/String;

    :goto_4
    iget-object v4, v0, LYj/X;->s:Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    sget-object v6, LYj/x;->ALLOW_DIRECT_LINK:LYj/x;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    iget-object v6, v0, LYj/X;->s:Ljava/util/ArrayList;

    if-eqz v6, :cond_6

    sget-object v7, LYj/x;->ALLOW_DIRECT_LINK_V2:LYj/x;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :goto_6
    const/4 v7, 0x1

    if-eqz v4, :cond_7

    if-nez v6, :cond_7

    move v4, v7

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    :goto_7
    new-instance v8, LZi/a;

    if-nez v1, :cond_8

    if-eqz v4, :cond_8

    move v4, v7

    goto :goto_8

    :cond_8
    const/4 v4, 0x0

    :goto_8
    if-nez v1, :cond_9

    if-eqz v6, :cond_9

    move v1, v7

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    invoke-direct {v8, v3, v4, v1}, LZi/a;-><init>(Ljava/lang/String;ZZ)V

    iget-object v1, v0, LYj/X;->b:LYj/V;

    iget-object v3, v0, LYj/X;->c:LYj/i0;

    invoke-virtual {v0}, LYj/X;->V()Z

    move-result v4

    const/4 v6, 0x3

    const/4 v9, -0x1

    const/4 v10, 0x2

    if-eqz v4, :cond_10

    if-eqz v3, :cond_10

    invoke-virtual {v3}, LYj/i0;->j()Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, LZi/g;->MODAL_FULL:LZi/g;

    :goto_a
    move-object/from16 v23, v1

    goto/16 :goto_c

    :cond_a
    iget-object v1, v3, LYj/i0;->a:LYj/k0;

    if-nez v1, :cond_b

    move v1, v9

    goto :goto_b

    :cond_b
    sget-object v3, LZi/d$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_b
    if-eq v1, v9, :cond_f

    if-eq v1, v7, :cond_e

    if-eq v1, v10, :cond_d

    if-ne v1, v6, :cond_c

    sget-object v1, LZi/g;->MODAL_FULL:LZi/g;

    goto :goto_a

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    sget-object v1, LZi/g;->MODAL_TALL:LZi/g;

    goto :goto_a

    :cond_e
    sget-object v1, LZi/g;->MODAL_SHORT:LZi/g;

    goto :goto_a

    :cond_f
    sget-object v1, LZi/g;->MODAL_FULL:LZi/g;

    goto :goto_a

    :cond_10
    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, v1, LYj/V;->a:Ljava/lang/String;

    sget-object v3, LZj/g$b;->COMPACT:LZj/g$b;

    invoke-virtual {v3}, LZj/g$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v1, LZi/g;->COMPACT:LZi/g;

    goto :goto_a

    :cond_11
    sget-object v3, LZj/g$b;->COVER:LZj/g$b;

    invoke-virtual {v3}, LZj/g$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v1, LZi/g;->FULL_FLEX:LZi/g;

    goto :goto_a

    :cond_12
    sget-object v3, LZj/g$b;->TALL:LZj/g$b;

    invoke-virtual {v3}, LZj/g$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v1, LZi/g;->TALL:LZi/g;

    goto :goto_a

    :cond_13
    sget-object v3, LZj/g$b;->FRAME:LZj/g$b;

    invoke-virtual {v3}, LZj/g$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    sget-object v1, LZi/g;->FRAME:LZi/g;

    goto :goto_a

    :cond_14
    sget-object v3, LZj/g$b;->FULL_FLEX:LZj/g$b;

    invoke-virtual {v3}, LZj/g$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    sget-object v1, LZi/g;->FULL_FLEX:LZi/g;

    goto :goto_a

    :cond_15
    sget-object v3, LZj/g$b;->FULL:LZj/g$b;

    invoke-virtual {v3}, LZj/g$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    sget-object v1, LZi/g;->FULL:LZi/g;

    goto/16 :goto_a

    :cond_16
    if-nez v1, :cond_17

    sget-object v1, LZi/g;->FULL:LZi/g;

    goto/16 :goto_a

    :cond_17
    sget-object v1, LZi/g;->FULL:LZi/g;

    goto/16 :goto_a

    :goto_c
    iget-object v1, v0, LYj/X;->b:LYj/V;

    iget-object v3, v0, LYj/X;->c:LYj/i0;

    new-instance v16, LZi/d;

    iget-object v4, v0, LYj/X;->a:Ljava/lang/String;

    iget-object v11, v0, LYj/X;->e:Ljava/lang/String;

    const-string v12, ""

    if-nez v11, :cond_18

    move-object/from16 v18, v12

    goto :goto_d

    :cond_18
    move-object/from16 v18, v11

    :goto_d
    invoke-virtual {v0}, LYj/X;->I()Z

    move-result v11

    if-eqz v11, :cond_19

    iget v11, v0, LYj/X;->g:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v19, v11

    goto :goto_e

    :cond_19
    move-object/from16 v19, v15

    :goto_e
    iget-boolean v11, v0, LYj/X;->d:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v20

    iget-boolean v11, v0, LYj/X;->y:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v21

    iget-boolean v11, v0, LYj/X;->A:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v22

    iget-object v11, v0, LYj/X;->b:LYj/V;

    iget-object v13, v0, LYj/X;->c:LYj/i0;

    invoke-virtual {v0}, LYj/X;->V()Z

    move-result v14

    if-eqz v14, :cond_1a

    if-eqz v13, :cond_1a

    iget-boolean v11, v13, LYj/i0;->c:Z

    :goto_f
    move/from16 v24, v11

    goto :goto_10

    :cond_1a
    if-eqz v11, :cond_1b

    iget-boolean v11, v11, LYj/V;->m:Z

    goto :goto_f

    :cond_1b
    const/16 v24, 0x0

    :goto_10
    iget-boolean v11, v1, LYj/V;->D:Z

    iget-object v13, v1, LYj/V;->s:LYj/g;

    if-eqz v13, :cond_1e

    new-instance v14, Lak/d;

    iget-object v5, v13, LYj/g;->a:LYj/f;

    if-eqz v5, :cond_1c

    invoke-static {v5}, Lak/d$a;->b(LYj/f;)Lak/e;

    move-result-object v5

    goto :goto_11

    :cond_1c
    move-object v5, v15

    :goto_11
    iget-object v13, v13, LYj/g;->b:LYj/f;

    if-eqz v13, :cond_1d

    invoke-static {v13}, Lak/d$a;->b(LYj/f;)Lak/e;

    move-result-object v13

    goto :goto_12

    :cond_1d
    move-object v13, v15

    :goto_12
    invoke-direct {v14, v5, v13}, Lak/d;-><init>(Lak/e;Lak/e;)V

    move-object/from16 v26, v14

    goto :goto_13

    :cond_1e
    move-object/from16 v26, v15

    :goto_13
    invoke-virtual {v0}, LYj/X;->V()Z

    move-result v5

    if-eqz v5, :cond_21

    iget-object v3, v3, LYj/i0;->d:LYj/g;

    if-eqz v3, :cond_21

    new-instance v5, Lak/d;

    iget-object v13, v3, LYj/g;->a:LYj/f;

    if-eqz v13, :cond_1f

    invoke-static {v13}, Lak/d$a;->b(LYj/f;)Lak/e;

    move-result-object v13

    goto :goto_14

    :cond_1f
    move-object v13, v15

    :goto_14
    iget-object v3, v3, LYj/g;->b:LYj/f;

    if-eqz v3, :cond_20

    invoke-static {v3}, Lak/d$a;->b(LYj/f;)Lak/e;

    move-result-object v3

    goto :goto_15

    :cond_20
    move-object v3, v15

    :goto_15
    invoke-direct {v5, v13, v3}, Lak/d;-><init>(Lak/e;Lak/e;)V

    move-object/from16 v27, v5

    goto :goto_16

    :cond_21
    move-object/from16 v27, v15

    :goto_16
    sget-object v3, LZj/a;->Companion:LZj/a$a;

    iget-object v5, v1, LYj/V;->p:LYj/y;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v5, :cond_22

    goto :goto_17

    :cond_22
    sget-object v3, LZj/a$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v9, v3, v5

    :goto_17
    if-eq v9, v7, :cond_27

    if-eq v9, v10, :cond_26

    if-eq v9, v6, :cond_25

    const/4 v3, 0x4

    if-eq v9, v3, :cond_24

    const/4 v3, 0x5

    if-eq v9, v3, :cond_23

    sget-object v3, LZj/a;->UNKNOWN:LZj/a;

    :goto_18
    move-object/from16 v28, v3

    goto :goto_19

    :cond_23
    sget-object v3, LZj/a;->DARK_ICON:LZj/a;

    goto :goto_18

    :cond_24
    sget-object v3, LZj/a;->LIGHT_ICON:LZj/a;

    goto :goto_18

    :cond_25
    sget-object v3, LZj/a;->DARK_TRANSLUCENT:LZj/a;

    goto :goto_18

    :cond_26
    sget-object v3, LZj/a;->LIGHT_TRANSLUCENT:LZj/a;

    goto :goto_18

    :cond_27
    sget-object v3, LZj/a;->LIGHT:LZj/a;

    goto :goto_18

    :goto_19
    invoke-virtual {v0}, LYj/X;->V()Z

    move-result v3

    sget-object v5, Lik1/D;->a:Lik1/D;

    if-eqz v3, :cond_28

    :goto_1a
    move-object/from16 v29, v5

    goto :goto_1e

    :cond_28
    iget-object v3, v0, LYj/X;->b:LYj/V;

    iget-object v3, v3, LYj/V;->y:Ljava/util/EnumSet;

    if-eqz v3, :cond_2c

    new-instance v6, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v3, v9}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LYj/e;

    sget-object v13, Lak/b;->Companion:Lak/b$a;

    invoke-static {v9}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lak/b$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v13, v9

    if-eq v9, v7, :cond_2a

    if-ne v9, v10, :cond_29

    sget-object v9, Lak/b;->DARK:Lak/b;

    goto :goto_1c

    :cond_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2a
    sget-object v9, Lak/b;->LIGHT:Lak/b;

    :goto_1c
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2b
    invoke-static {v6}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    goto :goto_1d

    :cond_2c
    move-object v3, v15

    :goto_1d
    if-nez v3, :cond_2d

    goto :goto_1a

    :cond_2d
    move-object/from16 v29, v3

    :goto_1e
    iget-object v3, v0, LYj/X;->B:LYj/u;

    if-nez v3, :cond_2e

    :goto_1f
    move-object/from16 v30, v15

    goto :goto_20

    :cond_2e
    invoke-virtual {v3}, LYj/u;->a()Z

    move-result v5

    if-nez v5, :cond_2f

    goto :goto_1f

    :cond_2f
    invoke-virtual {v3}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v5

    sget-object v6, LYj/u$b;->EXTERNAL_SERVICE:LYj/u$b;

    if-ne v5, v6, :cond_40

    invoke-virtual {v3}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYj/v;

    if-nez v3, :cond_30

    goto :goto_1f

    :cond_30
    new-instance v5, Lij/a;

    iget-object v6, v3, LYj/v;->a:Ljava/lang/String;

    const-string v9, "getRpId(...)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, LYj/v;->b:Ljava/lang/String;

    const-string v9, "getRpApiBaseUrl(...)"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6, v3}, Lij/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v30, v5

    :goto_20
    invoke-virtual {v0}, LYj/X;->J()Z

    move-result v3

    if-eqz v3, :cond_31

    iget-boolean v3, v0, LYj/X;->C:Z

    if-nez v3, :cond_32

    :cond_31
    move/from16 v31, v7

    goto :goto_21

    :cond_32
    const/16 v31, 0x0

    :goto_21
    invoke-virtual {v0}, LYj/X;->V()Z

    move-result v3

    if-nez v3, :cond_34

    invoke-virtual {v1}, LYj/V;->a0()Z

    move-result v3

    if-nez v3, :cond_33

    goto :goto_22

    :cond_33
    iget-boolean v1, v1, LYj/V;->M:Z

    move/from16 v32, v1

    goto :goto_23

    :cond_34
    :goto_22
    const/16 v32, 0x0

    :goto_23
    invoke-virtual {v0}, LYj/X;->W()Z

    move-result v1

    if-eqz v1, :cond_35

    iget-boolean v1, v0, LYj/X;->f:Z

    move/from16 v33, v1

    goto :goto_24

    :cond_35
    const/16 v33, 0x0

    :goto_24
    invoke-virtual {v0}, LYj/X;->s()Z

    move-result v1

    if-eqz v1, :cond_36

    iget-boolean v5, v0, LYj/X;->D:Z

    move/from16 v34, v5

    goto :goto_25

    :cond_36
    const/16 v34, 0x0

    :goto_25
    iget-object v1, v0, LYj/X;->E:Ljava/lang/String;

    move-object/from16 v35, v1

    move-object/from16 v17, v4

    move/from16 v25, v11

    invoke-direct/range {v16 .. v35}, LZi/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZLZi/g;ZZLak/d;Lak/d;LZj/a;Ljava/util/Set;Lij/a;ZZZZLjava/lang/String;)V

    iget-object v1, v0, LYj/X;->b:LYj/V;

    invoke-virtual {v0}, LYj/X;->V()Z

    move-result v3

    if-nez v3, :cond_3b

    if-nez v1, :cond_37

    goto :goto_29

    :cond_37
    invoke-virtual {v1}, LYj/V;->q()Z

    move-result v3

    if-eqz v3, :cond_38

    iget-object v3, v1, LYj/V;->A:LYj/c0;

    if-eqz v3, :cond_38

    invoke-static {v3}, LZj/b$a;->a(LYj/c0;)LZj/b;

    move-result-object v3

    move-object/from16 v30, v3

    goto :goto_26

    :cond_38
    move-object/from16 v30, v15

    :goto_26
    iget-object v3, v1, LYj/V;->x:Ljava/lang/String;

    if-nez v3, :cond_39

    move-object/from16 v18, v12

    goto :goto_27

    :cond_39
    move-object/from16 v18, v3

    :goto_27
    iget-boolean v3, v1, LYj/V;->c:Z

    iget-object v4, v1, LYj/V;->d:Ljava/lang/String;

    invoke-virtual {v1}, LYj/V;->n()Z

    move-result v5

    if-eqz v5, :cond_3a

    iget v5, v1, LYj/V;->r:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v21, v5

    goto :goto_28

    :cond_3a
    move-object/from16 v21, v15

    :goto_28
    iget-boolean v5, v1, LYj/V;->q:Z

    xor-int/lit8 v22, v5, 0x1

    iget-boolean v5, v1, LYj/V;->l:Z

    iget-boolean v6, v1, LYj/V;->t:Z

    iget-boolean v9, v1, LYj/V;->B:Z

    iget-boolean v10, v1, LYj/V;->E:Z

    iget-boolean v11, v1, LYj/V;->H:Z

    xor-int/lit8 v23, v11, 0x1

    iget-boolean v7, v1, LYj/V;->I:Z

    iget-boolean v1, v1, LYj/V;->L:Z

    new-instance v17, LZj/g;

    move/from16 v29, v1

    move/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 v28, v5

    move/from16 v25, v6

    move/from16 v24, v7

    move/from16 v26, v9

    move/from16 v27, v10

    invoke-direct/range {v17 .. v30}, LZj/g;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ZZZZZZZZLZj/b;)V

    move-object/from16 v20, v17

    goto :goto_2a

    :cond_3b
    :goto_29
    move-object/from16 v20, v15

    :goto_2a
    iget-object v1, v0, LYj/X;->c:LYj/i0;

    invoke-virtual {v0}, LYj/X;->V()Z

    move-result v0

    if-eqz v0, :cond_3f

    if-nez v1, :cond_3c

    goto :goto_2d

    :cond_3c
    invoke-virtual {v1}, LYj/i0;->f()Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, v1, LYj/i0;->e:LYj/j0;

    sget-object v3, LYj/j0;->LEFT:LYj/j0;

    if-ne v0, v3, :cond_3d

    sget-object v0, LZj/o$b;->LEFT:LZj/o$b;

    goto :goto_2b

    :cond_3d
    sget-object v0, LZj/o$b;->RIGHT:LZj/o$b;

    :goto_2b
    invoke-virtual {v1}, LYj/i0;->k()Z

    move-result v3

    if-eqz v3, :cond_3e

    iget-object v3, v1, LYj/i0;->h:LYj/c0;

    if-eqz v3, :cond_3e

    invoke-static {v3}, LZj/b$a;->a(LYj/c0;)LZj/b;

    move-result-object v15

    :cond_3e
    new-instance v3, LZj/o;

    iget-object v4, v1, LYj/i0;->f:Ljava/lang/String;

    iget-boolean v1, v1, LYj/i0;->g:Z

    invoke-direct {v3, v0, v4, v1, v15}, LZj/o;-><init>(LZj/o$b;Ljava/lang/String;ZLZj/b;)V

    move-object/from16 v21, v3

    :goto_2c
    move-object/from16 v19, v16

    goto :goto_2e

    :cond_3f
    :goto_2d
    move-object/from16 v21, v15

    goto :goto_2c

    :goto_2e
    new-instance v16, LZj/k;

    move-object/from16 v18, v2

    move-object/from16 v17, v8

    invoke-direct/range {v16 .. v21}, LZj/k;-><init>(LZi/a;LZi/c;LZi/d;LZj/g;LZj/o;)V

    return-object v16

    :cond_40
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v3}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v1

    check-cast v1, LYj/u$b;

    sget-object v2, LYj/u$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-ne v2, v7, :cond_41

    const-string v1, "Cannot get field \'externalService\' because union is currently set to externalService"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown field id "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
