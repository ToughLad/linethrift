.class public final synthetic LF9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJt0/a;


# static fields
.field public static a:J


# direct methods
.method public static final a(LF9/d;Landroid/content/Context;Ljava/io/File;ZLLV/h;)Ljava/lang/Object;
    .locals 2

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    new-instance v0, LLV/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, p3}, LLV/i;-><init>(Landroid/content/Context;Ljava/io/File;Lkotlin/coroutines/Continuation;Z)V

    invoke-static {p0, v0, p4}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 8

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-long v4, v0, p1

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gez v6, :cond_2

    goto :goto_0

    :cond_2
    move-wide v2, v4

    :goto_0
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    return-void
.end method

.method public static c(JLp0/d0;)J
    .locals 4

    sget-object v0, Lp0/d0;->Horizontal:Lp0/d0;

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1}, LU1/a;->k(J)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, LU1/a;->j(J)I

    move-result v1

    :goto_0
    if-ne p2, v0, :cond_1

    invoke-static {p0, p1}, LU1/a;->i(J)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, LU1/a;->h(J)I

    move-result v2

    :goto_1
    if-ne p2, v0, :cond_2

    invoke-static {p0, p1}, LU1/a;->j(J)I

    move-result v3

    goto :goto_2

    :cond_2
    invoke-static {p0, p1}, LU1/a;->k(J)I

    move-result v3

    :goto_2
    if-ne p2, v0, :cond_3

    invoke-static {p0, p1}, LU1/a;->h(J)I

    move-result p0

    goto :goto_3

    :cond_3
    invoke-static {p0, p1}, LU1/a;->i(J)I

    move-result p0

    :goto_3
    invoke-static {v1, v2, v3, p0}, LQ5/X;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static e(IJ)J
    .locals 2

    invoke-static {p1, p2}, LU1/a;->i(J)I

    move-result v0

    and-int/lit8 p0, p0, 0x4

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, LU1/a;->j(J)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-static {p1, p2}, LU1/a;->h(J)I

    move-result p1

    invoke-static {v1, v0, p0, p1}, LQ5/X;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static f(IIII)LI/b;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p0

    new-instance p1, LI/b;

    invoke-direct {p1, p0}, LI/b;-><init>(Landroid/media/ImageReader;)V

    return-object p1
.end method

