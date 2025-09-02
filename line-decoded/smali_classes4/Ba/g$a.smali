.class public final LBa/g$a;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBa/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "LBa/g;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LBa/g;

    iget p0, p1, LBa/g;->h:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LBa/g;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, p1, LBa/g;->h:F

    const p2, 0x45a8c000    # 5400.0f

    mul-float/2addr p0, p2

    float-to-int p0, p0

    iget-object p2, p1, LBa/n;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBa/m$a;

    iget v2, p1, LBa/g;->h:F

    const/high16 v3, 0x44be0000    # 1520.0f

    mul-float/2addr v2, v3

    const/high16 v3, -0x3e600000    # -20.0f

    add-float/2addr v3, v2

    iput v3, v1, LBa/m$a;->a:F

    iput v2, v1, LBa/m$a;->b:F

    move v2, v0

    :goto_0
    iget-object v3, p1, LBa/g;->e:Lq3/b;

    const/4 v4, 0x4

    if-ge v2, v4, :cond_0

    sget-object v4, LBa/g;->k:[I

    aget v4, v4, v2

    const/16 v5, 0x29b

    invoke-static {p0, v4, v5}, LBa/n;->b(III)F

    move-result v4

    iget v6, v1, LBa/m$a;->b:F

    invoke-virtual {v3, v4}, Lq3/d;->getInterpolation(F)F

    move-result v4

    const/high16 v7, 0x437a0000    # 250.0f

    mul-float/2addr v4, v7

    add-float/2addr v4, v6

    iput v4, v1, LBa/m$a;->b:F

    sget-object v4, LBa/g;->l:[I

    aget v4, v4, v2

    invoke-static {p0, v4, v5}, LBa/n;->b(III)F

    move-result v4

    iget v5, v1, LBa/m$a;->a:F

    invoke-virtual {v3, v4}, Lq3/d;->getInterpolation(F)F

    move-result v3

    mul-float/2addr v3, v7

    add-float/2addr v3, v5

    iput v3, v1, LBa/m$a;->a:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v2, v1, LBa/m$a;->a:F

    iget v5, v1, LBa/m$a;->b:F

    sub-float v6, v5, v2

    iget v7, p1, LBa/g;->i:F

    mul-float/2addr v6, v7

    add-float/2addr v6, v2

    const/high16 v2, 0x43b40000    # 360.0f

    div-float/2addr v6, v2

    iput v6, v1, LBa/m$a;->a:F

    div-float/2addr v5, v2

    iput v5, v1, LBa/m$a;->b:F

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_2

    sget-object v2, LBa/g;->m:[I

    aget v2, v2, v1

    const/16 v5, 0x14d

    invoke-static {p0, v2, v5}, LBa/n;->b(III)F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v5, v2, v5

    if-ltz v5, :cond_1

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v5, v2, v5

    if-gtz v5, :cond_1

    iget p0, p1, LBa/g;->g:I

    add-int/2addr v1, p0

    iget-object p0, p1, LBa/g;->f:LBa/h;

    iget-object p0, p0, LBa/c;->c:[I

    array-length v4, p0

    rem-int/2addr v1, v4

    add-int/lit8 v4, v1, 0x1

    array-length v5, p0

    rem-int/2addr v4, v5

    aget v1, p0, v1

    aget p0, p0, v4

    invoke-virtual {v3, v2}, Lq3/d;->getInterpolation(F)F

    move-result v2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LBa/m$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2, v0, p0}, Lga/c;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p2, LBa/m$a;->c:I

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p0, p1, LBa/n;->a:LBa/o;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
