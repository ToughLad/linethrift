.class public Lqa/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lqa/e;


# instance fields
.field public final a:Lqa/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lqa/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Lqa/d;

    invoke-direct {p1, p0}, Lqa/d;-><init>(Lqa/d$a;)V

    iput-object p1, p0, Lqa/c;->a:Lqa/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lqa/c;->a:Lqa/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final c()Z
    .locals 0

    invoke-super {p0}, Landroid/view/View;->isOpaque()Z

    move-result p0

    return p0
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lqa/c;->a:Lqa/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lqa/c;->a:Lqa/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lqa/d;->a(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lqa/c;->a:Lqa/d;

    iget-object p0, p0, Lqa/d;->e:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getCircularRevealScrimColor()I
    .locals 0

    iget-object p0, p0, Lqa/c;->a:Lqa/d;

    iget-object p0, p0, Lqa/d;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    return p0
.end method

.method public getRevealInfo()Lqa/e$d;
    .locals 4

    iget-object p0, p0, Lqa/c;->a:Lqa/d;

    iget-object v0, p0, Lqa/d;->d:Lqa/e$d;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lqa/e$d;

    invoke-direct {v1, v0}, Lqa/e$d;-><init>(Lqa/e$d;)V

    iget v0, v1, Lqa/e$d;->c:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, v1, Lqa/e$d;->a:F

    iget v2, v1, Lqa/e$d;->b:F

    iget-object p0, p0, Lqa/d;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-static {v0, v2, v3, p0}, LG2/c;->h(FFFF)F

    move-result p0

    iput p0, v1, Lqa/e$d;->c:F

    :cond_1
    return-object v1
.end method

.method public final isOpaque()Z
    .locals 1

    iget-object v0, p0, Lqa/c;->a:Lqa/d;

    if-eqz v0, :cond_2

    iget-object p0, v0, Lqa/d;->a:Landroid/widget/FrameLayout;

    invoke-interface {p0}, Lqa/d$a;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Lqa/d;->d:Lqa/e$d;

    if-eqz p0, :cond_0

    iget p0, p0, Lqa/e$d;->c:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float p0, p0, v0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-super {p0}, Landroid/view/View;->isOpaque()Z

    move-result p0

    return p0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lqa/c;->a:Lqa/d;

    iput-object p1, p0, Lqa/d;->e:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lqa/d;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 1

    iget-object p0, p0, Lqa/c;->a:Lqa/d;

    iget-object v0, p0, Lqa/d;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lqa/d;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRevealInfo(Lqa/e$d;)V
    .locals 0

    iget-object p0, p0, Lqa/c;->a:Lqa/d;

    invoke-virtual {p0, p1}, Lqa/d;->b(Lqa/e$d;)V

    return-void
.end method
