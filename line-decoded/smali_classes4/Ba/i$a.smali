.class public final LBa/i$a;
.super LAz0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBa/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAz0/b;"
    }
.end annotation


# virtual methods
.method public final N(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, LBa/i;

    iget-object p0, p1, LBa/i;->o:LBa/m$a;

    iget p0, p0, LBa/m$a;->b:F

    const p1, 0x461c4000    # 10000.0f

    mul-float/2addr p0, p1

    return p0
.end method

.method public final P(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, LBa/i;

    const p0, 0x461c4000    # 10000.0f

    div-float/2addr p2, p0

    iget-object p0, p1, LBa/i;->o:LBa/m$a;

    iput p2, p0, LBa/m$a;->b:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
