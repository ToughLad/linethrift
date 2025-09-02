.class public final LA1/D1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Li1/J;FF)Z
    .locals 13

    instance-of v0, p0, Li1/J$b;

    if-eqz v0, :cond_0

    check-cast p0, Li1/J$b;

    iget-object p0, p0, Li1/J$b;->a:Lh1/d;

    iget v0, p0, Lh1/d;->a:F

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_7

    iget v0, p0, Lh1/d;->c:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_7

    iget p1, p0, Lh1/d;->b:F

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_7

    iget p0, p0, Lh1/d;->d:F

    cmpg-float p0, p2, p0

    if-gez p0, :cond_7

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, Li1/J$c;

    if-eqz v0, :cond_8

    check-cast p0, Li1/J$c;

    iget-object p0, p0, Li1/J$c;->a:Lh1/e;

    iget v0, p0, Lh1/e;->a:F

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_7

    iget v0, p0, Lh1/e;->c:F

    cmpl-float v1, p1, v0

    if-gez v1, :cond_7

    iget v1, p0, Lh1/e;->b:F

    cmpg-float v2, p2, v1

    if-ltz v2, :cond_7

    iget v2, p0, Lh1/e;->d:F

    cmpl-float v3, p2, v2

    if-ltz v3, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-wide v3, p0, Lh1/e;->e:J

    invoke-static {v3, v4}, Lh1/a;->b(J)F

    move-result v5

    iget-wide v6, p0, Lh1/e;->f:J

    invoke-static {v6, v7}, Lh1/a;->b(J)F

    move-result v8

    add-float/2addr v8, v5

    invoke-virtual {p0}, Lh1/e;->b()F

    move-result v5

    cmpg-float v5, v8, v5

    if-gtz v5, :cond_6

    iget-wide v8, p0, Lh1/e;->h:J

    invoke-static {v8, v9}, Lh1/a;->b(J)F

    move-result v5

    iget-wide v10, p0, Lh1/e;->g:J

    invoke-static {v10, v11}, Lh1/a;->b(J)F

    move-result v12

    add-float/2addr v12, v5

    invoke-virtual {p0}, Lh1/e;->b()F

    move-result v5

    cmpg-float v5, v12, v5

    if-gtz v5, :cond_6

    invoke-static {v3, v4}, Lh1/a;->c(J)F

    move-result v5

    invoke-static {v8, v9}, Lh1/a;->c(J)F

    move-result v12

    add-float/2addr v12, v5

    invoke-virtual {p0}, Lh1/e;->a()F

    move-result v5

    cmpg-float v5, v12, v5

    if-gtz v5, :cond_6

    invoke-static {v6, v7}, Lh1/a;->c(J)F

    move-result v5

    invoke-static {v10, v11}, Lh1/a;->c(J)F

    move-result v12

    add-float/2addr v12, v5

    invoke-virtual {p0}, Lh1/e;->a()F

    move-result v5

    cmpg-float v5, v12, v5

    if-gtz v5, :cond_6

    invoke-static {v3, v4}, Lh1/a;->b(J)F

    move-result v5

    iget v12, p0, Lh1/e;->a:F

    add-float/2addr v5, v12

    invoke-static {v3, v4}, Lh1/a;->c(J)F

    move-result v3

    add-float/2addr v3, v1

    invoke-static {v6, v7}, Lh1/a;->b(J)F

    move-result v4

    sub-float v4, v0, v4

    invoke-static {v6, v7}, Lh1/a;->c(J)F

    move-result v6

    add-float/2addr v6, v1

    invoke-static {v10, v11}, Lh1/a;->b(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v10, v11}, Lh1/a;->c(J)F

    move-result v1

    sub-float v1, v2, v1

    invoke-static {v8, v9}, Lh1/a;->c(J)F

    move-result v7

    sub-float/2addr v2, v7

    invoke-static {v8, v9}, Lh1/a;->b(J)F

    move-result v7

    add-float/2addr v7, v12

    cmpg-float v8, p1, v5

    if-gez v8, :cond_2

    cmpg-float v8, p2, v3

    if-gez v8, :cond_2

    move v8, v3

    move v2, v5

    iget-wide v4, p0, Lh1/e;->e:J

    move v0, p1

    move v1, p2

    invoke-static/range {v0 .. v5}, LA1/D1;->c(FFFFJ)Z

    move-result p0

    return p0

    :cond_2
    move v3, v2

    cmpg-float v2, p1, v7

    if-gez v2, :cond_3

    cmpl-float v2, p2, v3

    if-lez v2, :cond_3

    iget-wide v4, p0, Lh1/e;->h:J

    move v0, p1

    move v1, p2

    move v2, v7

    invoke-static/range {v0 .. v5}, LA1/D1;->c(FFFFJ)Z

    move-result p0

    return p0

    :cond_3
    cmpl-float v2, p1, v4

    if-lez v2, :cond_4

    cmpg-float v2, p2, v6

    if-gez v2, :cond_4

    move v2, v4

    iget-wide v4, p0, Lh1/e;->f:J

    move v0, p1

    move v1, p2

    move v3, v6

    invoke-static/range {v0 .. v5}, LA1/D1;->c(FFFFJ)Z

    move-result p0

    return p0

    :cond_4
    cmpl-float v2, p1, v0

    if-lez v2, :cond_5

    cmpl-float v2, p2, v1

    if-lez v2, :cond_5

    iget-wide v4, p0, Lh1/e;->g:J

    move v2, v0

    move v3, v1

    move v0, p1

    move v1, p2

    invoke-static/range {v0 .. v5}, LA1/D1;->c(FFFFJ)Z

    move-result p0

    return p0

    :cond_5
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_6
    invoke-static {}, Li1/k;->a()Li1/i;

    move-result-object v2

    invoke-static {v2, p0}, Li1/L;->a(Li1/L;Lh1/e;)V

    invoke-static {v2, p1, p2}, LA1/D1;->b(Li1/L;FF)Z

    move-result p0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_8
    instance-of v2, p0, Li1/J$a;

    if-eqz v2, :cond_9

    check-cast p0, Li1/J$a;

    iget-object p0, p0, Li1/J$a;->a:Li1/L;

    invoke-static {p0, p1, p2}, LA1/D1;->b(Li1/L;FF)Z

    move-result p0

    return p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final b(Li1/L;FF)Z
    .locals 5

    const v0, 0x3ba3d70a    # 0.005f

    sub-float v1, p1, v0

    sub-float v2, p2, v0

    add-float/2addr p1, v0

    add-float/2addr p2, v0

    invoke-static {}, Li1/k;->a()Li1/i;

    move-result-object v0

    sget-object v3, Li1/L$a;->CounterClockwise:Li1/L$a;

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v0, Li1/i;->b:Landroid/graphics/RectF;

    if-nez v4, :cond_0

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Li1/i;->b:Landroid/graphics/RectF;

    :cond_0
    iget-object v4, v0, Li1/i;->b:Landroid/graphics/RectF;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, v0, Li1/i;->b:Landroid/graphics/RectF;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v3}, Li1/k;->b(Li1/L$a;)Landroid/graphics/Path$Direction;

    move-result-object p2

    iget-object v1, v0, Li1/i;->a:Landroid/graphics/Path;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    invoke-static {}, Li1/k;->a()Li1/i;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p0, v0, p2}, Li1/i;->r(Li1/L;Li1/L;I)Z

    iget-object p0, p1, Li1/i;->a:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->isEmpty()Z

    move-result p0

    invoke-virtual {p1}, Li1/i;->reset()V

    invoke-virtual {v0}, Li1/i;->reset()V

    xor-int/2addr p0, p2

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid rectangle, make sure no value is NaN"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(FFFFJ)Z
    .locals 0

    sub-float/2addr p0, p2

    sub-float/2addr p1, p3

    invoke-static {p4, p5}, Lh1/a;->b(J)F

    move-result p2

    invoke-static {p4, p5}, Lh1/a;->c(J)F

    move-result p3

    mul-float/2addr p0, p0

    mul-float/2addr p2, p2

    div-float/2addr p0, p2

    mul-float/2addr p1, p1

    mul-float/2addr p3, p3

    div-float/2addr p1, p3

    add-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
