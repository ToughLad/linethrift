.class public final LL9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ILogger;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJw0/b;Ljava/lang/String;)V
    .locals 1

    const-string v0, "myTimelineDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LL9/b;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LL9/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LSd/b;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LL9/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL9/b;->a:Ljava/lang/Object;

    iput-object p2, p0, LL9/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LL9/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/ILogger;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LL9/b;->g(Lio/sentry/T1;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public b(Lne/c;Lne/c;)F
    .locals 4

    iget v0, p1, LJd/r;->a:F

    float-to-int v0, v0

    iget v1, p1, LJd/r;->b:F

    float-to-int v1, v1

    iget v2, p2, LJd/r;->a:F

    float-to-int v2, v2

    iget v3, p2, LJd/r;->b:F

    float-to-int v3, v3

    invoke-virtual {p0, v0, v1, v2, v3}, LL9/b;->h(IIII)F

    move-result v0

    iget p2, p2, LJd/r;->a:F

    float-to-int p2, p2

    iget p1, p1, LJd/r;->a:F

    float-to-int p1, p1

    invoke-virtual {p0, p2, v3, p1, v1}, LL9/b;->h(IIII)F

    move-result p0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    const/high16 p2, 0x40e00000    # 7.0f

    if-eqz p1, :cond_0

    div-float/2addr p0, p2

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_1

    div-float/2addr v0, p2

    return v0

    :cond_1
    add-float/2addr v0, p0

    const/high16 p0, 0x41600000    # 14.0f

    div-float/2addr v0, p0

    return v0
.end method

.method public c(FIFI)Lne/a;
    .locals 11

    mul-float/2addr p3, p1

    float-to-int p3, p3

    sub-int v0, p2, p3

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v0, p0, LL9/b;->a:Ljava/lang/Object;

    check-cast v0, LSd/b;

    iget v2, v0, LSd/b;->a:I

    const/4 v10, 0x1

    sub-int/2addr v2, v10

    add-int/2addr p2, p3

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int v6, p2, v4

    int-to-float p2, v6

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v2, p1

    cmpg-float p2, p2, v2

    if-ltz p2, :cond_c

    sub-int p2, p4, p3

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget p2, v0, LSd/b;->b:I

    sub-int/2addr p2, v10

    add-int/2addr p4, p3

    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int v7, p2, v5

    int-to-float p2, v7

    cmpg-float p2, p2, v2

    if-ltz p2, :cond_b

    new-instance v2, Lne/b;

    iget-object p2, p0, LL9/b;->a:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, LSd/b;

    iget-object p0, p0, LL9/b;->b:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, LJd/s;

    move v8, p1

    invoke-direct/range {v2 .. v9}, Lne/b;-><init>(LSd/b;IIIIFLJd/s;)V

    iget p0, v2, Lne/b;->e:I

    iget p1, v2, Lne/b;->c:I

    add-int/2addr p0, p1

    iget p2, v2, Lne/b;->f:I

    div-int/lit8 p3, p2, 0x2

    iget p4, v2, Lne/b;->d:I

    add-int/2addr p3, p4

    const/4 p4, 0x3

    new-array p4, p4, [I

    move v0, v1

    :goto_0
    if-ge v0, p2, :cond_9

    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x2

    if-nez v3, :cond_0

    add-int/lit8 v3, v0, 0x1

    div-int/2addr v3, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v0, 0x1

    div-int/2addr v3, v4

    neg-int v3, v3

    :goto_1
    add-int/2addr v3, p3

    aput v1, p4, v1

    aput v1, p4, v10

    aput v1, p4, v4

    move v5, p1

    :goto_2
    iget-object v6, v2, Lne/b;->a:LSd/b;

    if-ge v5, p0, :cond_1

    invoke-virtual {v6, v5, v3}, LSd/b;->b(II)Z

    move-result v7

    if-nez v7, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    move v7, v1

    :goto_3
    if-ge v5, p0, :cond_7

    invoke-virtual {v6, v5, v3}, LSd/b;->b(II)Z

    move-result v8

    if-eqz v8, :cond_5

    if-ne v7, v10, :cond_2

    aget v8, p4, v10

    add-int/2addr v8, v10

    aput v8, p4, v10

    goto :goto_4

    :cond_2
    if-ne v7, v4, :cond_4

    invoke-virtual {v2, p4}, Lne/b;->a([I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v2, p4, v3, v5}, Lne/b;->b([III)Lne/a;

    move-result-object v7

    if-eqz v7, :cond_3

    return-object v7

    :cond_3
    aget v7, p4, v4

    aput v7, p4, v1

    aput v10, p4, v10

    aput v1, p4, v4

    move v7, v10

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, 0x1

    aget v8, p4, v7

    add-int/2addr v8, v10

    aput v8, p4, v7

    goto :goto_4

    :cond_5
    if-ne v7, v10, :cond_6

    add-int/lit8 v7, v7, 0x1

    :cond_6
    aget v8, p4, v7

    add-int/2addr v8, v10

    aput v8, p4, v7

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v2, p4}, Lne/b;->a([I)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v2, p4, v3, p0}, Lne/b;->b([III)Lne/a;

    move-result-object v3

    if-eqz v3, :cond_8

    return-object v3

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    iget-object p0, v2, Lne/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lne/a;

    return-object p0

    :cond_a
    invoke-static {}, LJd/k;->a()LJd/k;

    move-result-object p0

    throw p0

    :cond_b
    invoke-static {}, LJd/k;->a()LJd/k;

    move-result-object p0

    throw p0

    :cond_c
    invoke-static {}, LJd/k;->a()LJd/k;

    move-result-object p0

    throw p0
.end method

.method public d(IIII)F
    .locals 17

    sub-int v0, p4, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v1, p3, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v3, 0x1

    if-le v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move/from16 v4, p1

    move/from16 v1, p2

    move/from16 v6, p3

    move/from16 v5, p4

    goto :goto_1

    :cond_1
    move/from16 v1, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    :goto_1
    sub-int v7, v5, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sub-int v8, v6, v4

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    neg-int v9, v7

    const/4 v10, 0x2

    div-int/2addr v9, v10

    const/4 v11, -0x1

    if-ge v1, v5, :cond_2

    move v12, v3

    goto :goto_2

    :cond_2
    move v12, v11

    :goto_2
    if-ge v4, v6, :cond_3

    move v11, v3

    :cond_3
    add-int/2addr v5, v12

    move v13, v1

    move v14, v4

    const/4 v15, 0x0

    :goto_3
    if-eq v13, v5, :cond_b

    if-eqz v0, :cond_4

    move v2, v14

    goto :goto_4

    :cond_4
    move v2, v13

    :goto_4
    if-eqz v0, :cond_5

    move v10, v13

    goto :goto_5

    :cond_5
    move v10, v14

    :goto_5
    move/from16 v16, v0

    if-ne v15, v3, :cond_6

    move v0, v3

    move/from16 p2, v7

    move-object/from16 v3, p0

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    move-object/from16 v3, p0

    move/from16 p2, v7

    :goto_6
    iget-object v7, v3, LL9/b;->a:Ljava/lang/Object;

    check-cast v7, LSd/b;

    invoke-virtual {v7, v2, v10}, LSd/b;->b(II)Z

    move-result v2

    if-ne v0, v2, :cond_8

    const/4 v0, 0x2

    if-ne v15, v0, :cond_7

    invoke-static {v13, v14, v1, v4}, LC01/d;->l(IIII)F

    move-result v0

    return v0

    :cond_7
    add-int/lit8 v15, v15, 0x1

    :cond_8
    add-int/2addr v9, v8

    if-lez v9, :cond_a

    if-ne v14, v6, :cond_9

    const/4 v0, 0x2

    goto :goto_7

    :cond_9
    add-int/2addr v14, v11

    sub-int v9, v9, p2

    :cond_a
    add-int/2addr v13, v12

    move/from16 v7, p2

    move/from16 v0, v16

    const/4 v3, 0x1

    const/4 v10, 0x2

    goto :goto_3

    :cond_b
    move v0, v10

    :goto_7
    if-ne v15, v0, :cond_c

    invoke-static {v5, v6, v1, v4}, LC01/d;->l(IIII)F

    move-result v0

    return v0

    :cond_c
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public varargs e(Lio/sentry/T1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LL9/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/ILogger;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LL9/b;->g(Lio/sentry/T1;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lio/sentry/ILogger;->e(Lio/sentry/T1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public varargs f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LL9/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/ILogger;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LL9/b;->g(Lio/sentry/T1;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public g(Lio/sentry/T1;)Z
    .locals 2

    iget-object p0, p0, LL9/b;->a:Ljava/lang/Object;

    check-cast p0, Lio/sentry/Z1;

    invoke-virtual {p0}, Lio/sentry/Z1;->getDiagnosticLevel()Lio/sentry/T1;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lio/sentry/Z1;->isDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-lt p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public h(IIII)F
    .locals 7

    invoke-virtual {p0, p1, p2, p3, p4}, LL9/b;->d(IIII)F

    move-result v0

    sub-int/2addr p3, p1

    sub-int p3, p1, p3

    iget-object v1, p0, LL9/b;->a:Ljava/lang/Object;

    check-cast v1, LSd/b;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-gez p3, :cond_0

    int-to-float v4, p1

    sub-int p3, p1, p3

    int-to-float p3, p3

    div-float/2addr v4, p3

    move p3, v2

    goto :goto_0

    :cond_0
    iget v4, v1, LSd/b;->a:I

    if-lt p3, v4, :cond_1

    add-int/lit8 v5, v4, -0x1

    sub-int/2addr v5, p1

    int-to-float v5, v5

    sub-int/2addr p3, p1

    int-to-float p3, p3

    div-float p3, v5, p3

    add-int/lit8 v4, v4, -0x1

    move v6, v4

    move v4, p3

    move p3, v6

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    int-to-float v5, p2

    sub-int/2addr p4, p2

    int-to-float p4, p4

    mul-float/2addr p4, v4

    sub-float p4, v5, p4

    float-to-int p4, p4

    if-gez p4, :cond_2

    sub-int p4, p2, p4

    int-to-float p4, p4

    div-float/2addr v5, p4

    goto :goto_1

    :cond_2
    iget v1, v1, LSd/b;->b:I

    if-lt p4, v1, :cond_3

    add-int/lit8 v2, v1, -0x1

    sub-int/2addr v2, p2

    int-to-float v2, v2

    sub-int/2addr p4, p2

    int-to-float p4, p4

    div-float v5, v2, p4

    add-int/lit8 v2, v1, -0x1

    goto :goto_1

    :cond_3
    move v2, p4

    move v5, v3

    :goto_1
    int-to-float p4, p1

    sub-int/2addr p3, p1

    int-to-float p3, p3

    mul-float/2addr p3, v5

    add-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p0, p1, p2, p3, v2}, LL9/b;->d(IIII)F

    move-result p0

    add-float/2addr p0, v0

    sub-float/2addr p0, v3

    return p0
.end method
