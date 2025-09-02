.class public final Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment$a;->a:Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    iget-object v0, p0, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment$a;->a:Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;

    iget-object v1, v0, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object p0, v0, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->e:Landroid/widget/ImageView;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->d:LpC0/b;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/16 v3, 0x9

    new-array v3, v3, [F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p0, 0x0

    aget p0, v3, p0

    invoke-virtual {v1}, LpC0/b;->getCoverImageRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, p0

    div-float/2addr v4, v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p0, v2

    div-float/2addr v3, p0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iget-object v0, v0, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;->o:LSc0/a;

    if-eqz v0, :cond_5

    iput p0, v0, LSc0/a;->n:F

    invoke-virtual {v1}, LpC0/b;->getCoverImageRect()Landroid/graphics/Rect;

    move-result-object v2

    const-string v3, "rect"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LSc0/a;->p:Landroid/graphics/Rect;

    invoke-virtual {v1}, LpC0/b;->getTopPadding()I

    move-result v2

    invoke-virtual {v1}, LpC0/b;->getBottomPadding()I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, v0, LSc0/a;->i:Landroid/graphics/Matrix;

    if-eqz v3, :cond_4

    :goto_0
    return-void

    :cond_4
    invoke-virtual {v0}, LSc0/a;->c()V

    invoke-virtual {v0}, LSc0/a;->f()V

    iget-object v3, v0, LSc0/a;->g:Landroid/graphics/PointF;

    const/4 v4, 0x0

    iput v4, v3, Landroid/graphics/PointF;->x:F

    iput v1, v3, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, LSc0/a;->b:Landroid/graphics/Matrix;

    iget-object v0, v0, LSc0/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    invoke-virtual {v1, p0, p0, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget p0, v3, Landroid/graphics/PointF;->x:F

    iget v2, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, p0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void

    :cond_5
    const-string p0, "helper"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
