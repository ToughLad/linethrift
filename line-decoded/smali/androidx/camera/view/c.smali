.class public abstract Landroidx/camera/view/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/view/c$a;
    }
.end annotation


# instance fields
.field public a:Landroid/util/Size;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroidx/camera/view/b;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroidx/camera/view/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/view/c;->d:Z

    iput-object p1, p0, Landroidx/camera/view/c;->b:Landroid/widget/FrameLayout;

    iput-object p2, p0, Landroidx/camera/view/c;->c:Landroidx/camera/view/b;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public abstract b()Landroid/graphics/Bitmap;
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e(LI/y0;LY/d;)V
.end method

.method public final f()V
    .locals 8

    invoke-virtual {p0}, Landroidx/camera/view/c;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-boolean v1, p0, Landroidx/camera/view/c;->d:Z

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v1, Landroid/util/Size;

    iget-object v2, p0, Landroidx/camera/view/c;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    iget-object p0, p0, Landroidx/camera/view/c;->c:Landroidx/camera/view/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    const-string v4, "PreviewTransform"

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Landroidx/camera/view/b;->f()Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    instance-of v3, v0, Landroid/view/TextureView;

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroidx/camera/view/b;->d()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/camera/view/b;->g:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v3

    iget v5, p0, Landroidx/camera/view/b;->e:I

    if-eq v3, v5, :cond_4

    move v3, v7

    goto :goto_0

    :cond_4
    move v3, v6

    :goto_0
    iget-boolean v5, p0, Landroidx/camera/view/b;->g:Z

    if-nez v5, :cond_6

    if-nez v5, :cond_5

    iget v5, p0, Landroidx/camera/view/b;->c:I

    goto :goto_1

    :cond_5
    iget v5, p0, Landroidx/camera/view/b;->e:I

    invoke-static {v5}, LDd/j;->i(I)I

    move-result v5

    neg-int v5, v5

    :goto_1
    if-eqz v5, :cond_6

    move v6, v7

    :cond_6
    if-nez v3, :cond_7

    if-eqz v6, :cond_8

    :cond_7
    invoke-static {v4}, LI/a0;->a(Ljava/lang/String;)V

    :cond_8
    :goto_2
    invoke-virtual {p0, v2, v1}, Landroidx/camera/view/b;->e(ILandroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Landroidx/camera/view/b;->a:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object p0, p0, Landroidx/camera/view/b;->a:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v2, p0

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    iget p0, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p0, v2

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationX(F)V

    iget p0, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p0, v1

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_9
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 p0, 0x5

    invoke-static {p0, v4}, LI/a0;->c(ILjava/lang/String;)Z

    :cond_a
    :goto_4
    return-void
.end method

.method public abstract g()LCb/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LCb/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