.method public static h([F[F)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "euler"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "q"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aget v3, v0, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    const/4 v5, 0x1

    aget v6, v0, v5

    div-float/2addr v6, v4

    const/4 v7, 0x2

    aget v0, v0, v7

    div-float/2addr v0, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    float-to-double v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v12, v8

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v14, v12

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v16, v16, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double v12, v12, v16

    add-double/2addr v12, v14

    double-to-float v0, v12

    aput v0, v1, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v14, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v12, v14

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v16, v16, v14

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double v14, v14, v16

    sub-double/2addr v12, v14

    double-to-float v0, v12

    aput v0, v1, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v5, v12

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v14, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v14

    add-double/2addr v12, v5

    double-to-float v0, v12

    aput v0, v1, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v12, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v5, v12

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v10, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v10

    sub-double/2addr v5, v2

    double-to-float v0, v5

    const/4 v2, 0x3

    aput v0, v1, v2

    return-void
.end method

.method public static final i(LA11/h;)LE11/o;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA11/h;->a:Ljava/lang/Object;

    instance-of v0, p0, LE11/A;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LE11/A;

    invoke-interface {p0}, LE11/A;->f5()LE11/o;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_0
    instance-of v0, p0, Landroidx/fragment/app/n;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "getIntent(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LC01/a;->g(Landroid/content/Intent;)Ln11/b;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, LE11/u;->b(Ln11/b;)LE11/o;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_4

    return-object p0

    :cond_2
    instance-of v0, p0, Landroidx/fragment/app/k;

    if-eqz v0, :cond_4

    check-cast p0, Landroidx/fragment/app/k;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, LC01/a;->g(Landroid/content/Intent;)Ln11/b;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, LE11/u;->b(Ln11/b;)LE11/o;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    return-object v1
.end method

.method public static final j(LEk1/d;LN11/d;)LA11/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ly11/v;->l(LEk1/d;LN11/d;)LA11/a;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Ljava/lang/Class;LN11/d;)LA11/a;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LN11/d;->t()LA11/c;

    move-result-object p1

    invoke-virtual {p1, p0}, LA11/c;->b(Ljava/lang/Class;)LA11/a;

    move-result-object p0

    return-object p0
.end method

.method public static l(LO0/l;)LJ0/d5;
    .locals 1

    sget-object v0, LJ0/e5;->a:LO0/t1;

    invoke-interface {p0, v0}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ0/d5;

    return-object p0
.end method

.method public static m(Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 8

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sub-long v2, v0, p1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "More produced than requested: "

    invoke-static {v2, v3, v7}, LA1/o0;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, LR91/a;->b(Ljava/lang/Throwable;)V

    move-wide v2, v4

    :cond_2
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void
.end method

.method public static n([F[F)V
    .locals 14

    const-string v0, "q"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "euler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget v1, p0, v0

    mul-float/2addr v1, v1

    const/4 v2, 0x1

    aget v3, p0, v2

    mul-float/2addr v3, v3

    add-float/2addr v3, v1

    const/4 v1, 0x2

    aget v4, p0, v1

    mul-float/2addr v4, v4

    add-float/2addr v4, v3

    const/4 v3, 0x3

    aget v5, p0, v3

    mul-float/2addr v5, v5

    add-float/2addr v5, v4

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v5, v4

    aget v4, p0, v2

    mul-float v6, v4, v5

    aget v7, p0, v1

    mul-float v8, v7, v5

    aget v3, p0, v3

    mul-float/2addr v5, v3

    aget p0, p0, v0

    mul-float v9, p0, v6

    mul-float v10, p0, v8

    mul-float/2addr p0, v5

    mul-float/2addr v6, v4

    mul-float v11, v4, v8

    mul-float/2addr v4, v5

    mul-float/2addr v8, v7

    mul-float/2addr v7, v5

    mul-float/2addr v3, v5

    sub-float/2addr v10, v4

    mul-float v4, v10, v10

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v4, v5, v4

    float-to-double v12, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-float v4, v12

    const v12, 0x38d1b717    # 1.0E-4f

    cmpl-float v12, v4, v12

    if-lez v12, :cond_0

    add-float/2addr v7, v9

    div-float/2addr v7, v4

    sub-float v6, v5, v6

    sub-float/2addr v6, v8

    div-float/2addr v6, v4

    add-float/2addr v11, p0

    div-float/2addr v11, v4

    sub-float/2addr v5, v8

    sub-float/2addr v5, v3

    div-float/2addr v5, v4

    goto :goto_0

    :cond_0
    sub-float v7, v9, v7

    sub-float p0, v5, v6

    sub-float v6, p0, v3

    const/4 v11, 0x0

    :goto_0
    float-to-double v7, v7

    float-to-double v12, v6

    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    double-to-float p0, v6

    aput p0, p1, v0

    float-to-double v6, v10

    float-to-double v3, v4

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    double-to-float p0, v3

    aput p0, p1, v2

    float-to-double v2, v11

    float-to-double v4, v5

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float p0, v2

    aput p0, p1, v1

    return-void
.end method

.method public static o([F[F)V
    .locals 14

    const-string v0, "q"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget v1, p0, v0

    mul-float/2addr v1, v1

    const/4 v2, 0x1

    aget v3, p0, v2

    mul-float/2addr v3, v3

    add-float/2addr v3, v1

    const/4 v1, 0x2

    aget v4, p0, v1

    mul-float/2addr v4, v4

    add-float/2addr v4, v3

    const/4 v3, 0x3

    aget v5, p0, v3

    mul-float/2addr v5, v5

    add-float/2addr v5, v4

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v5, v4

    aget v4, p0, v2

    mul-float v6, v4, v5

    aget v7, p0, v1

    mul-float v8, v7, v5

    aget v9, p0, v3

    mul-float/2addr v5, v9

    aget p0, p0, v0

    mul-float v10, p0, v6

    mul-float v11, p0, v8

    mul-float/2addr p0, v5

    mul-float/2addr v6, v4

    mul-float v12, v4, v8

    mul-float/2addr v4, v5

    mul-float/2addr v8, v7

    mul-float/2addr v7, v5

    mul-float/2addr v9, v5

    add-float v5, v8, v9

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v5, v13, v5

    aput v5, p1, v0

    sub-float v0, v12, p0

    aput v0, p1, v3

    const/4 v0, 0x6

    add-float v3, v4, v11

    aput v3, p1, v0

    add-float/2addr v12, p0

    aput v12, p1, v2

    add-float/2addr v9, v6

    sub-float p0, v13, v9

    const/4 v0, 0x4

    aput p0, p1, v0

    const/4 p0, 0x7

    sub-float v0, v7, v10

    aput v0, p1, p0

    sub-float/2addr v4, v11

    aput v4, p1, v1

    const/4 p0, 0x5

    add-float/2addr v7, v10

    aput v7, p1, p0

    add-float/2addr v6, v8

    sub-float/2addr v13, v6

    const/16 p0, 0x8

    aput v13, p1, p0

    return-void
.end method

.method public static p([F[F)V
    .locals 13

    const-string v0, "rm"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "q"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    filled-new-array {v0, v1, v2}, [I

    move-result-object v3

    aget v4, p0, v2

    const/4 v5, 0x4

    aget v5, p0, v5

    add-float v6, v4, v5

    const/16 v7, 0x8

    aget v7, p0, v7

    add-float/2addr v6, v7

    float-to-double v8, v6

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f000000    # 0.5f

    if-lez v8, :cond_0

    add-float/2addr v6, v9

    float-to-double v3, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v4, v3, v10

    aput v4, p1, v2

    div-float/2addr v10, v3

    const/4 v2, 0x5

    aget v2, p0, v2

    const/4 v3, 0x7

    aget v3, p0, v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, v10

    aput v2, p1, v0

    const/4 v2, 0x6

    aget v2, p0, v2

    aget v3, p0, v1

    sub-float/2addr v2, v3

    mul-float/2addr v2, v10

    aput v2, p1, v1

    aget v0, p0, v0

    const/4 v1, 0x3

    aget p0, p0, v1

    sub-float/2addr v0, p0

    mul-float/2addr v0, v10

    aput v0, p1, v1

    return-void

    :cond_0
    cmpl-float v4, v5, v4

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    mul-int/lit8 v4, v0, 0x3

    add-int/2addr v4, v0

    aget v4, p0, v4

    cmpl-float v4, v7, v4

    if-lez v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    aget v0, v3, v1

    aget v3, v3, v0

    mul-int/lit8 v4, v1, 0x3

    add-int v5, v4, v1

    aget v5, p0, v5

    mul-int/lit8 v6, v0, 0x3

    add-int v7, v6, v0

    aget v7, p0, v7

    mul-int/lit8 v8, v3, 0x3

    add-int v11, v8, v3

    aget v11, p0, v11

    add-float/2addr v7, v11

    sub-float/2addr v5, v7

    add-float/2addr v5, v9

    float-to-double v11, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v5, v11

    add-int/lit8 v7, v1, 0x1

    mul-float v9, v5, v10

    aput v9, p1, v7

    div-float/2addr v10, v5

    add-int v5, v6, v3

    aget v5, p0, v5

    add-int v7, v8, v0

    aget v7, p0, v7

    sub-float/2addr v5, v7

    mul-float/2addr v5, v10

    aput v5, p1, v2

    add-int/lit8 v2, v0, 0x1

    add-int/2addr v0, v4

    aget v0, p0, v0

    add-int/2addr v6, v1

    aget v5, p0, v6

    add-float/2addr v0, v5

    mul-float/2addr v0, v10

    aput v0, p1, v2

    add-int/lit8 v0, v3, 0x1

    add-int/2addr v4, v3

    aget v2, p0, v4

    add-int/2addr v8, v1

    aget p0, p0, v8

    add-float/2addr v2, p0

    mul-float/2addr v2, v10

    aput v2, p1, v0

    return-void
.end method

.method public static q([F[F)V
    .locals 2

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x1

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x2

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x3

    aget p0, p0, v0

    aput p0, p1, v0

    return-void
.end method

.method public static final r(JLp0/d0;)J
    .locals 2

    sget-object v0, Lp0/d0;->Horizontal:Lp0/d0;

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1}, LU1/a;->k(J)I

    move-result p2

    invoke-static {p0, p1}, LU1/a;->i(J)I

    move-result v0

    invoke-static {p0, p1}, LU1/a;->j(J)I

    move-result v1

    invoke-static {p0, p1}, LU1/a;->h(J)I

    move-result p0

    invoke-static {p2, v0, v1, p0}, LQ5/X;->a(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p0, p1}, LU1/a;->j(J)I

    move-result p2

    invoke-static {p0, p1}, LU1/a;->h(J)I

    move-result v0

    invoke-static {p0, p1}, LU1/a;->k(J)I

    move-result v1

    invoke-static {p0, p1}, LU1/a;->i(J)I

    move-result p0

    invoke-static {p2, v0, v1, p0}, LQ5/X;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static s(II)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    if-ltz p0, :cond_3

    if-gez p1, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "negative size: "

    invoke-static {p1, v0}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, p0}, LJt0/e;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, LJt0/e;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static t(III)V
    .locals 1

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_4

    if-gt p0, p2, :cond_4

    if-ltz p1, :cond_3

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "end index (%s) must not be less than start index (%s)"

    invoke-static {p1, p0}, LJt0/e;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p1, p2, p0}, LF9/d;->u(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    invoke-static {p0, p2, p1}, LF9/d;->u(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static u(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-gez p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, LJt0/e;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be greater than size (%s)"

    invoke-static {p1, p0}, LJt0/e;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "negative size: "

    invoke-static {p1, p2}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string p0, "TEXT"

    const-string v0, "square_chat"

    const-string v1, "my_member_mid"

    invoke-static {p1, v0, v1, p0}, LQW/a;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "UPDATE square_chat SET my_member_mid = (SELECT sg_my_square_group_member_mid FROM square_group WHERE square_chat.group_mid == square_group.sg_square_group_mid)"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method
