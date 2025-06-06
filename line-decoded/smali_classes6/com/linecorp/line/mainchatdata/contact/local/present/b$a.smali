.class public final Lcom/linecorp/line/mainchatdata/contact/local/present/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/mainchatdata/contact/local/present/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/mainchatdata/contact/local/present/b$a$a;
    }
.end annotation


# direct methods
.method public static final a(LCQ/a;I)LZQ/d;
    .locals 38

    move-object/from16 v0, p0

    iget-object v1, v0, LCQ/a;->a:Ljava/lang/String;

    iget-object v3, v0, LCQ/a;->i:LBQ/a;

    if-eqz v3, :cond_0

    iget-object v4, v3, LBQ/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, LCQ/a;->d:LBQ/g;

    if-eqz v5, :cond_1

    iget-object v6, v5, LBQ/g;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v3, :cond_2

    iget-object v3, v3, LBQ/a;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iget-object v7, v0, LCQ/a;->e:LBQ/e;

    if-eqz v7, :cond_3

    iget-object v8, v7, LBQ/e;->f:Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    if-eqz v5, :cond_4

    iget-object v9, v5, LBQ/g;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    if-eqz v5, :cond_5

    iget-object v10, v5, LBQ/g;->c:Ljava/lang/String;

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    :goto_5
    if-eqz v5, :cond_6

    iget-object v11, v5, LBQ/g;->d:Ljava/lang/String;

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    :goto_6
    if-eqz v5, :cond_7

    iget-object v12, v5, LBQ/g;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    :goto_7
    invoke-static {v12}, LbV/g$a;->a(Ljava/lang/String;)LbV/g;

    move-result-object v12

    iget-object v13, v0, LCQ/a;->j:LBQ/f;

    if-eqz v13, :cond_8

    iget-boolean v14, v13, LBQ/f;->b:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_8

    :cond_8
    const/4 v14, 0x0

    :goto_8
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v14, v15}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const/4 v15, 0x1

    iget-object v2, v0, LCQ/a;->c:LBQ/d$j;

    if-eqz v2, :cond_b

    sget-object v17, Lcom/linecorp/line/mainchatdata/contact/local/present/b$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v17, v2

    if-eq v2, v15, :cond_a

    const/4 v15, 0x2

    if-ne v2, v15, :cond_9

    sget-object v2, LZQ/d$b;->BUDDY:LZQ/d$b;

    goto :goto_9

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    sget-object v2, LZQ/d$b;->NORMAL:LZQ/d$b;

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    :goto_9
    iget-object v15, v0, LCQ/a;->f:LBQ/i;

    move-object/from16 v18, v1

    if-eqz v15, :cond_10

    iget-object v1, v15, LBQ/i;->e:Ljava/util/List;

    if-eqz v1, :cond_10

    invoke-static {v1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBQ/i$a;

    if-eqz v1, :cond_10

    move-object/from16 v19, v2

    instance-of v2, v1, LBQ/i$a$e;

    if-eqz v2, :cond_c

    new-instance v2, LZQ/d$f$d;

    check-cast v1, LBQ/i$a$e;

    iget-object v1, v1, LBQ/i$a$e;->b:Ljava/lang/String;

    invoke-direct {v2, v1}, LZQ/d$f$d;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    sget-object v2, LBQ/i$a$d;->INSTANCE:LBQ/i$a$d;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, LZQ/d$f$c;->a:LZQ/d$f$c;

    goto :goto_a

    :cond_d
    sget-object v2, LBQ/i$a$c;->INSTANCE:LBQ/i$a$c;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, LZQ/d$f$b;->a:LZQ/d$f$b;

    goto :goto_a

    :cond_e
    sget-object v2, LBQ/i$a$b;->INSTANCE:LBQ/i$a$b;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v2, LZQ/d$f$a;->a:LZQ/d$f$a;

    goto :goto_a

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    move-object/from16 v19, v2

    const/4 v2, 0x0

    :goto_a
    iget-object v1, v0, LCQ/a;->h:LBQ/c;

    move-object/from16 v20, v2

    if-eqz v1, :cond_11

    iget-object v2, v1, LBQ/c;->a:LZQ/d$a;

    goto :goto_b

    :cond_11
    const/4 v2, 0x0

    :goto_b
    const/16 v21, 0x0

    move-object/from16 v22, v2

    if-eqz v1, :cond_12

    iget v2, v1, LBQ/c;->b:I

    goto :goto_c

    :cond_12
    move/from16 v2, v21

    :goto_c
    const-wide/16 v23, -0x1

    move/from16 v26, v2

    move-object/from16 v25, v3

    if-eqz v13, :cond_13

    iget-wide v2, v13, LBQ/f;->a:J

    goto :goto_d

    :cond_13
    move-wide/from16 v2, v23

    :goto_d
    move-wide/from16 v27, v2

    if-eqz v7, :cond_14

    iget-object v2, v7, LBQ/e;->c:Ljava/lang/Long;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    :cond_14
    if-eqz v7, :cond_15

    iget-object v2, v7, LBQ/e;->e:Ljava/lang/Long;

    goto :goto_e

    :cond_15
    const/4 v2, 0x0

    :goto_e
    if-nez v2, :cond_18

    if-eqz v15, :cond_16

    iget-object v2, v15, LBQ/i;->d:Ljava/lang/Long;

    goto :goto_f

    :cond_16
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_17

    goto :goto_10

    :cond_17
    move/from16 v2, v21

    goto :goto_11

    :cond_18
    :goto_10
    move/from16 v2, v21

    const/16 v21, 0x1

    :goto_11
    const-wide/16 v29, 0x0

    if-eqz v7, :cond_19

    iget-object v3, v7, LBQ/e;->d:Ljava/lang/Long;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v31

    goto :goto_12

    :cond_19
    move-wide/from16 v31, v29

    :goto_12
    sget-object v3, LbV/c;->CREATOR:Landroid/os/Parcelable$Creator;

    if-eqz v5, :cond_1a

    iget-object v3, v5, LBQ/g;->g:Ljava/lang/String;

    goto :goto_13

    :cond_1a
    const/4 v3, 0x0

    :goto_13
    invoke-static {v3}, LbV/c$a;->a(Ljava/lang/String;)LbV/c;

    move-result-object v3

    if-eqz v13, :cond_1b

    move-object/from16 v33, v3

    iget-wide v2, v13, LBQ/f;->c:J

    move-wide/from16 v29, v2

    goto :goto_14

    :cond_1b
    move-object/from16 v33, v3

    :goto_14
    if-eqz v1, :cond_1c

    iget-object v1, v1, LBQ/c;->c:LZQ/d$d;

    goto :goto_15

    :cond_1c
    const/4 v1, 0x0

    :goto_15
    if-eqz v13, :cond_1d

    iget v2, v13, LBQ/f;->d:I

    :goto_16
    move/from16 v3, p1

    goto :goto_17

    :cond_1d
    const v2, 0x7fffffff

    goto :goto_16

    :goto_17
    if-ge v2, v3, :cond_1e

    const/4 v15, 0x1

    goto :goto_18

    :cond_1e
    const/4 v15, 0x0

    :goto_18
    sget-object v2, LbV/f;->e:Lcom/google/gson/Gson;

    if-eqz v5, :cond_1f

    iget-object v2, v5, LBQ/g;->f:Ljava/util/Map;

    goto :goto_19

    :cond_1f
    const/4 v2, 0x0

    :goto_19
    invoke-static {v2}, LbV/f$b;->a(Ljava/util/Map;)LbV/f;

    move-result-object v2

    if-eqz v7, :cond_20

    iget-object v3, v7, LBQ/e;->g:Ljava/lang/String;

    if-eqz v3, :cond_20

    invoke-static {v3}, LZQ/t$a;->a(Ljava/lang/String;)LZQ/t;

    move-result-object v3

    goto :goto_1a

    :cond_20
    const/4 v3, 0x0

    :goto_1a
    if-eqz v7, :cond_21

    iget-object v7, v7, LBQ/e;->h:Ljava/lang/String;

    if-eqz v7, :cond_21

    invoke-static {v7}, LZQ/t$a;->a(Ljava/lang/String;)LZQ/t;

    move-result-object v7

    goto :goto_1b

    :cond_21
    const/4 v7, 0x0

    :goto_1b
    if-eqz v5, :cond_22

    iget-object v13, v5, LBQ/g;->i:LZQ/d$e;

    goto :goto_1c

    :cond_22
    const/4 v13, 0x0

    :goto_1c
    if-eqz v5, :cond_23

    iget-object v5, v5, LBQ/g;->j:Ljava/lang/String;

    move-object/from16 v16, v5

    goto :goto_1d

    :cond_23
    const/16 v16, 0x0

    :goto_1d
    new-instance v5, LZQ/d;

    move-wide/from16 v34, v27

    move-object/from16 v27, v1

    move-object/from16 v1, v18

    move-wide/from16 v17, v34

    move/from16 v28, v15

    move-object/from16 v15, v22

    move-wide/from16 v34, v29

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object v2, v4

    move-object v4, v6

    move-object v6, v8

    move-object v8, v10

    move-object v10, v12

    move v12, v14

    move-object/from16 v14, v20

    move-wide/from16 v36, v31

    move-object/from16 v31, v5

    move-object/from16 v32, v13

    move-object/from16 v13, v19

    move-wide/from16 v19, v23

    move-object/from16 v5, v25

    move-wide/from16 v22, v36

    move-object/from16 v24, v33

    move-object/from16 v33, v16

    move/from16 v16, v26

    move-wide/from16 v25, v34

    iget-object v3, v0, LCQ/a;->l:Ljava/lang/String;

    iget-object v0, v0, LCQ/a;->k:LZQ/d$c;

    move-object/from16 v34, v11

    move-object v11, v0

    move-object/from16 v0, v31

    move-object/from16 v31, v7

    move-object v7, v9

    move-object/from16 v9, v34

    invoke-direct/range {v0 .. v33}, LZQ/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LbV/g;LZQ/d$c;ZLZQ/d$b;LZQ/d$f;LZQ/d$a;IJJZJLbV/c;JLZQ/d$d;ZLbV/f;LZQ/t;LZQ/t;LZQ/d$e;Ljava/lang/String;)V

    move-object/from16 v31, v0

    return-object v31
.end method
