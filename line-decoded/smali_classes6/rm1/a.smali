.class public final Lrm1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm1/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrm1/a$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lum1/f;)Lpm1/C;
    .locals 31

    move-object/from16 v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v4, v0, Lum1/f;->e:Lpm1/x;

    const-string v5, "request"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LD80/g;

    invoke-direct {v6, v4, v2}, LD80/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v4, Lpm1/x;->f:Lpm1/c;

    if-nez v7, :cond_1b

    sget v7, Lpm1/c;->n:I

    iget-object v7, v4, Lpm1/x;->c:Lpm1/q;

    invoke-virtual {v7}, Lpm1/q;->size()I

    move-result v8

    move-object v12, v2

    move v11, v3

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_0
    if-ge v10, v8, :cond_19

    invoke-virtual {v7, v10}, Lpm1/q;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v10}, Lpm1/q;->m(I)Ljava/lang/String;

    move-result-object v9

    const-string v1, "Cache-Control"

    invoke-static {v2, v1, v3}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v12, :cond_0

    :goto_1
    const/4 v11, 0x0

    goto :goto_2

    :cond_0
    move-object v12, v9

    goto :goto_2

    :cond_1
    const-string v1, "Pragma"

    invoke-static {v2, v1, v3}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_1

    :goto_2
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_18

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    move/from16 v26, v3

    move v3, v1

    :goto_4
    if-ge v3, v2, :cond_3

    move/from16 v27, v2

    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v28, v3

    const-string v3, "=,;"

    invoke-static {v3, v2}, LPl1/x;->I(Ljava/lang/CharSequence;C)Z

    move-result v2

    if-eqz v2, :cond_2

    move/from16 v3, v28

    goto :goto_5

    :cond_2
    add-int/lit8 v3, v28, 0x1

    move/from16 v2, v27

    goto :goto_4

    :cond_3
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    :goto_5
    invoke-virtual {v9, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v27, v6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v3, v6, :cond_b

    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move-object/from16 v28, v7

    const/16 v7, 0x2c

    if-eq v6, v7, :cond_4

    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x3b

    if-ne v6, v7, :cond_5

    :cond_4
    :goto_6
    move/from16 v29, v8

    goto/16 :goto_b

    :cond_5
    add-int/lit8 v3, v3, 0x1

    sget-object v6, Lqm1/b;->a:[B

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    :goto_7
    if-ge v3, v6, :cond_7

    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v29, v3

    const/16 v3, 0x20

    if-eq v7, v3, :cond_6

    const/16 v3, 0x9

    if-eq v7, v3, :cond_6

    move/from16 v3, v29

    goto :goto_8

    :cond_6
    add-int/lit8 v3, v29, 0x1

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    :goto_8
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v3, v6, :cond_8

    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x22

    if-ne v6, v7, :cond_8

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x4

    move/from16 v29, v8

    const/4 v8, 0x0

    invoke-static {v9, v7, v3, v8, v6}, LPl1/x;->P(Ljava/lang/CharSequence;CIZI)I

    move-result v6

    invoke-virtual {v9, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    move-object v2, v3

    move v3, v6

    goto :goto_c

    :cond_8
    move/from16 v29, v8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    move v7, v3

    :goto_9
    if-ge v7, v6, :cond_a

    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move/from16 v30, v6

    const-string v6, ",;"

    invoke-static {v6, v8}, LPl1/x;->I(Ljava/lang/CharSequence;C)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_a

    :cond_9
    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v30

    goto :goto_9

    :cond_a
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    :goto_a
    invoke-virtual {v9, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move v3, v7

    goto :goto_c

    :cond_b
    move-object/from16 v28, v7

    goto :goto_6

    :goto_b
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    :goto_c
    const-string v6, "no-cache"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    move v1, v3

    move/from16 v3, v26

    move v13, v3

    :goto_d
    move-object/from16 v6, v27

    move-object/from16 v7, v28

    move/from16 v8, v29

    goto/16 :goto_3

    :cond_c
    const-string v6, "no-store"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    move v1, v3

    move/from16 v3, v26

    move v14, v3

    goto :goto_d

    :cond_d
    const-string v6, "max-age"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    const/4 v6, -0x1

    invoke-static {v6, v2}, Lqm1/b;->z(ILjava/lang/String;)I

    move-result v15

    :cond_e
    :goto_e
    move v1, v3

    move/from16 v3, v26

    goto :goto_d

    :cond_f
    const/4 v6, -0x1

    const-string v7, "s-maxage"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-static {v6, v2}, Lqm1/b;->z(ILjava/lang/String;)I

    move-result v16

    goto :goto_e

    :cond_10
    const-string v6, "private"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    move v1, v3

    move/from16 v3, v26

    move/from16 v17, v3

    goto :goto_d

    :cond_11
    const-string v6, "public"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    move v1, v3

    move/from16 v3, v26

    move/from16 v18, v3

    goto :goto_d

    :cond_12
    const-string v6, "must-revalidate"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    move v1, v3

    move/from16 v3, v26

    move/from16 v19, v3

    goto :goto_d

    :cond_13
    const-string v6, "max-stale"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    const v1, 0x7fffffff

    invoke-static {v1, v2}, Lqm1/b;->z(ILjava/lang/String;)I

    move-result v20

    goto :goto_e

    :cond_14
    const-string v6, "min-fresh"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    const/4 v6, -0x1

    invoke-static {v6, v2}, Lqm1/b;->z(ILjava/lang/String;)I

    move-result v21

    goto :goto_e

    :cond_15
    const/4 v6, -0x1

    const-string v2, "only-if-cached"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    move v1, v3

    move/from16 v3, v26

    move/from16 v22, v3

    goto/16 :goto_d

    :cond_16
    const-string v2, "no-transform"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    move v1, v3

    move/from16 v3, v26

    move/from16 v23, v3

    goto/16 :goto_d

    :cond_17
    const-string v2, "immutable"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    move v1, v3

    move/from16 v3, v26

    move/from16 v24, v3

    goto/16 :goto_d

    :cond_18
    move/from16 v26, v3

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move/from16 v29, v8

    const/4 v6, -0x1

    add-int/lit8 v10, v10, 0x1

    move/from16 v3, v26

    move-object/from16 v6, v27

    move-object/from16 v7, v28

    move/from16 v8, v29

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_19
    move/from16 v26, v3

    move-object/from16 v27, v6

    if-nez v11, :cond_1a

    const/16 v25, 0x0

    goto :goto_f

    :cond_1a
    move-object/from16 v25, v12

    :goto_f
    new-instance v12, Lpm1/c;

    invoke-direct/range {v12 .. v25}, Lpm1/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    iput-object v12, v4, Lpm1/x;->f:Lpm1/c;

    move-object v7, v12

    goto :goto_10

    :cond_1b
    move/from16 v26, v3

    move-object/from16 v27, v6

    :goto_10
    iget-boolean v1, v7, Lpm1/c;->j:Z

    if-eqz v1, :cond_1c

    new-instance v6, LD80/g;

    const/4 v1, 0x0

    invoke-direct {v6, v1, v1}, LD80/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    :cond_1c
    move-object/from16 v6, v27

    :goto_11
    iget-object v1, v0, Lum1/f;->a:Ltm1/e;

    if-eqz v1, :cond_1d

    move-object v2, v1

    goto :goto_12

    :cond_1d
    const/4 v2, 0x0

    :goto_12
    if-eqz v2, :cond_1e

    iget-object v2, v2, Ltm1/e;->e:Lpm1/n$a;

    if-nez v2, :cond_1f

    :cond_1e
    sget-object v2, Lpm1/n;->a:Lpm1/n$a;

    :cond_1f
    const-string v3, "call"

    iget-object v7, v6, LD80/g;->a:Ljava/lang/Object;

    check-cast v7, Lpm1/x;

    iget-object v6, v6, LD80/g;->b:Ljava/lang/Object;

    check-cast v6, Lpm1/C;

    if-nez v7, :cond_20

    if-nez v6, :cond_20

    new-instance v0, Lpm1/C$a;

    invoke-direct {v0}, Lpm1/C$a;-><init>()V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lpm1/C$a;->a:Lpm1/x;

    sget-object v4, Lpm1/w;->HTTP_1_1:Lpm1/w;

    const-string v5, "protocol"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lpm1/C$a;->b:Lpm1/w;

    const/16 v4, 0x1f8

    iput v4, v0, Lpm1/C$a;->c:I

    const-string v4, "Unsatisfiable Request (only-if-cached)"

    iput-object v4, v0, Lpm1/C$a;->d:Ljava/lang/String;

    sget-object v4, Lqm1/b;->c:Lpm1/D;

    iput-object v4, v0, Lpm1/C$a;->g:Lpm1/E;

    const-wide/16 v4, -0x1

    iput-wide v4, v0, Lpm1/C$a;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lpm1/C$a;->l:J

    invoke-virtual {v0}, Lpm1/C$a;->a()Lpm1/C;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_20
    const-string v4, "cacheResponse"

    if-nez v7, :cond_21

    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lpm1/C;->d()Lpm1/C$a;

    move-result-object v0

    invoke-static {v6}, Lrm1/a$a;->a(Lpm1/C;)Lpm1/C;

    move-result-object v5

    invoke-static {v4, v5}, Lpm1/C$a;->b(Ljava/lang/String;Lpm1/C;)V

    iput-object v5, v0, Lpm1/C$a;->i:Lpm1/C;

    invoke-virtual {v0}, Lpm1/C$a;->a()Lpm1/C;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_21
    if-eqz v6, :cond_22

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_22
    invoke-virtual {v0, v7}, Lum1/f;->b(Lpm1/x;)Lpm1/C;

    move-result-object v0

    const-string v1, "networkResponse"

    if-eqz v6, :cond_2d

    const/16 v2, 0x130

    iget v3, v0, Lpm1/C;->d:I

    if-ne v3, v2, :cond_2c

    invoke-virtual {v6}, Lpm1/C;->d()Lpm1/C$a;

    move-result-object v2

    iget-object v3, v0, Lpm1/C;->f:Lpm1/q;

    new-instance v5, Lpm1/q$a;

    invoke-direct {v5}, Lpm1/q$a;-><init>()V

    iget-object v7, v6, Lpm1/C;->f:Lpm1/q;

    invoke-virtual {v7}, Lpm1/q;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_13
    const-string v10, "Content-Type"

    const-string v11, "Content-Encoding"

    const-string v12, "Content-Length"

    if-ge v9, v8, :cond_28

    invoke-virtual {v7, v9}, Lpm1/q;->c(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v9}, Lpm1/q;->m(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "Warning"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_23

    const-string v15, "1"

    move-object/from16 v16, v7

    const/4 v7, 0x0

    invoke-static {v14, v15, v7}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_24

    goto :goto_15

    :cond_23
    move-object/from16 v16, v7

    const/4 v7, 0x0

    :cond_24
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_26

    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_26

    invoke-virtual {v10, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_25

    goto :goto_14

    :cond_25
    invoke-static {v13}, Lrm1/a$a;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-virtual {v3, v13}, Lpm1/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_27

    :cond_26
    :goto_14
    invoke-virtual {v5, v13, v14}, Lpm1/q$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    :goto_15
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, v16

    goto :goto_13

    :cond_28
    const/4 v7, 0x0

    invoke-virtual {v3}, Lpm1/q;->size()I

    move-result v8

    :goto_16
    if-ge v7, v8, :cond_2b

    invoke-virtual {v3, v7}, Lpm1/q;->c(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_2a

    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_2a

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_29

    goto :goto_17

    :cond_29
    invoke-static {v9}, Lrm1/a$a;->b(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2a

    invoke-virtual {v3, v7}, Lpm1/q;->m(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v9, v13}, Lpm1/q$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    :goto_17
    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_2b
    invoke-virtual {v5}, Lpm1/q$a;->e()Lpm1/q;

    move-result-object v3

    invoke-virtual {v3}, Lpm1/q;->d()Lpm1/q$a;

    move-result-object v3

    iput-object v3, v2, Lpm1/C$a;->f:Lpm1/q$a;

    iget-wide v7, v0, Lpm1/C;->k:J

    iput-wide v7, v2, Lpm1/C$a;->k:J

    iget-wide v7, v0, Lpm1/C;->l:J

    iput-wide v7, v2, Lpm1/C$a;->l:J

    invoke-static {v6}, Lrm1/a$a;->a(Lpm1/C;)Lpm1/C;

    move-result-object v3

    invoke-static {v4, v3}, Lpm1/C$a;->b(Ljava/lang/String;Lpm1/C;)V

    iput-object v3, v2, Lpm1/C$a;->i:Lpm1/C;

    invoke-static {v0}, Lrm1/a$a;->a(Lpm1/C;)Lpm1/C;

    move-result-object v3

    invoke-static {v1, v3}, Lpm1/C$a;->b(Ljava/lang/String;Lpm1/C;)V

    iput-object v3, v2, Lpm1/C$a;->h:Lpm1/C;

    invoke-virtual {v2}, Lpm1/C$a;->a()Lpm1/C;

    iget-object v0, v0, Lpm1/C;->g:Lpm1/E;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpm1/E;->close()V

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    throw v1

    :cond_2c
    iget-object v2, v6, Lpm1/C;->g:Lpm1/E;

    if-eqz v2, :cond_2d

    invoke-static {v2}, Lqm1/b;->d(Ljava/io/Closeable;)V

    :cond_2d
    invoke-virtual {v0}, Lpm1/C;->d()Lpm1/C$a;

    move-result-object v2

    invoke-static {v6}, Lrm1/a$a;->a(Lpm1/C;)Lpm1/C;

    move-result-object v3

    invoke-static {v4, v3}, Lpm1/C$a;->b(Ljava/lang/String;Lpm1/C;)V

    iput-object v3, v2, Lpm1/C$a;->i:Lpm1/C;

    invoke-static {v0}, Lrm1/a$a;->a(Lpm1/C;)Lpm1/C;

    move-result-object v0

    invoke-static {v1, v0}, Lpm1/C$a;->b(Ljava/lang/String;Lpm1/C;)V

    iput-object v0, v2, Lpm1/C$a;->h:Lpm1/C;

    invoke-virtual {v2}, Lpm1/C$a;->a()Lpm1/C;

    move-result-object v0

    return-object v0
.end method
