.class public final LDY/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDY/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDY/a$a$a;
    }
.end annotation


# direct methods
.method public static a(LjX/A;IILjava/util/ArrayList;)V
    .locals 1

    new-instance v0, LzY/b;

    invoke-direct {v0}, LzY/b;-><init>()V

    iput-object p0, v0, LzY/b;->a:LjX/A;

    iput p1, v0, LzY/b;->d:I

    invoke-virtual {p3, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public static b(LjX/A;ILjava/util/ArrayList;LQX/a;)I
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, LjX/A;->k:LjX/r;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LjX/r;->isValid()Z

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v6, v0, LjX/A;->l:LjX/w;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LjX/w;->isValid()Z

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iget-object v7, v0, LjX/A;->j:LjX/C;

    iget-object v7, v7, LjX/C;->c:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    iget-object v8, v0, LjX/A;->j:LjX/C;

    iget-object v8, v8, LjX/C;->f:Ljava/lang/String;

    const/4 v9, 0x1

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    move v8, v9

    :goto_3
    iget-object v10, v0, LjX/A;->j:LjX/C;

    iget-object v10, v10, LjX/C;->f:Ljava/lang/String;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_4

    goto :goto_4

    :cond_4
    iget-object v10, v0, LjX/A;->j:LjX/C;

    iget-object v10, v10, LjX/C;->d:LjX/U;

    if-eqz v10, :cond_5

    iget-boolean v10, v10, LjX/U;->d:Z

    if-ne v10, v9, :cond_5

    move v10, v9

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v10, 0x0

    :goto_5
    iget-object v11, v0, LjX/A;->j:LjX/C;

    iget-object v11, v11, LjX/C;->h:LjX/t;

    if-eqz v11, :cond_6

    invoke-virtual {v11}, LjX/t;->isValid()Z

    move-result v11

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    :goto_6
    iget-object v12, v0, LjX/A;->m:LjX/G;

    iget-boolean v13, v12, LjX/G;->b:Z

    if-nez v13, :cond_8

    iget-boolean v13, v12, LjX/G;->a:Z

    if-nez v13, :cond_8

    iget-boolean v13, v12, LjX/G;->d:Z

    if-nez v13, :cond_8

    iget-boolean v12, v12, LjX/G;->e:Z

    if-eqz v12, :cond_7

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    :goto_7
    move v12, v9

    :goto_8
    if-eqz v4, :cond_9

    iget-object v13, v0, LjX/A;->C:Lcom/linecorp/line/note/model/enums/c;

    if-nez v13, :cond_9

    move v13, v9

    goto :goto_9

    :cond_9
    const/4 v13, 0x0

    :goto_9
    iget-object v14, v0, LjX/A;->j:LjX/C;

    iget-object v14, v14, LjX/C;->b:Ljava/util/ArrayList;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_a

    move v14, v9

    goto :goto_a

    :cond_a
    move v14, v10

    :goto_a
    if-nez v14, :cond_c

    if-eqz v4, :cond_c

    if-nez v13, :cond_b

    iget-object v15, v0, LjX/A;->C:Lcom/linecorp/line/note/model/enums/c;

    sget-object v5, Lcom/linecorp/line/note/model/enums/c;->PROFILE:Lcom/linecorp/line/note/model/enums/c;

    if-eq v15, v5, :cond_b

    sget-object v5, Lcom/linecorp/line/note/model/enums/c;->COVER:Lcom/linecorp/line/note/model/enums/c;

    if-ne v15, v5, :cond_c

    :cond_b
    move v5, v9

    move v14, v5

    goto :goto_b

    :cond_c
    const/4 v5, 0x0

    :goto_b
    if-nez v14, :cond_d

    if-eqz v6, :cond_d

    move v14, v9

    move v15, v14

    goto :goto_c

    :cond_d
    const/4 v15, 0x0

    :goto_c
    if-nez v14, :cond_e

    if-nez v7, :cond_e

    move v14, v9

    move/from16 v16, v14

    goto :goto_d

    :cond_e
    const/16 v16, 0x0

    :goto_d
    if-nez v14, :cond_f

    if-eqz v11, :cond_f

    move v14, v9

    goto :goto_e

    :cond_f
    const/4 v14, 0x0

    :goto_e
    if-eqz v4, :cond_11

    iget-object v9, v0, LjX/A;->C:Lcom/linecorp/line/note/model/enums/c;

    move/from16 v18, v4

    sget-object v4, Lcom/linecorp/line/note/model/enums/c;->CHANNEL:Lcom/linecorp/line/note/model/enums/c;

    if-eq v9, v4, :cond_10

    sget-object v4, Lcom/linecorp/line/note/model/enums/c;->HOME_BGM:Lcom/linecorp/line/note/model/enums/c;

    if-eq v9, v4, :cond_10

    sget-object v4, Lcom/linecorp/line/note/model/enums/c;->UNDEFINED:Lcom/linecorp/line/note/model/enums/c;

    if-ne v9, v4, :cond_12

    :cond_10
    const/4 v4, 0x1

    goto :goto_f

    :cond_11
    move/from16 v18, v4

    :cond_12
    const/4 v4, 0x0

    :goto_f
    const/16 v9, 0x1c

    invoke-static {v0, v9, v1, v2}, LDY/a$a;->a(LjX/A;IILjava/util/ArrayList;)V

    const/4 v9, 0x2

    if-eqz v12, :cond_13

    const/16 v12, 0x1d

    invoke-static {v0, v12, v1, v2}, LDY/a$a;->a(LjX/A;IILjava/util/ArrayList;)V

    move v12, v9

    goto :goto_10

    :cond_13
    const/4 v12, 0x1

    :goto_10
    if-nez v16, :cond_14

    if-nez v7, :cond_14

    invoke-static {v0, v9, v1, v2}, LDY/a$a;->a(LjX/A;IILjava/util/ArrayList;)V

    add-int/lit8 v12, v12, 0x1

    :cond_14
    if-nez v14, :cond_15

    if-eqz v11, :cond_15

    const/4 v7, 0x7

    invoke-static {v0, v7, v1, v2}, LDY/a$a;->a(LjX/A;IILjava/util/ArrayList;)V

    add-int/lit8 v12, v12, 0x1

    :cond_15
    if-nez v5, :cond_16

    if-eqz v18, :cond_16

    if-eqz v13, :cond_16

    const/16 v7, 0x1f

    invoke-static {v0, v7, v1, v2}, LDY/a$a;->a(LjX/A;IILjava/util/ArrayList;)V

    add-int/lit8 v12, v12, 0x1

    :cond_16
    const/4 v7, 0x5

    if-nez v8, :cond_17

    if-nez v10, :cond_17

    invoke-static {v0, v7, v1, v2}, LDY/a$a;->a(LjX/A;IILjava/util/ArrayList;)V

    add-int/lit8 v12, v12, 0x1

    :cond_17
    if-eqz v4, :cond_18

    const/16 v4, 0x22

    invoke-static {v0, v4, v1, v2}, LDY/a$a;->a(LjX/A;IILjava/util/ArrayList;)V

    add-int/lit8 v12, v12, 0x1

    :cond_18
    if-nez v15, :cond_19

    if-eqz v6, :cond_19

    const/16 v4, 0xf

    invoke-static {v0, v4, v1, v2}, LDY/a$a;->a(LjX/A;IILjava/util/ArrayList;)V

    add-int/lit8 v12, v12, 0x1

    :cond_19
    if-eqz v10, :cond_1a

    const/16 v4, 0x1a

    invoke-static {v0, v4, v1, v2}, LDY/a$a;->a(LjX/A;IILjava/util/ArrayList;)V

    add-int/lit8 v12, v12, 0x1

    :cond_1a
    if-eqz v14, :cond_1b

    const/16 v4, 0x25

    invoke-static {v0, v4, v1, v2}, LDY/a$a;->a(LjX/A;IILjava/util/ArrayList;)V

    add-int/lit8 v12, v12, 0x1

    :cond_1b
    if-eqz v15, :cond_1c

    const/16 v4, 0x23

    invoke-static {v0, v4, v1, v2}, LDY/a$a;->a(LjX/A;IILjava/util/ArrayList;)V

    add-int/lit8 v12, v12, 0x1

    :cond_1c
    const/4 v4, 0x0

    if-eqz v5, :cond_22

    if-eqz v18, :cond_22

    iget-object v5, v0, LjX/A;->C:Lcom/linecorp/line/note/model/enums/c;

    sget-object v6, Lcom/linecorp/line/note/model/enums/c;->PROFILE:Lcom/linecorp/line/note/model/enums/c;

    if-eq v5, v6, :cond_1e

    sget-object v6, Lcom/linecorp/line/note/model/enums/c;->COVER:Lcom/linecorp/line/note/model/enums/c;

    if-ne v5, v6, :cond_1d

    goto :goto_12

    :cond_1d
    const/16 v5, 0x24

    invoke-static {v0, v5, v1, v2}, LDY/a$a;->a(LjX/A;IILjava/util/ArrayList;)V

    :goto_11
    add-int/lit8 v12, v12, 0x1

    goto :goto_16

    :cond_1e
    :goto_12
    iget-object v5, v0, LjX/A;->k:LjX/r;

    if-eqz v5, :cond_1f

    iget-object v5, v5, LjX/r;->g:Ljava/lang/String;

    goto :goto_13

    :cond_1f
    move-object v5, v4

    :goto_13
    if-eqz v5, :cond_21

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_20

    goto :goto_14

    :cond_20
    const/4 v5, 0x4

    goto :goto_15

    :cond_21
    :goto_14
    const/4 v5, 0x3

    :goto_15
    invoke-static {v0, v5, v1, v2}, LDY/a$a;->a(LjX/A;IILjava/util/ArrayList;)V

    goto :goto_11

    :cond_22
    :goto_16
    if-eqz v16, :cond_23

    const/16 v5, 0x1b

    invoke-static {v0, v5, v1, v2}, LDY/a$a;->a(LjX/A;IILjava/util/ArrayList;)V

    add-int/lit8 v12, v12, 0x1

    :cond_23
    iget-object v5, v0, LjX/A;->j:LjX/C;

    if-eqz v5, :cond_24

    invoke-virtual {v5}, LjX/C;->isValid()Z

    move-result v5

    goto :goto_17

    :cond_24
    const/4 v5, 0x0

    :goto_17
    if-eqz v5, :cond_2c

    iget-object v5, v0, LjX/A;->j:LjX/C;

    iget-object v5, v5, LjX/C;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_29

    iget-object v6, v0, LjX/A;->j:LjX/C;

    iget-object v6, v6, LjX/C;->l:LjX/u;

    if-eqz v6, :cond_25

    iget-object v4, v6, LjX/u;->a:LjX/u$a;

    :cond_25
    if-nez v4, :cond_26

    const/4 v4, -0x1

    :goto_18
    const/4 v6, 0x1

    goto :goto_19

    :cond_26
    sget-object v6, LDY/a$a$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    goto :goto_18

    :goto_19
    if-ne v4, v6, :cond_27

    const/16 v4, 0x26

    invoke-static {v0, v4, v1, v2}, LDY/a$a;->a(LjX/A;IILjava/util/ArrayList;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1a

    :cond_27
    if-le v5, v7, :cond_28

    const/16 v4, 0x17

    invoke-static {v0, v4, v1, v2}, LDY/a$a;->a(LjX/A;IILjava/util/ArrayList;)V

    add-int/lit8 v12, v12, 0x1

    :cond_28
    const/16 v4, 0x12

    invoke-static {v0, v4, v1, v2}, LDY/a$a;->a(LjX/A;IILjava/util/ArrayList;)V

    const/16 v17, 0x1

    add-int/lit8 v12, v12, 0x1

    :cond_29
    :goto_1a
    iget-object v4, v0, LjX/A;->j:LjX/C;

    iget-object v4, v4, LjX/C;->a:LjX/O;

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, LjX/O;->isValid()Z

    move-result v5

    goto :goto_1b

    :cond_2a
    const/4 v5, 0x0

    :goto_1b
    if-eqz v5, :cond_2b

    const/4 v4, 0x6

    invoke-static {v0, v4, v1, v2}, LDY/a$a;->a(LjX/A;IILjava/util/ArrayList;)V

    add-int/lit8 v12, v12, 0x1

    :cond_2b
    iget-object v4, v0, LjX/A;->j:LjX/C;

    iget-boolean v4, v4, LjX/C;->e:Z

    if-eqz v4, :cond_2c

    const/16 v4, 0x3d

    invoke-static {v0, v4, v1, v2}, LDY/a$a;->a(LjX/A;IILjava/util/ArrayList;)V

    add-int/lit8 v12, v12, 0x1

    :cond_2c
    const/4 v6, 0x1

    invoke-static {v0, v6, v1, v2}, LDY/a$a;->a(LjX/A;IILjava/util/ArrayList;)V

    add-int/lit8 v4, v12, 0x1

    iget-boolean v5, v3, LQX/a;->e:Z

    if-eqz v5, :cond_2d

    const/16 v4, 0xa

    invoke-static {v0, v4, v1, v2}, LDY/a$a;->a(LjX/A;IILjava/util/ArrayList;)V

    add-int/lit8 v4, v12, 0x2

    :cond_2d
    iget-boolean v3, v3, LQX/a;->b:Z

    if-eqz v3, :cond_2e

    if-nez v1, :cond_2e

    const/16 v3, 0x11

    invoke-static {v0, v3, v1, v2}, LDY/a$a;->a(LjX/A;IILjava/util/ArrayList;)V

    const/16 v17, 0x1

    add-int/lit8 v4, v4, 0x1

    :cond_2e
    return v4
.end method

.method public static c(LjX/A;ILjava/util/ArrayList;LQX/a;)V
    .locals 6

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
    iget-object v2, p0, LjX/A;->e:Lcom/linecorp/line/note/model/enums/o;

    sget-object v3, Lcom/linecorp/line/note/model/enums/o;->DELETED:Lcom/linecorp/line/note/model/enums/o;

    if-ne v2, v3, :cond_0

    goto :goto_3

    :cond_0
    const/16 v2, 0x9

    invoke-static {p0, v2, p1, p2}, LDY/a$a;->a(LjX/A;IILjava/util/ArrayList;)V

    iget-object v2, p0, LjX/A;->e:Lcom/linecorp/line/note/model/enums/o;

    sget-object v3, LDY/a$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-ne v2, v1, :cond_1

    const/16 p3, 0xe

    invoke-static {p0, p3, p1, p2}, LDY/a$a;->a(LjX/A;IILjava/util/ArrayList;)V

    const/4 p3, 0x2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_1
    invoke-static {p0, p1, p2, p3}, LDY/a$a;->b(LjX/A;ILjava/util/ArrayList;LQX/a;)I

    move-result p3

    add-int/2addr p3, v1

    :goto_0
    iput p1, p0, LjX/A;->B:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int p0, p1, p3

    add-int/lit8 v2, p0, -0x1

    const-string v3, "get(...)"

    if-gt p1, v2, :cond_2

    move v4, p1

    :goto_1
    :try_start_1
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LzY/b;

    iput p1, v5, LzY/b;->b:I

    iput v2, v5, LzY/b;->c:I

    if-eq v4, v2, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_2
    if-ge p0, p1, :cond_4

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LzY/b;

    iget v4, v2, LzY/b;->b:I

    add-int/2addr v4, p3

    iput v4, v2, LzY/b;->b:I

    iget v5, v2, LzY/b;->c:I

    add-int/2addr v5, p3

    iput v5, v2, LzY/b;->c:I

    iget-object v2, v2, LzY/b;->a:LjX/A;

    if-eqz v2, :cond_3

    iput v4, v2, LjX/A;->B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void

    :goto_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    :goto_5
    if-lt p1, v0, :cond_5

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto :goto_5

    :cond_5
    throw p0
.end method
