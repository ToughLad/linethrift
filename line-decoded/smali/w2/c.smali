.class public final Lw2/c;
.super Lw2/d;
.source "SourceFile"


# virtual methods
.method public final a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    move p0, p1

    move p1, p2

    move p2, p3

    move-object p3, p4

    move-object p4, p5

    const/4 p5, 0x0

    invoke-static/range {p0 .. p5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    return-void
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 1

    invoke-virtual {p0}, Lw2/d;->d()V

    iget v0, p0, Lw2/d;->g:F

    iget-object p0, p0, Lw2/d;->h:Landroid/graphics/Rect;

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method
