.class public final LfA0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfA0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lvx0/d0;IILjava/util/ArrayList;)V
    .locals 1

    new-instance v0, LbA0/b;

    invoke-direct {v0}, LbA0/b;-><init>()V

    iput-object p0, v0, LbA0/b;->a:Lvx0/d0;

    iput p1, v0, LbA0/b;->d:I

    invoke-virtual {p3, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public static b(Lvx0/d0;ILjava/util/ArrayList;)I
    .locals 4

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/d;->CONTENTS_BANNER:Lcom/linecorp/line/timeline/model/enums/d;

    invoke-virtual {p0, v0}, Lvx0/d0;->e(Lcom/linecorp/line/timeline/model/enums/d;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvx0/d0;->Q:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lvx0/i;

    if-eqz v0, :cond_a

    iget-boolean v3, v0, Lvx0/i;->A:Z

    if-eqz v3, :cond_1

    sget v2, LfA0/a;->d:I

    const/16 v2, 0x28

    invoke-static {p0, v2, p1, p2}, LfA0/a$a;->a(Lvx0/d0;IILjava/util/ArrayList;)V

    move v2, v1

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lvx0/i;->r:Ljava/util/ArrayList;

    invoke-static {v3}, Lu9/w4;->g(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_2

    sget v2, LfA0/a;->d:I

    const/16 v2, 0x16

    invoke-static {p0, v2, p1, p2}, LfA0/a$a;->a(Lvx0/d0;IILjava/util/ArrayList;)V

    move v2, v1

    :cond_2
    sget v3, LfA0/a;->d:I

    const/16 v3, 0x14

    invoke-static {p0, v3, p1, p2}, LfA0/a$a;->a(Lvx0/d0;IILjava/util/ArrayList;)V

    add-int/2addr v2, v1

    :goto_1
    iget-object v0, v0, Lvx0/i;->s:Lvx0/i$b;

    if-eqz v0, :cond_3

    const/16 v0, 0x15

    invoke-static {p0, v0, p1, p2}, LfA0/a$a;->a(Lvx0/d0;IILjava/util/ArrayList;)V

    add-int/2addr v2, v1

    :cond_3
    return v2

    :cond_4
    sget-object v0, Lcom/linecorp/line/timeline/model/enums/d;->DISCOVER_CONTENT:Lcom/linecorp/line/timeline/model/enums/d;

    invoke-virtual {p0, v0}, Lvx0/d0;->e(Lcom/linecorp/line/timeline/model/enums/d;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x2f

    invoke-static {p0, v0, p1, p2}, LfA0/a$a;->a(Lvx0/d0;IILjava/util/ArrayList;)V

    const/16 v0, 0x2d

    invoke-static {p0, v0, p1, p2}, LfA0/a$a;->a(Lvx0/d0;IILjava/util/ArrayList;)V

    const/16 v0, 0x2e

    invoke-static {p0, v0, p1, p2}, LfA0/a$a;->a(Lvx0/d0;IILjava/util/ArrayList;)V

    const/4 p0, 0x3

    return p0

    :cond_5
    sget-object v0, Lcom/linecorp/line/timeline/model/enums/d;->NETA_CONTENT:Lcom/linecorp/line/timeline/model/enums/d;

    invoke-virtual {p0, v0}, Lvx0/d0;->e(Lcom/linecorp/line/timeline/model/enums/d;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x2b

    invoke-static {p0, v0, p1, p2}, LfA0/a$a;->a(Lvx0/d0;IILjava/util/ArrayList;)V

    return v1

    :cond_6
    sget-object v0, Lcom/linecorp/line/timeline/model/enums/d;->STORY:Lcom/linecorp/line/timeline/model/enums/d;

    invoke-virtual {p0, v0}, Lvx0/d0;->e(Lcom/linecorp/line/timeline/model/enums/d;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x10

    invoke-static {p0, v0, p1, p2}, LfA0/a$a;->a(Lvx0/d0;IILjava/util/ArrayList;)V

    return v1

    :cond_7
    sget-object v0, Lcom/linecorp/line/timeline/model/enums/d;->BIRTHDAY_BOARD:Lcom/linecorp/line/timeline/model/enums/d;

    invoke-virtual {p0, v0}, Lvx0/d0;->e(Lcom/linecorp/line/timeline/model/enums/d;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x1c

    invoke-static {p0, v0, p1, p2}, LfA0/a$a;->a(Lvx0/d0;IILjava/util/ArrayList;)V

    const/16 v0, 0x2c

    invoke-static {p0, v0, p1, p2}, LfA0/a$a;->a(Lvx0/d0;IILjava/util/ArrayList;)V

    const/4 p0, 0x2

    return p0

    :cond_8
    sget-object v0, Lcom/linecorp/line/timeline/model/enums/d;->RECOMMEND_ACCOUNTS:Lcom/linecorp/line/timeline/model/enums/d;

    invoke-virtual {p0, v0}, Lvx0/d0;->e(Lcom/linecorp/line/timeline/model/enums/d;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lvx0/d0;->f8:Z

    if-eqz v0, :cond_9

    const/16 v0, 0x35

    invoke-static {p0, v0, p1, p2}, LfA0/a$a;->a(Lvx0/d0;IILjava/util/ArrayList;)V

    return v1

    :cond_9
    const/16 v0, 0x34

    invoke-static {p0, v0, p1, p2}, LfA0/a$a;->a(Lvx0/d0;IILjava/util/ArrayList;)V

    return v1

    :cond_a
    return v2
.end method

.method public static c(Lvx0/d0;ILjava/util/ArrayList;LAz0/a;Z)I
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v5, v0, Lvx0/d0;->o:Lvx0/M;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lvx0/M;->a()Z

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v7, v0, Lvx0/d0;->p:Lvx0/W;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lvx0/W;->a()Z

    move-result v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    iget-object v8, v0, Lvx0/d0;->n:Lvx0/e0;

    iget-object v8, v8, Lvx0/e0;->c:Ljava/util/List;

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8}, Lu9/w4;->i(Ljava/util/Collection;)Z

    move-result v8

    iget-object v9, v0, Lvx0/d0;->n:Lvx0/e0;

    iget-object v9, v9, Lvx0/e0;->h:Ljava/lang/String;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v9, 0x1

    :goto_3
    invoke-static {v0}, LIz0/K0;->c(Lvx0/d0;)Z

    move-result v10

    iget-object v11, v0, Lvx0/d0;->n:Lvx0/e0;

    iget-object v11, v11, Lvx0/e0;->j:Lvx0/P;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lvx0/P;->a()Z

    move-result v11

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    iget-object v12, v0, Lvx0/d0;->q:Lvx0/k0;

    iget-boolean v13, v12, Lvx0/k0;->b:Z

    if-nez v13, :cond_6

    iget-boolean v13, v12, Lvx0/k0;->a:Z

    if-nez v13, :cond_6

    iget-boolean v12, v12, Lvx0/k0;->d:Z

    if-eqz v12, :cond_5

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v12, 0x1

    :goto_6
    iget-boolean v13, v3, LAz0/a;->h:Z

    if-eqz v13, :cond_7

    iget-object v13, v0, Lvx0/d0;->y:Lvx0/f;

    if-eqz v13, :cond_7

    const/4 v13, 0x1

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    :goto_7
    iget-object v14, v0, Lvx0/d0;->n:Lvx0/e0;

    iget-object v14, v14, Lvx0/e0;->e:Lvx0/q;

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Lvx0/q;->a()Z

    move-result v14

    goto :goto_8

    :cond_8
    const/4 v14, 0x0

    :goto_8
    if-nez v14, :cond_c

    if-eqz v5, :cond_b

    iget-object v14, v0, Lvx0/d0;->o:Lvx0/M;

    if-eqz v14, :cond_9

    iget-object v14, v14, Lvx0/M;->g:Lvx0/q;

    goto :goto_9

    :cond_9
    const/4 v14, 0x0

    :goto_9
    if-eqz v14, :cond_a

    invoke-virtual {v14}, Lvx0/q;->a()Z

    move-result v14

    goto :goto_a

    :cond_a
    const/4 v14, 0x0

    :goto_a
    if-eqz v14, :cond_b

    goto :goto_b

    :cond_b
    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    :goto_b
    const/4 v14, 0x1

    :goto_c
    if-eqz v5, :cond_d

    iget-object v15, v0, Lvx0/d0;->i2:Lcom/linecorp/line/timeline/model/enums/b;

    if-nez v15, :cond_d

    if-nez v14, :cond_d

    const/4 v15, 0x1

    goto :goto_d

    :cond_d
    const/4 v15, 0x0

    :goto_d
    invoke-static {v0}, LIz0/K0;->e(Lvx0/d0;)Z

    move-result v16

    if-nez v10, :cond_f

    invoke-virtual {v0}, Lvx0/d0;->f()Z

    move-result v17

    if-nez v17, :cond_f

    iget-object v6, v0, Lvx0/d0;->n:Lvx0/e0;

    iget-object v6, v6, Lvx0/e0;->m:Lvx0/d0;

    if-eqz v6, :cond_e

    goto :goto_f

    :cond_e
    const/4 v6, 0x0

    :goto_e
    const/16 v18, 0x1

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v6, 0x1

    goto :goto_e

    :goto_10
    iget-object v4, v0, Lvx0/d0;->n:Lvx0/e0;

    iget-object v4, v4, Lvx0/e0;->b:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lu9/w4;->i(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v4, v0, Lvx0/d0;->n:Lvx0/e0;

    iget-object v4, v4, Lvx0/e0;->e:Lvx0/q;

    if-eqz v4, :cond_11

    :cond_10
    move/from16 v6, v18

    :cond_11
    if-nez v6, :cond_17

    if-eqz v5, :cond_17

    if-nez v15, :cond_16

    iget-object v4, v0, Lvx0/d0;->o:Lvx0/M;

    if-eqz v4, :cond_12

    iget-object v4, v4, Lvx0/M;->g:Lvx0/q;

    goto :goto_11

    :cond_12
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lvx0/q;->a()Z

    move-result v4

    goto :goto_12

    :cond_13
    const/4 v4, 0x0

    :goto_12
    if-nez v4, :cond_16

    iget-object v4, v0, Lvx0/d0;->i2:Lcom/linecorp/line/timeline/model/enums/b;

    move/from16 v19, v5

    sget-object v5, Lcom/linecorp/line/timeline/model/enums/b;->PROFILE:Lcom/linecorp/line/timeline/model/enums/b;

    if-eq v4, v5, :cond_15

    sget-object v5, Lcom/linecorp/line/timeline/model/enums/b;->COVER:Lcom/linecorp/line/timeline/model/enums/b;

    if-ne v4, v5, :cond_14

    goto :goto_13

    :cond_14
    const/4 v4, 0x0

    goto :goto_14

    :cond_15
    :goto_13
    move/from16 v4, v18

    :goto_14
    if-eqz v4, :cond_18

    goto :goto_15

    :cond_16
    move/from16 v19, v5

    :goto_15
    move/from16 v4, v18

    move v6, v4

    goto :goto_16

    :cond_17
    move/from16 v19, v5

    :cond_18
    const/4 v4, 0x0

    :goto_16
    if-nez v6, :cond_19

    if-eqz v7, :cond_19

    move/from16 v5, v18

    move v6, v5

    goto :goto_17

    :cond_19
    const/4 v5, 0x0

    :goto_17
    if-nez v6, :cond_1a

    if-eqz v8, :cond_1a

    move/from16 v6, v18

    move/from16 v20, v6

    goto :goto_18

    :cond_1a
    move/from16 v20, v6

    const/4 v6, 0x0

    :goto_18
    if-nez v20, :cond_1b

    if-eqz v11, :cond_1b

    move/from16 v20, v18

    goto :goto_19

    :cond_1b
    const/16 v20, 0x0

    :goto_19
    if-eqz v19, :cond_1f

    if-nez v14, :cond_1e

    iget-object v14, v0, Lvx0/d0;->i2:Lcom/linecorp/line/timeline/model/enums/b;

    move/from16 v21, v4

    sget-object v4, Lcom/linecorp/line/timeline/model/enums/b;->CHANNEL:Lcom/linecorp/line/timeline/model/enums/b;

    if-eq v14, v4, :cond_1d

    sget-object v4, Lcom/linecorp/line/timeline/model/enums/b;->HOME_BGM:Lcom/linecorp/line/timeline/model/enums/b;

    if-eq v14, v4, :cond_1d

    sget-object v4, Lcom/linecorp/line/timeline/model/enums/b;->UNDEFINED:Lcom/linecorp/line/timeline/model/enums/b;

    if-ne v14, v4, :cond_1c

    goto :goto_1a

    :cond_1c
    const/4 v4, 0x0

    goto :goto_1b

    :cond_1d
    :goto_1a
    move/from16 v4, v18

    :goto_1b
    if-eqz v4, :cond_20

    goto :goto_1c

    :cond_1e
    move/from16 v21, v4

    :goto_1c
    move/from16 v4, v18

    goto :goto_1d

    :cond_1f
    move/from16 v21, v4

    :cond_20
    const/4 v4, 0x0

    :goto_1d
    iget-object v14, v0, Lvx0/d0;->q:Lvx0/k0;

    iget-boolean v14, v14, Lvx0/k0;->d:Z

    if-eqz v14, :cond_21

    iget-boolean v14, v3, LAz0/a;->a:Z

    if-eqz v14, :cond_21

    const/16 v14, 0xb

    invoke-static {v0, v14, v1, v2}, LfA0/a$a;->a(Lvx0/d0;IILjava/util/ArrayList;)V

    move/from16 v14, v18

    goto :goto_1e

    :cond_21
    const/4 v14, 0x0

    :goto_1e
    invoke-virtual {v0}, Lvx0/d0;->f()Z

    move-result v22

    if-nez v22, :cond_22

    move/from16 v22, v4

    const/16 v4, 0x1c

    invoke-static {v0, v4, v1, v2}, LfA0/a$a;->a(Lvx0/d0;IILjava/util/ArrayList;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_1f

    :cond_22
    move/from16 v22, v4

    :goto_1f
    if-eqz v13, :cond_23

    const/16 v4, 0x20

    invoke-static {v0, v4, v1, v2}, LfA0/a$a;->a(Lvx0/d0;IILjava/util/ArrayList;)V

    add-int/lit8 v14, v14, 0x1

    :cond_23
    if-eqz v12, :cond_24

    const/16 v4, 0x1d

    invoke-static {v0, v4, v1, v2}, LfA0/a$a;->a(Lvx0/d0;IILjava/util/ArrayList;)V

    add-int/lit8 v14, v14, 0x1

    :cond_24
    const/4 v4, 0x2

    if-nez v6, :cond_25

    if-eqz v8, :cond_25

    invoke-static {v0, v4, v1, v2}, LfA0/a$a;->a(Lvx0/d0;IILjava/util/ArrayList;)V

    add-int/lit8 v14, v14, 0x1

    :cond_25
    if-nez v20, :cond_26

    if-eqz v11, :cond_26

    const/4 v8, 0x7

    invoke-static {v0, v8, v1, v2}, LfA0/a$a;->a(Lvx0/d0;IILjava/util/ArrayList;)V

    add-int/lit8 v14, v14, 0x1

    :cond_26
    if-nez v21, :cond_27

    if-eqz v19, :cond_27

    if-eqz v15, :cond_27

    const/16 v8, 0x1f

    invoke-static {v0, v8, v1, v2}, LfA0/a$a;->a(Lvx0/d0;IILjava/util/ArrayList;)V

    add-int/lit8 v14, v14, 0x1

    :cond_27
    const/4 v8, 0x5

    if-nez v9, :cond_29

    if-nez v10, :cond_29

    if-eqz v16, :cond_28

    if-nez p4, :cond_29

    :cond_28
    invoke-static {v0, v8, v1, v2}, LfA0/a$a;->a(Lvx0/d0;IILjava/util/ArrayList;)V

    add-int/lit8 v14, v14, 0x1

    :cond_29
    iget-object v9, v0, Lvx0/d0;->L:Lwx0/a;

    if-eqz v9, :cond_2a

    move/from16 v9, v18

    goto :goto_20

    :cond_2a
    const/4 v9, 0x0

    :goto_20
    if-eqz v9, :cond_2b

    const/16 v9, 0x33

    invoke-static {v0, v9, v1, v2}, LfA0/a$a;->a(Lvx0/d0;IILjava/util/ArrayList;)V

    add-int/lit8 v14, v14, 0x1

    :cond_2b
    if-eqz v22, :cond_2c

    const/16 v9, 0x22

    invoke-static {v0, v9, v1, v2}, LfA0/a$a;->a(Lvx0/d0;IILjava/util/ArrayList;)V

    add-int/lit8 v14, v14, 0x1

    :cond_2c
    if-nez v5, :cond_2d

    if-eqz v7, :cond_2d

    const/16 v7, 0xf

    invoke-static {v0, v7, v1, v2}, LfA0/a$a;->a(Lvx0/d0;IILjava/util/ArrayList;)V

    add-int/lit8 v14, v14, 0x1

    :cond_2d
    if-eqz v10, :cond_2e

    const/16 v7, 0x1a

    invoke-static {v0, v7, v1, v2}, LfA0/a$a;->a(Lvx0/d0;IILjava/util/ArrayList;)V

    add-int/lit8 v14, v14, 0x1

    :cond_2e
    if-eqz v20, :cond_2f

    const/16 v7, 0x25

    invoke-static {v0, v7, v1, v2}, LfA0/a$a;->a(Lvx0/d0;IILjava/util/ArrayList;)V

    add-int/lit8 v14, v14, 0x1

    :cond_2f
    if-eqz v5, :cond_30

    const/16 v5, 0x23

    invoke-static {v0, v5, v1, v2}, LfA0/a$a;->a(Lvx0/d0;IILjava/util/ArrayList;)V

    add-int/lit8 v14, v14, 0x1

    :cond_30
    const/16 v5, 0x13

    if-eqz v21, :cond_3a

    if-eqz v19, :cond_3a

    iget-object v7, v0, Lvx0/d0;->o:Lvx0/M;

    if-eqz v7, :cond_31

    iget-object v7, v7, Lvx0/M;->g:Lvx0/q;

    goto :goto_21

    :cond_31
    const/4 v7, 0x0

    :goto_21
    if-eqz v7, :cond_32

    invoke-virtual {v7}, Lvx0/q;->a()Z

    move-result v7

    goto :goto_22

    :cond_32
    const/4 v7, 0x0

    :goto_22
    if-eqz v7, :cond_33

    invoke-static {v0, v5, v1, v2}, LfA0/a$a;->a(Lvx0/d0;IILjava/util/ArrayList;)V

    :goto_23
    add-int/lit8 v14, v14, 0x1

    goto :goto_29

    :cond_33
    iget-object v7, v0, Lvx0/d0;->i2:Lcom/linecorp/line/timeline/model/enums/b;

    sget-object v9, Lcom/linecorp/line/timeline/model/enums/b;->PROFILE:Lcom/linecorp/line/timeline/model/enums/b;

    if-eq v7, v9, :cond_35

    sget-object v9, Lcom/linecorp/line/timeline/model/enums/b;->COVER:Lcom/linecorp/line/timeline/model/enums/b;

    if-ne v7, v9, :cond_34

    goto :goto_24

    :cond_34
    const/4 v7, 0x0

    goto :goto_25

    :cond_35
    :goto_24
    move/from16 v7, v18

    :goto_25
    if-eqz v7, :cond_39

    iget-object v7, v0, Lvx0/d0;->o:Lvx0/M;

    if-eqz v7, :cond_36

    iget-object v7, v7, Lvx0/M;->h:Ljava/lang/String;

    goto :goto_26

    :cond_36
    const/4 v7, 0x0

    :goto_26
    if-eqz v7, :cond_38

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_37

    goto :goto_27

    :cond_37
    const/4 v7, 0x4

    goto :goto_28

    :cond_38
    :goto_27
    const/4 v7, 0x3

    :goto_28
    invoke-static {v0, v7, v1, v2}, LfA0/a$a;->a(Lvx0/d0;IILjava/util/ArrayList;)V

    goto :goto_23

    :cond_39
    const/16 v7, 0x24

    invoke-static {v0, v7, v1, v2}, LfA0/a$a;->a(Lvx0/d0;IILjava/util/ArrayList;)V

    goto :goto_23

    :cond_3a
    :goto_29
    if-eqz v6, :cond_3b

    const/16 v6, 0x1b

    invoke-static {v0, v6, v1, v2}, LfA0/a$a;->a(Lvx0/d0;IILjava/util/ArrayList;)V

    add-int/lit8 v14, v14, 0x1

    :cond_3b
    iget-object v6, v0, Lvx0/d0;->n:Lvx0/e0;

    if-eqz v6, :cond_3c

    invoke-virtual {v6}, Lvx0/e0;->a()Z

    move-result v6

    goto :goto_2a

    :cond_3c
    const/4 v6, 0x0

    :goto_2a
    if-eqz v6, :cond_49

    iget-object v6, v0, Lvx0/d0;->n:Lvx0/e0;

    iget-object v6, v6, Lvx0/e0;->m:Lvx0/d0;

    if-eqz v6, :cond_3d

    const/16 v6, 0x8

    invoke-static {v0, v6, v1, v2}, LfA0/a$a;->a(Lvx0/d0;IILjava/util/ArrayList;)V

    add-int/lit8 v14, v14, 0x1

    :cond_3d
    iget-object v6, v0, Lvx0/d0;->n:Lvx0/e0;

    iget-object v6, v6, Lvx0/e0;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_44

    if-eqz v16, :cond_3e

    if-eqz p4, :cond_3e

    const/16 v3, 0x38

    invoke-static {v0, v3, v1, v2}, LfA0/a$a;->a(Lvx0/d0;IILjava/util/ArrayList;)V

    :goto_2b
    add-int/lit8 v14, v14, 0x1

    goto :goto_2e

    :cond_3e
    iget-boolean v3, v3, LAz0/a;->i:Z

    if-eqz v3, :cond_40

    sget v3, Lvx0/V;->b:I

    iget-object v3, v0, Lvx0/d0;->b8:Lvx0/V;

    if-eqz v3, :cond_3f

    iget-object v3, v3, Lvx0/V;->a:Ljava/lang/String;

    goto :goto_2c

    :cond_3f
    const/4 v3, 0x0

    :goto_2c
    const-string v7, "ON"

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40

    iget-object v3, v0, Lvx0/d0;->n:Lvx0/e0;

    iget-object v3, v3, Lvx0/e0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v7, v18

    if-ne v3, v7, :cond_40

    iget-object v3, v0, Lvx0/d0;->n:Lvx0/e0;

    iget-object v3, v3, Lvx0/e0;->b:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDx0/e;

    invoke-virtual {v3}, LDx0/e;->r()Z

    move-result v3

    if-eqz v3, :cond_40

    const/16 v3, 0x36

    invoke-static {v0, v3, v1, v2}, LfA0/a$a;->a(Lvx0/d0;IILjava/util/ArrayList;)V

    add-int/2addr v14, v7

    goto :goto_2e

    :cond_40
    iget-object v3, v0, Lvx0/d0;->n:Lvx0/e0;

    iget-object v3, v3, Lvx0/e0;->o:Lvx0/Q;

    if-eqz v3, :cond_41

    iget-object v15, v3, Lvx0/Q;->a:Lvx0/Q$a;

    goto :goto_2d

    :cond_41
    const/4 v15, 0x0

    :goto_2d
    sget-object v3, Lvx0/Q$a;->SLIDE:Lvx0/Q$a;

    if-ne v15, v3, :cond_42

    const/16 v3, 0x26

    invoke-static {v0, v3, v1, v2}, LfA0/a$a;->a(Lvx0/d0;IILjava/util/ArrayList;)V

    const/16 v18, 0x1

    goto :goto_2b

    :cond_42
    const/16 v18, 0x1

    if-le v6, v8, :cond_43

    const/16 v3, 0x17

    invoke-static {v0, v3, v1, v2}, LfA0/a$a;->a(Lvx0/d0;IILjava/util/ArrayList;)V

    add-int/lit8 v14, v14, 0x1

    :cond_43
    const/16 v3, 0x12

    invoke-static {v0, v3, v1, v2}, LfA0/a$a;->a(Lvx0/d0;IILjava/util/ArrayList;)V

    goto :goto_2b

    :cond_44
    :goto_2e
    iget-object v3, v0, Lvx0/d0;->n:Lvx0/e0;

    iget-object v3, v3, Lvx0/e0;->e:Lvx0/q;

    if-eqz v3, :cond_45

    invoke-virtual {v3}, Lvx0/q;->a()Z

    move-result v9

    goto :goto_2f

    :cond_45
    const/4 v9, 0x0

    :goto_2f
    if-eqz v9, :cond_46

    invoke-static {v0, v5, v1, v2}, LfA0/a$a;->a(Lvx0/d0;IILjava/util/ArrayList;)V

    const/16 v18, 0x1

    add-int/lit8 v14, v14, 0x1

    :cond_46
    iget-object v3, v0, Lvx0/d0;->n:Lvx0/e0;

    iget-object v3, v3, Lvx0/e0;->a:Lvx0/y0;

    if-eqz v3, :cond_47

    invoke-virtual {v3}, Lvx0/y0;->a()Z

    move-result v9

    goto :goto_30

    :cond_47
    const/4 v9, 0x0

    :goto_30
    if-eqz v9, :cond_48

    const/4 v3, 0x6

    invoke-static {v0, v3, v1, v2}, LfA0/a$a;->a(Lvx0/d0;IILjava/util/ArrayList;)V

    const/4 v7, 0x1

    add-int/2addr v14, v7

    goto :goto_31

    :cond_48
    const/4 v7, 0x1

    :goto_31
    iget-object v3, v0, Lvx0/d0;->n:Lvx0/e0;

    iget-boolean v3, v3, Lvx0/e0;->g:Z

    if-eqz v3, :cond_4a

    const/16 v3, 0x3d

    invoke-static {v0, v3, v1, v2}, LfA0/a$a;->a(Lvx0/d0;IILjava/util/ArrayList;)V

    add-int/2addr v14, v7

    goto :goto_32

    :cond_49
    move/from16 v7, v18

    :cond_4a
    :goto_32
    invoke-static {v0, v7, v1, v2}, LfA0/a$a;->a(Lvx0/d0;IILjava/util/ArrayList;)V

    add-int/lit8 v3, v14, 0x1

    iget-object v5, v0, Lvx0/d0;->l:Lvx0/i0;

    if-eqz v5, :cond_4b

    iget-object v5, v5, Lvx0/i0;->a:Lvx0/y0;

    invoke-static {v5}, LI9/g;->n(Lvx0/H0;)Z

    move-result v9

    goto :goto_33

    :cond_4b
    const/4 v9, 0x0

    :goto_33
    if-eqz v9, :cond_4c

    const/4 v9, 0x0

    invoke-static {v0, v9, v1, v2}, LfA0/a$a;->a(Lvx0/d0;IILjava/util/ArrayList;)V

    add-int/lit8 v3, v14, 0x2

    :cond_4c
    return v3
.end method

.method public static d(Lvx0/d0;ILjava/util/ArrayList;LAz0/a;Z)V
    .locals 7

    const-string v0, "post"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outItemList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayDesc"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lvx0/d0;->g:Lcom/linecorp/line/timeline/model/enums/o;

    sget-object v3, Lcom/linecorp/line/timeline/model/enums/o;->DELETED:Lcom/linecorp/line/timeline/model/enums/o;

    if-ne v2, v3, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-boolean v2, p3, LAz0/a;->b:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    sget-object v2, Lcom/linecorp/line/timeline/model/enums/d;->STORY:Lcom/linecorp/line/timeline/model/enums/d;

    invoke-virtual {p0, v2}, Lvx0/d0;->e(Lcom/linecorp/line/timeline/model/enums/d;)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x9

    invoke-static {p0, v2, p1, p2}, LfA0/a$a;->a(Lvx0/d0;IILjava/util/ArrayList;)V

    move v2, v1

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_9

    :cond_1
    move v2, v3

    :goto_0
    invoke-static {p0}, LIz0/K0;->e(Lvx0/d0;)Z

    move-result v4

    iget-object v5, p0, Lvx0/d0;->g:Lcom/linecorp/line/timeline/model/enums/o;

    sget-object v6, Lcom/linecorp/line/timeline/model/enums/o;->BLINDED:Lcom/linecorp/line/timeline/model/enums/o;

    if-ne v5, v6, :cond_2

    const/16 p3, 0xe

    invoke-static {p0, p3, p1, p2}, LfA0/a$a;->a(Lvx0/d0;IILjava/util/ArrayList;)V

    :goto_1
    add-int/2addr v2, v1

    goto :goto_5

    :cond_2
    iget-object v5, p0, Lvx0/d0;->Q:Ljava/lang/Object;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    invoke-static {p0, p1, p2}, LfA0/a$a;->b(Lvx0/d0;ILjava/util/ArrayList;)I

    move-result p3

    :goto_3
    add-int/2addr v2, p3

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Lvx0/d0;->f()Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 p3, 0x31

    invoke-static {p0, p3, p1, p2}, LfA0/a$a;->a(Lvx0/d0;IILjava/util/ArrayList;)V

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_a

    if-eqz p4, :cond_a

    iget-boolean v4, p3, LAz0/a;->k:Z

    if-eqz v4, :cond_a

    const/16 p4, 0x1c

    invoke-static {p0, p4, p1, p2}, LfA0/a$a;->a(Lvx0/d0;IILjava/util/ArrayList;)V

    iget-boolean p3, p3, LAz0/a;->h:Z

    if-eqz p3, :cond_6

    iget-object p3, p0, Lvx0/d0;->y:Lvx0/f;

    if-eqz p3, :cond_6

    move v3, v1

    :cond_6
    if-eqz v3, :cond_7

    const/16 p3, 0x20

    invoke-static {p0, p3, p1, p2}, LfA0/a$a;->a(Lvx0/d0;IILjava/util/ArrayList;)V

    const/4 p3, 0x2

    goto :goto_4

    :cond_7
    move p3, v1

    :goto_4
    iget-object p4, p0, Lvx0/d0;->q:Lvx0/k0;

    iget-boolean v3, p4, Lvx0/k0;->b:Z

    if-nez v3, :cond_8

    iget-boolean v3, p4, Lvx0/k0;->a:Z

    if-nez v3, :cond_8

    iget-boolean p4, p4, Lvx0/k0;->d:Z

    if-eqz p4, :cond_9

    :cond_8
    const/16 p4, 0x1d

    invoke-static {p0, p4, p1, p2}, LfA0/a$a;->a(Lvx0/d0;IILjava/util/ArrayList;)V

    add-int/lit8 p3, p3, 0x1

    :cond_9
    const/16 p4, 0x37

    invoke-static {p0, p4, p1, p2}, LfA0/a$a;->a(Lvx0/d0;IILjava/util/ArrayList;)V

    add-int/2addr p3, v1

    add-int/2addr v2, p3

    goto :goto_5

    :cond_a
    invoke-static {p0, p1, p2, p3, p4}, LfA0/a$a;->c(Lvx0/d0;ILjava/util/ArrayList;LAz0/a;Z)I

    move-result p3

    goto :goto_3

    :goto_5
    iput p1, p0, Lvx0/d0;->H:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int p0, p1, v2

    add-int/lit8 p3, p0, -0x1

    const-string p4, "get(...)"

    if-gt p1, p3, :cond_b

    move v3, p1

    :goto_6
    :try_start_1
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LbA0/b;

    iput p1, v4, LbA0/b;->b:I

    iput p3, v4, LbA0/b;->c:I

    if-eq v3, p3, :cond_b

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_7
    if-ge p0, p1, :cond_c

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LbA0/b;

    invoke-virtual {p3, v2}, LbA0/b;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_7

    :cond_c
    :goto_8
    return-void

    :goto_9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    :goto_a
    if-lt p1, v0, :cond_d

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto :goto_a

    :cond_d
    throw p0
.end method
