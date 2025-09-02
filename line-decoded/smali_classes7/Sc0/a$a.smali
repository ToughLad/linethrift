.class public final LSc0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSc0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final synthetic i:LSc0/a;


# direct methods
.method public constructor <init>(LSc0/a;)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSc0/a$a;->i:LSc0/a;

    iput-wide v0, p0, LSc0/a$a;->a:J

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, LSc0/a$a;->b:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {p1}, LSc0/a;->f()V

    iget-object v0, p1, LSc0/a;->f:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    iput v2, p0, LSc0/a$a;->c:F

    const/4 v2, 0x2

    aget v3, v0, v2

    iput v3, p0, LSc0/a$a;->e:F

    const/4 v3, 0x5

    aget v4, v0, v3

    iput v4, p0, LSc0/a$a;->f:F

    iget-object v4, p1, LSc0/a;->i:Landroid/graphics/Matrix;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->getValues([F)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    iget-object v4, p1, LSc0/a;->i:Landroid/graphics/Matrix;

    if-nez v4, :cond_1

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    :cond_1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget v4, p1, LSc0/a;->n:F

    iget-object v6, p1, LSc0/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v8

    invoke-virtual {v5, v4, v4, v7, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->getValues([F)V

    aget v1, v0, v1

    iput v1, p0, LSc0/a$a;->d:F

    aget v1, v0, v2

    iget-object p1, p1, LSc0/a;->g:Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iput v1, p0, LSc0/a$a;->g:F

    aget v0, v0, v3

    iget p1, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, p1

    iput v0, p0, LSc0/a$a;->h:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, LSc0/a$a;->i:LSc0/a;

    iget-object v1, v0, LSc0/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, LSc0/a$a;->a:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    const/high16 v3, 0x43480000    # 200.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v0}, LSc0/a;->f()V

    iget-object v4, v0, LSc0/a;->f:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    mul-float/2addr v6, v4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    mul-float/2addr v1, v4

    iget-object v7, p0, LSc0/a$a;->b:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v7, v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v7

    iget v8, p0, LSc0/a$a;->d:F

    iget v9, p0, LSc0/a$a;->c:F

    sub-float/2addr v8, v9

    mul-float/2addr v8, v7

    add-float/2addr v8, v9

    div-float/2addr v8, v4

    iget-object v4, v0, LSc0/a;->b:Landroid/graphics/Matrix;

    iget-object v9, v0, LSc0/a;->f:[F

    const/4 v10, 0x2

    aget v11, v9, v10

    add-float/2addr v11, v6

    const/4 v6, 0x5

    aget v9, v9, v6

    add-float/2addr v9, v1

    invoke-virtual {v4, v8, v8, v11, v9}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v0}, LSc0/a;->f()V

    iget v1, p0, LSc0/a$a;->g:F

    iget v4, p0, LSc0/a$a;->e:F

    invoke-static {v1, v4, v7, v4}, LZk/a;->b(FFFF)F

    move-result v1

    iget-object v4, v0, LSc0/a;->f:[F

    aget v8, v4, v10

    sub-float/2addr v1, v8

    iget v8, p0, LSc0/a$a;->h:F

    iget v9, p0, LSc0/a$a;->f:F

    invoke-static {v8, v9, v7, v9}, LZk/a;->b(FFFF)F

    move-result v7

    aget v4, v4, v6

    sub-float/2addr v7, v4

    iget-object v4, v0, LSc0/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v4, v1, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, v0, LSc0/a;->a:Landroid/widget/ImageView;

    iget-object v4, v0, LSc0/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    cmpl-float v1, v2, v3

    if-ltz v1, :cond_1

    const/4 p0, 0x0

    iput-object p0, v0, LSc0/a;->l:LSc0/a$a;

    iput-boolean v5, v0, LSc0/a;->r:Z

    return-void

    :cond_1
    iget-object v0, v0, LSc0/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method
