.class public final Lqa/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/view/View;

.field public final c:Landroid/graphics/Paint;

.field public d:Lqa/e$d;

.field public e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lqa/d$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lqa/d;->a:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lqa/d;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lqa/d;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lqa/d;->d:Lqa/e$d;

    if-eqz v0, :cond_1

    iget v0, v0, Lqa/e$d;->c:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v6, p0, Lqa/d;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lqa/d;->a:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lqa/d;->b:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-interface {v1, p1}, Lqa/d$a;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    move-object v1, p1

    goto :goto_2

    :cond_3
    invoke-interface {v1, p1}, Lqa/d$a;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_2
    iget-object p1, p0, Lqa/d;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lqa/d;->d:Lqa/e$d;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Lqa/d;->d:Lqa/e$d;

    iget v0, v0, Lqa/e$d;->a:F

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    iget-object v2, p0, Lqa/d;->d:Lqa/e$d;

    iget v2, v2, Lqa/e$d;->b:F

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v3

    sub-float/2addr v2, p1

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, p0, Lqa/d;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float p0, v0

    neg-float p1, v2

    invoke-virtual {v1, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_4
    return-void
.end method

.method public final b(Lqa/e$d;)V
    .locals 5

    iget-object v0, p0, Lqa/d;->b:Landroid/view/View;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lqa/d;->d:Lqa/e$d;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lqa/d;->d:Lqa/e$d;

    if-nez v1, :cond_1

    new-instance v1, Lqa/e$d;

    invoke-direct {v1, p1}, Lqa/e$d;-><init>(Lqa/e$d;)V

    iput-object v1, p0, Lqa/d;->d:Lqa/e$d;

    goto :goto_0

    :cond_1
    iget v2, p1, Lqa/e$d;->a:F

    iget v3, p1, Lqa/e$d;->b:F

    iget v4, p1, Lqa/e$d;->c:F

    iput v2, v1, Lqa/e$d;->a:F

    iput v3, v1, Lqa/e$d;->b:F

    iput v4, v1, Lqa/e$d;->c:F

    :goto_0
    iget v1, p1, Lqa/e$d;->c:F

    iget v2, p1, Lqa/e$d;->a:F

    iget p1, p1, Lqa/e$d;->b:F

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, p1, v3, v4}, LG2/c;->h(FFFF)F

    move-result p1

    const v2, 0x38d1b717    # 1.0E-4f

    add-float/2addr v1, v2

    cmpl-float p1, v1, p1

    if-ltz p1, :cond_2

    iget-object p0, p0, Lqa/d;->d:Lqa/e$d;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Lqa/e$d;->c:F

    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
