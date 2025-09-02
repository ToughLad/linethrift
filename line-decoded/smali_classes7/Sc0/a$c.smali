.class public final LSc0/a$c;
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
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final synthetic g:LSc0/a;


# direct methods
.method public constructor <init>(LSc0/a;Landroid/graphics/Rect;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "window"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LSc0/a$c;->g:LSc0/a;

    iput-wide v0, p0, LSc0/a$c;->a:J

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, LSc0/a$c;->b:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {p1}, LSc0/a;->f()V

    iget-object v0, p1, LSc0/a;->f:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    iget-object p1, p1, LSc0/a;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    :goto_0
    int-to-float v3, v3

    mul-float/2addr v3, v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    :goto_1
    int-to-float p1, p1

    mul-float/2addr p1, v1

    const/4 v1, 0x2

    aget v1, v0, v1

    iput v1, p0, LSc0/a$c;->c:F

    const/4 v2, 0x5

    aget v0, v0, v2

    iput v0, p0, LSc0/a$c;->d:F

    iget v2, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    cmpl-float v4, v1, v2

    if-lez v4, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    add-float v2, v1, v3

    iget v4, p2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_3

    sub-float v1, v4, v3

    :cond_3
    :goto_2
    iput v1, p0, LSc0/a$c;->e:F

    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    cmpl-float v2, v0, v1

    if-lez v2, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    add-float v1, v0, p1

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    cmpg-float v1, v1, p2

    if-gez v1, :cond_5

    sub-float v0, p2, p1

    :cond_5
    :goto_3
    iput v0, p0, LSc0/a$c;->f:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LSc0/a$c;->c:F

    iget v1, p0, LSc0/a$c;->e:F

    cmpg-float v2, v0, v1

    const/4 v3, 0x0

    iget v4, p0, LSc0/a$c;->f:F

    iget v5, p0, LSc0/a$c;->d:F

    iget-object v6, p0, LSc0/a$c;->g:LSc0/a;

    if-nez v2, :cond_0

    cmpg-float v2, v5, v4

    if-nez v2, :cond_0

    iput-object v3, v6, LSc0/a;->k:LSc0/a$c;

    return-void

    :cond_0
    invoke-virtual {v6}, LSc0/a;->f()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, LSc0/a$c;->a:J

    sub-long/2addr v7, v9

    long-to-float v2, v7

    const/high16 v7, 0x43480000    # 200.0f

    div-float/2addr v2, v7

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v8, p0, LSc0/a$c;->b:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v8, v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v8

    invoke-static {v1, v0, v8, v0}, LZk/a;->b(FFFF)F

    move-result v0

    iget-object v1, v6, LSc0/a;->f:[F

    const/4 v9, 0x2

    aget v9, v1, v9

    sub-float/2addr v0, v9

    invoke-static {v4, v5, v8, v5}, LZk/a;->b(FFFF)F

    move-result v4

    const/4 v5, 0x5

    aget v1, v1, v5

    sub-float/2addr v4, v1

    iget-object v1, v6, LSc0/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, v6, LSc0/a;->a:Landroid/widget/ImageView;

    iget-object v1, v6, LSc0/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    cmpl-float v0, v2, v7

    if-ltz v0, :cond_1

    iput-object v3, v6, LSc0/a;->k:LSc0/a$c;

    return-void

    :cond_1
    iget-object v0, v6, LSc0/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method
