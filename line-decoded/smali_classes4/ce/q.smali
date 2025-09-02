.class public abstract Lce/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJd/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d([I[IF)F
    .locals 9

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_0

    aget v5, p0, v2

    add-int/2addr v3, v5

    aget v5, p1, v2

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v3, v4, :cond_1

    return v2

    :cond_1
    int-to-float v3, v3

    int-to-float v4, v4

    div-float v4, v3, v4

    mul-float/2addr p2, v4

    const/4 v5, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    aget v6, p0, v1

    aget v7, p1, v1

    int-to-float v7, v7

    mul-float/2addr v7, v4

    int-to-float v6, v6

    cmpl-float v8, v6, v7

    if-lez v8, :cond_2

    sub-float/2addr v6, v7

    goto :goto_2

    :cond_2
    sub-float v6, v7, v6

    :goto_2
    cmpl-float v7, v6, p2

    if-lez v7, :cond_3

    return v2

    :cond_3
    add-float/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    div-float/2addr v5, v3

    return v5
.end method

.method public static e(ILSd/a;[I)V
    .locals 6

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget v2, p1, LSd/a;->b:I

    if-ge p0, v2, :cond_5

    invoke-virtual {p1, p0}, LSd/a;->e(I)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    :goto_0
    if-ge p0, v2, :cond_2

    invoke-virtual {p1, p0}, LSd/a;->e(I)Z

    move-result v5

    if-eq v5, v3, :cond_0

    aget v5, p2, v1

    add-int/2addr v5, v4

    aput v5, p2, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_1

    goto :goto_2

    :cond_1
    aput v4, p2, v1

    xor-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-eq v1, v0, :cond_4

    sub-int/2addr v0, v4

    if-ne v1, v0, :cond_3

    if-ne p0, v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, LJd/k;->a()LJd/k;

    move-result-object p0

    throw p0

    :cond_4
    :goto_3
    return-void

    :cond_5
    invoke-static {}, LJd/k;->a()LJd/k;

    move-result-object p0

    throw p0
.end method

.method public static f(ILSd/a;[I)V
    .locals 3

    array-length v0, p2

    invoke-virtual {p1, p0}, LSd/a;->e(I)Z

    move-result v1

    :cond_0
    :goto_0
    if-lez p0, :cond_1

    if-ltz v0, :cond_1

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, LSd/a;->e(I)Z

    move-result v2

    if-eq v2, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    xor-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-gez v0, :cond_2

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1, p2}, Lce/q;->e(ILSd/a;[I)V

    return-void

    :cond_2
    invoke-static {}, LJd/k;->a()LJd/k;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(LFq/l;Ljava/util/Map;)LJd/p;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFq/l;",
            "Ljava/util/Map<",
            "LJd/c;",
            "*>;)",
            "LJd/p;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lce/q;->c(LFq/l;Ljava/util/Map;)LJd/p;

    move-result-object p0
    :try_end_0
    .catch LJd/k; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    if-eqz p2, :cond_2

    sget-object v1, LJd/c;->TRY_HARDER:LJd/c;

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, LFq/l;->b:Ljava/lang/Object;

    check-cast p1, LSd/i;

    iget-object v1, p1, LSd/i;->a:LJd/h;

    invoke-virtual {v1}, LJd/h;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p1, LSd/i;->a:LJd/h;

    invoke-virtual {v0}, LJd/h;->f()LJd/h;

    move-result-object v0

    new-instance v1, LFq/l;

    invoke-virtual {p1, v0}, LSd/i;->a(LJd/h;)LSd/i;

    move-result-object p1

    invoke-direct {v1, p1}, LFq/l;-><init>(LSd/i;)V

    invoke-virtual {p0, v1, p2}, Lce/q;->c(LFq/l;Ljava/util/Map;)LJd/p;

    move-result-object p0

    iget-object p2, p0, LJd/p;->f:Ljava/util/EnumMap;

    const/16 v0, 0x10e

    if-eqz p2, :cond_0

    sget-object v1, LJd/q;->ORIENTATION:LJd/q;

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p2, v0

    rem-int/lit16 v0, p2, 0x168

    :cond_0
    sget-object p2, LJd/q;->ORIENTATION:LJd/q;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, LJd/p;->b(LJd/q;Ljava/lang/Object;)V

    iget-object p2, p0, LJd/p;->d:[LJd/r;

    if-eqz p2, :cond_1

    iget-object p1, p1, LSd/i;->a:LJd/h;

    iget p1, p1, LJd/h;->b:I

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    new-instance v1, LJd/r;

    int-to-float v2, p1

    aget-object v3, p2, v0

    iget v4, v3, LJd/r;->b:F

    sub-float/2addr v2, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v2, v4

    iget v3, v3, LJd/r;->a:F

    invoke-direct {v1, v2, v3}, LJd/r;-><init>(FF)V

    aput-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    throw v0
.end method

.method public abstract b(ILSd/a;Ljava/util/Map;)LJd/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LSd/a;",
            "Ljava/util/Map<",
            "LJd/c;",
            "*>;)",
            "LJd/p;"
        }
    .end annotation
.end method

.method public final c(LFq/l;Ljava/util/Map;)LJd/p;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFq/l;",
            "Ljava/util/Map<",
            "LJd/c;",
            "*>;)",
            "LJd/p;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    iget-object v1, v1, LFq/l;->b:Ljava/lang/Object;

    check-cast v1, LSd/i;

    iget-object v2, v1, LSd/i;->a:LJd/h;

    iget v3, v2, LJd/h;->a:I

    iget v2, v2, LJd/h;->b:I

    new-instance v4, LSd/a;

    invoke-direct {v4, v3}, LSd/a;-><init>(I)V

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    sget-object v7, LJd/c;->TRY_HARDER:LJd/c;

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    const/16 v8, 0x8

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    :goto_1
    shr-int v8, v2, v8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-eqz v7, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    const/16 v7, 0xf

    :goto_2
    div-int/lit8 v9, v2, 0x2

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v7, :cond_7

    add-int/lit8 v11, v10, 0x1

    div-int/lit8 v12, v11, 0x2

    and-int/lit8 v10, v10, 0x1

    if-nez v10, :cond_3

    goto :goto_4

    :cond_3
    neg-int v12, v12

    :goto_4
    mul-int/2addr v12, v8

    add-int/2addr v12, v9

    if-ltz v12, :cond_7

    if-ge v12, v2, :cond_7

    :try_start_0
    invoke-virtual {v1, v12, v4}, LSd/i;->d(ILSd/a;)LSd/a;

    move-result-object v4
    :try_end_0
    .catch LJd/k; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v10, 0x0

    :goto_5
    const/4 v13, 0x2

    if-ge v10, v13, :cond_6

    if-ne v10, v5, :cond_4

    invoke-virtual {v4}, LSd/a;->j()V

    if-eqz v0, :cond_4

    sget-object v13, LJd/c;->NEED_RESULT_POINT_CALLBACK:LJd/c;

    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    new-instance v14, Ljava/util/EnumMap;

    const-class v15, LJd/c;

    invoke-direct {v14, v15}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v14, v0}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v14, v13}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v14

    :cond_4
    move-object/from16 v13, p0

    :try_start_1
    invoke-virtual {v13, v12, v4, v0}, Lce/q;->b(ILSd/a;Ljava/util/Map;)LJd/p;

    move-result-object v14

    if-ne v10, v5, :cond_5

    sget-object v15, LJd/q;->ORIENTATION:LJd/q;
    :try_end_1
    .catch LJd/o; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v16, 0xb4

    move/from16 p1, v5

    :try_start_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14, v15, v5}, LJd/p;->b(LJd/q;Ljava/lang/Object;)V

    iget-object v5, v14, LJd/p;->d:[LJd/r;

    if-eqz v5, :cond_5

    new-instance v15, LJd/r;
    :try_end_2
    .catch LJd/o; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v16, 0x0

    int-to-float v6, v3

    move-object/from16 p2, v0

    :try_start_3
    aget-object v0, v5, v16
    :try_end_3
    .catch LJd/o; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v17, v1

    :try_start_4
    iget v1, v0, LJd/r;->a:F

    sub-float v1, v6, v1

    const/high16 v18, 0x3f800000    # 1.0f

    sub-float v1, v1, v18

    iget v0, v0, LJd/r;->b:F

    invoke-direct {v15, v1, v0}, LJd/r;-><init>(FF)V

    aput-object v15, v5, v16

    new-instance v0, LJd/r;

    aget-object v1, v5, p1

    iget v15, v1, LJd/r;->a:F

    sub-float/2addr v6, v15

    sub-float v6, v6, v18

    iget v1, v1, LJd/r;->b:F

    invoke-direct {v0, v6, v1}, LJd/r;-><init>(FF)V

    aput-object v0, v5, p1
    :try_end_4
    .catch LJd/o; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :catch_0
    move-object/from16 v17, v1

    goto :goto_8

    :catch_1
    move-object/from16 p2, v0

    move-object/from16 v17, v1

    :goto_6
    const/16 v16, 0x0

    goto :goto_8

    :catch_2
    move-object/from16 p2, v0

    move-object/from16 v17, v1

    move/from16 p1, v5

    goto :goto_6

    :cond_5
    :goto_7
    return-object v14

    :catch_3
    :goto_8
    add-int/lit8 v10, v10, 0x1

    move/from16 v5, p1

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    goto :goto_5

    :catch_4
    :cond_6
    move-object/from16 v13, p0

    move-object/from16 v17, v1

    move/from16 p1, v5

    const/16 v16, 0x0

    move/from16 v5, p1

    move v10, v11

    move-object/from16 v1, v17

    goto/16 :goto_3

    :cond_7
    invoke-static {}, LJd/k;->a()LJd/k;

    move-result-object v0

    throw v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
