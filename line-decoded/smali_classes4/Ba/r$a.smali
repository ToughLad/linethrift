.class public final LBa/r$a;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBa/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "LBa/r;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LBa/r;

    iget p0, p1, LBa/r;->h:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LBa/r;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, p1, LBa/r;->h:F

    const p2, 0x43a68000    # 333.0f

    mul-float/2addr p0, p2

    float-to-int p0, p0

    iget-object p2, p1, LBa/n;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBa/m$a;

    const/4 v2, 0x0

    iput v2, v1, LBa/m$a;->a:F

    const/16 v1, 0x29b

    invoke-static {p0, v0, v1}, LBa/n;->b(III)F

    move-result p0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBa/m$a;

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBa/m$a;

    iget-object v4, p1, LBa/r;->d:Lq3/b;

    invoke-virtual {v4, p0}, Lq3/d;->getInterpolation(F)F

    move-result v5

    iput v5, v3, LBa/m$a;->a:F

    iput v5, v1, LBa/m$a;->b:F

    const v1, 0x3eff9dbf

    add-float/2addr p0, v1

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBa/m$a;

    const/4 v3, 0x2

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LBa/m$a;

    invoke-virtual {v4, p0}, Lq3/d;->getInterpolation(F)F

    move-result p0

    iput p0, v5, LBa/m$a;->a:F

    iput p0, v1, LBa/m$a;->b:F

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBa/m$a;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LBa/m$a;->b:F

    iget-boolean p0, p1, LBa/r;->g:Z

    if-eqz p0, :cond_0

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBa/m$a;

    iget p0, p0, LBa/m$a;->b:F

    cmpg-float p0, p0, v1

    if-gez p0, :cond_0

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBa/m$a;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBa/m$a;

    iget v1, v1, LBa/m$a;->c:I

    iput v1, p0, LBa/m$a;->c:I

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBa/m$a;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBa/m$a;

    iget v1, v1, LBa/m$a;->c:I

    iput v1, p0, LBa/m$a;->c:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBa/m$a;

    iget-object p2, p1, LBa/r;->e:LBa/v;

    iget-object p2, p2, LBa/c;->c:[I

    iget v1, p1, LBa/r;->f:I

    aget p2, p2, v1

    iput p2, p0, LBa/m$a;->c:I

    iput-boolean v0, p1, LBa/r;->g:Z

    :cond_0
    iget-object p0, p1, LBa/n;->a:LBa/o;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
