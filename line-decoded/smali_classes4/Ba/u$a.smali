.class public final LBa/u$a;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBa/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "LBa/u;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LBa/u;

    iget p0, p1, LBa/u;->i:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LBa/u;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, p1, LBa/u;->i:F

    const/high16 p2, 0x44e10000    # 1800.0f

    mul-float/2addr p0, p2

    float-to-int p0, p0

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    iget-object v1, p1, LBa/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBa/m$a;

    sget-object v2, LBa/u;->l:[I

    mul-int/lit8 v3, v0, 0x2

    aget v4, v2, v3

    sget-object v5, LBa/u;->k:[I

    aget v6, v5, v3

    invoke-static {p0, v4, v6}, LBa/n;->b(III)F

    move-result v4

    iget-object v6, p1, LBa/u;->e:[Landroid/view/animation/Interpolator;

    aget-object v7, v6, v3

    invoke-interface {v7, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v4

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v4, v7, v8}, LA2/a;->e(FFF)F

    move-result v4

    iput v4, v1, LBa/m$a;->a:F

    add-int/lit8 v3, v3, 0x1

    aget v2, v2, v3

    aget v4, v5, v3

    invoke-static {p0, v2, v4}, LBa/n;->b(III)F

    move-result v2

    aget-object v3, v6, v3

    invoke-interface {v3, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    invoke-static {v2, v7, v8}, LA2/a;->e(FFF)F

    move-result v2

    iput v2, v1, LBa/m$a;->b:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-boolean p0, p1, LBa/u;->h:Z

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBa/m$a;

    iget-object v1, p1, LBa/u;->f:LBa/v;

    iget-object v1, v1, LBa/c;->c:[I

    iget v2, p1, LBa/u;->g:I

    aget v1, v1, v2

    iput v1, v0, LBa/m$a;->c:I

    goto :goto_1

    :cond_1
    iput-boolean p2, p1, LBa/u;->h:Z

    :cond_2
    iget-object p0, p1, LBa/n;->a:LBa/o;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
