.class public final Lg1/M;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/M$a;
    }
.end annotation


# direct methods
.method public static final a(Lh1/d;Lh1/d;Lh1/d;I)Z
    .locals 12

    invoke-static {p3, p2, p0}, Lg1/M;->b(ILh1/d;Lh1/d;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {p3, p1, p0}, Lg1/M;->b(ILh1/d;Lh1/d;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "This function should only be used for 2-D focus search"

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    iget v5, p2, Lh1/d;->b:F

    iget v6, p2, Lh1/d;->d:F

    iget v7, p2, Lh1/d;->a:F

    iget p2, p2, Lh1/d;->c:F

    iget v8, p0, Lh1/d;->d:F

    iget v9, p0, Lh1/d;->b:F

    iget v10, p0, Lh1/d;->c:F

    iget p0, p0, Lh1/d;->a:F

    if-ne p3, v4, :cond_1

    cmpl-float v11, p0, p2

    if-ltz v11, :cond_e

    goto :goto_0

    :cond_1
    if-ne p3, v3, :cond_2

    cmpg-float v11, v10, v7

    if-gtz v11, :cond_e

    goto :goto_0

    :cond_2
    if-ne p3, v2, :cond_3

    cmpl-float v11, v9, v6

    if-ltz v11, :cond_e

    goto :goto_0

    :cond_3
    if-ne p3, v1, :cond_f

    cmpg-float v11, v8, v5

    if-gtz v11, :cond_e

    :goto_0
    if-ne p3, v4, :cond_4

    goto :goto_3

    :cond_4
    if-ne p3, v3, :cond_5

    goto :goto_3

    :cond_5
    if-ne p3, v4, :cond_6

    iget p1, p1, Lh1/d;->c:F

    sub-float p1, p0, p1

    goto :goto_1

    :cond_6
    if-ne p3, v3, :cond_7

    iget p1, p1, Lh1/d;->a:F

    sub-float/2addr p1, v10

    goto :goto_1

    :cond_7
    if-ne p3, v2, :cond_8

    iget p1, p1, Lh1/d;->d:F

    sub-float p1, v9, p1

    goto :goto_1

    :cond_8
    if-ne p3, v1, :cond_d

    iget p1, p1, Lh1/d;->b:F

    sub-float/2addr p1, v8

    :goto_1
    const/4 v11, 0x0

    invoke-static {v11, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    if-ne p3, v4, :cond_9

    sub-float/2addr p0, v7

    goto :goto_2

    :cond_9
    if-ne p3, v3, :cond_a

    sub-float p0, p2, v10

    goto :goto_2

    :cond_a
    if-ne p3, v2, :cond_b

    sub-float p0, v9, v5

    goto :goto_2

    :cond_b
    if-ne p3, v1, :cond_c

    sub-float p0, v6, v8

    :goto_2
    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_10

    goto :goto_3

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_3
    const/4 p0, 0x1

    return p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    :goto_4
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(ILh1/d;Lh1/d;)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    :goto_0
    iget p0, p2, Lh1/d;->b:F

    iget v0, p1, Lh1/d;->d:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_3

    iget p0, p1, Lh1/d;->b:F

    iget p1, p2, Lh1/d;->d:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_3

    goto :goto_2

    :cond_1
    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x6

    if-ne p0, v0, :cond_4

    :goto_1
    iget p0, p2, Lh1/d;->a:F

    iget v0, p1, Lh1/d;->c:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_3

    iget p0, p1, Lh1/d;->a:F

    iget p1, p2, Lh1/d;->c:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_3

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Landroidx/compose/ui/focus/FocusTargetNode;LQ0/a;)V
    .locals 8

    iget-object p0, p0, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->m:Z

    if-eqz v0, :cond_e

    new-instance v0, LQ0/a;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/e$c;

    invoke-direct {v0, v2}, LQ0/a;-><init>([Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    if-nez v2, :cond_0

    invoke-static {v0, p0}, Lz1/k;->a(LQ0/a;Landroidx/compose/ui/e$c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, LQ0/a;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, LQ0/a;->r()Z

    move-result p0

    if-eqz p0, :cond_d

    iget p0, v0, LQ0/a;->c:I

    const/4 v2, 0x1

    sub-int/2addr p0, v2

    invoke-virtual {v0, p0}, LQ0/a;->t(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/e$c;

    iget v3, p0, Landroidx/compose/ui/e$c;->d:I

    and-int/lit16 v3, v3, 0x400

    if-nez v3, :cond_2

    invoke-static {v0, p0}, Lz1/k;->a(LQ0/a;Landroidx/compose/ui/e$c;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    iget v3, p0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    move-object v4, v3

    :goto_2
    if-eqz p0, :cond_1

    instance-of v5, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v5, :cond_5

    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    iget-boolean v5, p0, Landroidx/compose/ui/e$c;->m:Z

    if-eqz v5, :cond_b

    invoke-static {p0}, Lz1/k;->f(Lz1/j;)Lz1/y;

    move-result-object v5

    iget-boolean v5, v5, Lz1/y;->W:Z

    if-eqz v5, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->X1()Lg1/t;

    move-result-object v5

    iget-boolean v5, v5, Lg1/t;->a:Z

    if-eqz v5, :cond_4

    invoke-virtual {p1, p0}, LQ0/a;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-static {p0, p1}, Lg1/M;->c(Landroidx/compose/ui/focus/FocusTargetNode;LQ0/a;)V

    goto :goto_5

    :cond_5
    iget v5, p0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_b

    instance-of v5, p0, Lz1/m;

    if-eqz v5, :cond_b

    move-object v5, p0

    check-cast v5, Lz1/m;

    iget-object v5, v5, Lz1/m;->o:Landroidx/compose/ui/e$c;

    const/4 v6, 0x0

    :goto_3
    if-eqz v5, :cond_a

    iget v7, v5, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_9

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v2, :cond_6

    move-object p0, v5

    goto :goto_4

    :cond_6
    if-nez v4, :cond_7

    new-instance v4, LQ0/a;

    new-array v7, v1, [Landroidx/compose/ui/e$c;

    invoke-direct {v4, v7}, LQ0/a;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz p0, :cond_8

    invoke-virtual {v4, p0}, LQ0/a;->b(Ljava/lang/Object;)V

    move-object p0, v3

    :cond_8
    invoke-virtual {v4, v5}, LQ0/a;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_3

    :cond_a
    if-ne v6, v2, :cond_b

    goto :goto_2

    :cond_b
    :goto_5
    invoke-static {v4}, Lz1/k;->b(LQ0/a;)Landroidx/compose/ui/e$c;

    move-result-object p0

    goto :goto_2

    :cond_c
    iget-object p0, p0, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_1

    :cond_d
    return-void

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(LQ0/a;Lh1/d;I)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ0/a<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;",
            "Lh1/d;",
            "I)",
            "Landroidx/compose/ui/focus/FocusTargetNode;"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lh1/d;->g()F

    move-result v0

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p1, v0, v2}, Lh1/d;->k(FF)Lh1/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lh1/d;->g()F

    move-result v0

    int-to-float v1, v1

    add-float/2addr v0, v1

    neg-float v0, v0

    invoke-virtual {p1, v0, v2}, Lh1/d;->k(FF)Lh1/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Lh1/d;->d()F

    move-result v0

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Lh1/d;->k(FF)Lh1/d;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    if-ne p2, v0, :cond_a

    invoke-virtual {p1}, Lh1/d;->d()F

    move-result v0

    int-to-float v1, v1

    add-float/2addr v0, v1

    neg-float v0, v0

    invoke-virtual {p1, v2, v0}, Lh1/d;->k(FF)Lh1/d;

    move-result-object v0

    :goto_0
    iget v1, p0, LQ0/a;->c:I

    const/4 v2, 0x0

    if-lez v1, :cond_9

    iget-object p0, p0, LQ0/a;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_3
    aget-object v4, p0, v3

    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v4}, Lg1/I;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v4}, Lg1/I;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Lh1/d;

    move-result-object v5

    invoke-static {p2, v5, p1}, Lg1/M;->g(ILh1/d;Lh1/d;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p2, v0, p1}, Lg1/M;->g(ILh1/d;Lh1/d;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p1, v5, v0, p2}, Lg1/M;->a(Lh1/d;Lh1/d;Lh1/d;I)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1, v0, v5, p2}, Lg1/M;->a(Lh1/d;Lh1/d;Lh1/d;I)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {p2, p1, v5}, Lg1/M;->h(ILh1/d;Lh1/d;)J

    move-result-wide v6

    invoke-static {p2, p1, v0}, Lg1/M;->h(ILh1/d;Lh1/d;)J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_8

    :goto_1
    move-object v2, v4

    move-object v0, v5

    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_3

    :cond_9
    return-object v2

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Landroidx/compose/ui/focus/FocusTargetNode;ILxk1/l;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lxk1/l<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, LQ0/a;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-direct {v0, v1}, LQ0/a;-><init>([Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lg1/M;->c(Landroidx/compose/ui/focus/FocusTargetNode;LQ0/a;)V

    iget v1, v0, LQ0/a;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v1, v2, :cond_1

    invoke-virtual {v0}, LQ0/a;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, v0, LQ0/a;->a:[Ljava/lang/Object;

    aget-object p0, p0, v3

    :goto_0
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz p0, :cond_6

    invoke-interface {p2, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 v1, 0x7

    const/4 v2, 0x4

    if-ne p1, v1, :cond_2

    move p1, v2

    :cond_2
    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x6

    if-ne p1, v1, :cond_4

    :goto_1
    invoke-static {p0}, Lg1/I;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Lh1/d;

    move-result-object p0

    new-instance v1, Lh1/d;

    iget v2, p0, Lh1/d;->b:F

    iget p0, p0, Lh1/d;->a:F

    invoke-direct {v1, p0, v2, p0, v2}, Lh1/d;-><init>(FFFF)V

    goto :goto_3

    :cond_4
    const/4 v1, 0x3

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x5

    if-ne p1, v1, :cond_7

    :goto_2
    invoke-static {p0}, Lg1/I;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Lh1/d;

    move-result-object p0

    new-instance v1, Lh1/d;

    iget v2, p0, Lh1/d;->d:F

    iget p0, p0, Lh1/d;->c:F

    invoke-direct {v1, p0, v2, p0, v2}, Lh1/d;-><init>(FFFF)V

    :goto_3
    invoke-static {v0, v1, p1}, Lg1/M;->d(LQ0/a;Lh1/d;I)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p2, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_6
    return v3

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(ILandroidx/compose/ui/focus/b$b;Landroidx/compose/ui/focus/FocusTargetNode;Lh1/d;)Z
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lg1/M;->i(ILandroidx/compose/ui/focus/b$b;Landroidx/compose/ui/focus/FocusTargetNode;Lh1/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance v0, Lg1/N;

    invoke-direct {v0, p0, p1, p2, p3}, Lg1/N;-><init>(ILandroidx/compose/ui/focus/b$b;Landroidx/compose/ui/focus/FocusTargetNode;Lh1/d;)V

    invoke-static {p2, p0, v0}, Lg1/a;->a(Landroidx/compose/ui/focus/FocusTargetNode;ILxk1/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final g(ILh1/d;Lh1/d;)Z
    .locals 3

    const/4 v0, 0x3

    iget v1, p1, Lh1/d;->a:F

    iget v2, p1, Lh1/d;->c:F

    if-ne p0, v0, :cond_1

    iget p0, p2, Lh1/d;->c:F

    cmpl-float p0, p0, v2

    iget p1, p2, Lh1/d;->a:F

    if-gtz p0, :cond_0

    cmpl-float p0, p1, v2

    if-ltz p0, :cond_7

    :cond_0
    cmpl-float p0, p1, v1

    if-lez p0, :cond_7

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    iget p0, p2, Lh1/d;->a:F

    cmpg-float p0, p0, v1

    iget p1, p2, Lh1/d;->c:F

    if-ltz p0, :cond_2

    cmpg-float p0, p1, v1

    if-gtz p0, :cond_7

    :cond_2
    cmpg-float p0, p1, v2

    if-gez p0, :cond_7

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    iget v1, p1, Lh1/d;->b:F

    iget p1, p1, Lh1/d;->d:F

    if-ne p0, v0, :cond_5

    iget p0, p2, Lh1/d;->d:F

    cmpl-float p0, p0, p1

    iget p2, p2, Lh1/d;->b:F

    if-gtz p0, :cond_4

    cmpl-float p0, p2, p1

    if-ltz p0, :cond_7

    :cond_4
    cmpl-float p0, p2, v1

    if-lez p0, :cond_7

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    if-ne p0, v0, :cond_8

    iget p0, p2, Lh1/d;->b:F

    cmpg-float p0, p0, v1

    iget p2, p2, Lh1/d;->d:F

    if-ltz p0, :cond_6

    cmpg-float p0, p2, v1

    if-gtz p0, :cond_7

    :cond_6
    cmpg-float p0, p2, p1

    if-gez p0, :cond_7

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h(ILh1/d;Lh1/d;)J
    .locals 10

    iget v0, p2, Lh1/d;->b:F

    iget v1, p2, Lh1/d;->a:F

    const-string v2, "This function should only be used for 2-D focus search"

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-ne p0, v6, :cond_0

    iget v7, p1, Lh1/d;->a:F

    iget v8, p2, Lh1/d;->c:F

    :goto_0
    sub-float/2addr v7, v8

    goto :goto_1

    :cond_0
    if-ne p0, v5, :cond_1

    iget v7, p1, Lh1/d;->c:F

    sub-float v7, v1, v7

    goto :goto_1

    :cond_1
    if-ne p0, v4, :cond_2

    iget v7, p1, Lh1/d;->b:F

    iget v8, p2, Lh1/d;->d:F

    goto :goto_0

    :cond_2
    if-ne p0, v3, :cond_7

    iget v7, p1, Lh1/d;->d:F

    sub-float v7, v0, v7

    :goto_1
    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-long v7, v7

    const/4 v9, 0x2

    if-ne p0, v6, :cond_3

    goto :goto_2

    :cond_3
    if-ne p0, v5, :cond_4

    :goto_2
    invoke-virtual {p1}, Lh1/d;->d()F

    move-result p0

    int-to-float v1, v9

    div-float/2addr p0, v1

    iget p1, p1, Lh1/d;->b:F

    add-float/2addr p0, p1

    invoke-virtual {p2}, Lh1/d;->d()F

    move-result p1

    div-float/2addr p1, v1

    add-float/2addr p1, v0

    :goto_3
    sub-float/2addr p0, p1

    goto :goto_5

    :cond_4
    if-ne p0, v4, :cond_5

    goto :goto_4

    :cond_5
    if-ne p0, v3, :cond_6

    :goto_4
    invoke-virtual {p1}, Lh1/d;->g()F

    move-result p0

    int-to-float v0, v9

    div-float/2addr p0, v0

    iget p1, p1, Lh1/d;->a:F

    add-float/2addr p0, p1

    invoke-virtual {p2}, Lh1/d;->g()F

    move-result p1

    div-float/2addr p1, v0

    add-float/2addr p1, v1

    goto :goto_3

    :goto_5
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-long p0, p0

    const/16 p2, 0xd

    int-to-long v0, p2

    mul-long/2addr v0, v7

    mul-long/2addr v0, v7

    mul-long/2addr p0, p0

    add-long/2addr p0, v0

    return-wide p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(ILandroidx/compose/ui/focus/b$b;Landroidx/compose/ui/focus/FocusTargetNode;Lh1/d;)Z
    .locals 10

    new-instance v0, LQ0/a;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-direct {v0, v2}, LQ0/a;-><init>([Ljava/lang/Object;)V

    iget-object p2, p2, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    iget-boolean v2, p2, Landroidx/compose/ui/e$c;->m:Z

    if-eqz v2, :cond_10

    new-instance v2, LQ0/a;

    new-array v3, v1, [Landroidx/compose/ui/e$c;

    invoke-direct {v2, v3}, LQ0/a;-><init>([Ljava/lang/Object;)V

    iget-object v3, p2, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    if-nez v3, :cond_0

    invoke-static {v2, p2}, Lz1/k;->a(LQ0/a;Landroidx/compose/ui/e$c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, LQ0/a;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v2}, LQ0/a;->r()Z

    move-result p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_b

    iget p2, v2, LQ0/a;->c:I

    sub-int/2addr p2, v3

    invoke-virtual {v2, p2}, LQ0/a;->t(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/e$c;

    iget v5, p2, Landroidx/compose/ui/e$c;->d:I

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_2

    invoke-static {v2, p2}, Lz1/k;->a(LQ0/a;Landroidx/compose/ui/e$c;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p2, :cond_1

    iget v5, p2, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_a

    const/4 v5, 0x0

    move-object v6, v5

    :goto_2
    if-eqz p2, :cond_1

    instance-of v7, p2, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v7, :cond_3

    check-cast p2, Landroidx/compose/ui/focus/FocusTargetNode;

    iget-boolean v7, p2, Landroidx/compose/ui/e$c;->m:Z

    if-eqz v7, :cond_9

    invoke-virtual {v0, p2}, LQ0/a;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    iget v7, p2, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_9

    instance-of v7, p2, Lz1/m;

    if-eqz v7, :cond_9

    move-object v7, p2

    check-cast v7, Lz1/m;

    iget-object v7, v7, Lz1/m;->o:Landroidx/compose/ui/e$c;

    move v8, v4

    :goto_3
    if-eqz v7, :cond_8

    iget v9, v7, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_7

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_4

    move-object p2, v7

    goto :goto_4

    :cond_4
    if-nez v6, :cond_5

    new-instance v6, LQ0/a;

    new-array v9, v1, [Landroidx/compose/ui/e$c;

    invoke-direct {v6, v9}, LQ0/a;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {v6, p2}, LQ0/a;->b(Ljava/lang/Object;)V

    move-object p2, v5

    :cond_6
    invoke-virtual {v6, v7}, LQ0/a;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    iget-object v7, v7, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_3

    :cond_8
    if-ne v8, v3, :cond_9

    goto :goto_2

    :cond_9
    :goto_5
    invoke-static {v6}, Lz1/k;->b(LQ0/a;)Landroidx/compose/ui/e$c;

    move-result-object p2

    goto :goto_2

    :cond_a
    iget-object p2, p2, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_1

    :cond_b
    :goto_6
    invoke-virtual {v0}, LQ0/a;->r()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-static {v0, p3, p0}, Lg1/M;->d(LQ0/a;Lh1/d;I)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p2

    if-nez p2, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p2}, Landroidx/compose/ui/focus/FocusTargetNode;->X1()Lg1/t;

    move-result-object v1

    iget-boolean v1, v1, Lg1/t;->a:Z

    if-eqz v1, :cond_d

    invoke-virtual {p1, p2}, Landroidx/compose/ui/focus/b$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_d
    invoke-static {p0, p1, p2, p3}, Lg1/M;->f(ILandroidx/compose/ui/focus/b$b;Landroidx/compose/ui/focus/FocusTargetNode;Lh1/d;)Z

    move-result v1

    if-eqz v1, :cond_e

    return v3

    :cond_e
    invoke-virtual {v0, p2}, LQ0/a;->s(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    :goto_7
    return v4

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(ILandroidx/compose/ui/focus/b$b;Landroidx/compose/ui/focus/FocusTargetNode;Lh1/d;)Ljava/lang/Boolean;
    .locals 8

    invoke-virtual {p2}, Landroidx/compose/ui/focus/FocusTargetNode;->Y1()Lg1/E;

    move-result-object v0

    sget-object v1, Lg1/M$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_3

    if-ne v0, v2, :cond_2

    invoke-virtual {p2}, Landroidx/compose/ui/focus/FocusTargetNode;->X1()Lg1/t;

    move-result-object v0

    iget-boolean v0, v0, Lg1/t;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Landroidx/compose/ui/focus/b$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_0
    if-nez p3, :cond_1

    invoke-static {p2, p0, p1}, Lg1/M;->e(Landroidx/compose/ui/focus/FocusTargetNode;ILxk1/l;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lg1/M;->i(ILandroidx/compose/ui/focus/b$b;Landroidx/compose/ui/focus/FocusTargetNode;Lh1/d;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-static {p2, p0, p1}, Lg1/M;->e(Landroidx/compose/ui/focus/FocusTargetNode;ILxk1/l;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p2}, Lg1/I;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    const-string v6, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->Y1()Lg1/E;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v1, v1, v7

    if-eq v1, v5, :cond_8

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_6

    if-eq v1, v2, :cond_5

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-nez p3, :cond_7

    invoke-static {v0}, Lg1/I;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Lh1/d;

    move-result-object p3

    :cond_7
    invoke-static {p0, p1, p2, p3}, Lg1/M;->f(ILandroidx/compose/ui/focus/b$b;Landroidx/compose/ui/focus/FocusTargetNode;Lh1/d;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {p0, p1, v0, p3}, Lg1/M;->j(ILandroidx/compose/ui/focus/b$b;Landroidx/compose/ui/focus/FocusTargetNode;Lh1/d;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return-object v1

    :cond_9
    if-nez p3, :cond_c

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->Y1()Lg1/E;

    move-result-object p3

    sget-object v1, Lg1/E;->ActiveParent:Lg1/E;

    if-ne p3, v1, :cond_b

    invoke-static {v0}, Lg1/I;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p3

    if-eqz p3, :cond_a

    invoke-static {p3}, Lg1/I;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Lh1/d;

    move-result-object p3

    goto :goto_0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Searching for active node in inactive hierarchy"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lg1/M;->f(ILandroidx/compose/ui/focus/b$b;Landroidx/compose/ui/focus/FocusTargetNode;Lh1/d;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
