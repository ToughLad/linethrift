.class public final Lt5/d;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5/d$a;
    }
.end annotation


# static fields
.field public static final g:Landroid/view/animation/LinearInterpolator;

.field public static final h:Lq3/b;

.field public static final i:[I


# instance fields
.field public final a:Lt5/d$a;

.field public b:F

.field public final c:Landroid/content/res/Resources;

.field public final d:Landroid/animation/ValueAnimator;

.field public e:F

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lt5/d;->g:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Lq3/b;

    invoke-direct {v0}, Lq3/b;-><init>()V

    sput-object v0, Lt5/d;->h:Lq3/b;

    const/high16 v0, -0x1000000

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lt5/d;->i:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lt5/d;->c:Landroid/content/res/Resources;

    new-instance p1, Lt5/d$a;

    invoke-direct {p1}, Lt5/d$a;-><init>()V

    iput-object p1, p0, Lt5/d;->a:Lt5/d$a;

    sget-object v0, Lt5/d;->i:[I

    iput-object v0, p1, Lt5/d$a;->i:[I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lt5/d$a;->a(I)V

    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p1, Lt5/d$a;->h:F

    iget-object v1, p1, Lt5/d$a;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lt5/b;

    invoke-direct {v1, p0, p1}, Lt5/b;-><init>(Lt5/d;Lt5/d$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    sget-object v1, Lt5/d;->g:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lt5/c;

    invoke-direct {v1, p0, p1}, Lt5/c;-><init>(Lt5/d;Lt5/d$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, Lt5/d;->d:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static d(FLt5/d$a;)V
    .locals 8

    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_0

    sub-float/2addr p0, v0

    const/high16 v0, 0x3e800000    # 0.25f

    div-float/2addr p0, v0

    iget-object v0, p1, Lt5/d$a;->i:[I

    iget v1, p1, Lt5/d$a;->j:I

    aget v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    array-length v3, v0

    rem-int/2addr v1, v3

    aget v0, v0, v1

    shr-int/lit8 v1, v2, 0x18

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v3, v2, 0x10

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v5, v0, 0x18

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v6, v0, 0x10

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v7, v0, 0x8

    and-int/lit16 v7, v7, 0xff

    and-int/lit16 v0, v0, 0xff

    sub-int/2addr v5, v1

    int-to-float v5, v5

    mul-float/2addr v5, p0

    float-to-int v5, v5

    add-int/2addr v1, v5

    shl-int/lit8 v1, v1, 0x18

    sub-int/2addr v6, v3

    int-to-float v5, v6

    mul-float/2addr v5, p0

    float-to-int v5, v5

    add-int/2addr v3, v5

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v1, v3

    sub-int/2addr v7, v4

    int-to-float v3, v7

    mul-float/2addr v3, p0

    float-to-int v3, v3

    add-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x8

    or-int/2addr v1, v3

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    add-int/2addr v2, p0

    or-int p0, v1, v2

    iput p0, p1, Lt5/d$a;->u:I

    return-void

    :cond_0
    iget-object p0, p1, Lt5/d$a;->i:[I

    iget v0, p1, Lt5/d$a;->j:I

    aget p0, p0, v0

    iput p0, p1, Lt5/d$a;->u:I

    return-void
.end method


# virtual methods
.method public final a(FLt5/d$a;Z)V
    .locals 7

    iget-boolean v0, p0, Lt5/d;->f:Z

    const v1, 0x3c23d70a    # 0.01f

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lt5/d;->d(FLt5/d$a;)V

    iget p0, p2, Lt5/d$a;->m:F

    const p3, 0x3f4ccccd    # 0.8f

    div-float/2addr p0, p3

    float-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    double-to-float p0, v2

    iget p3, p2, Lt5/d$a;->k:F

    iget v0, p2, Lt5/d$a;->l:F

    sub-float v1, v0, v1

    sub-float/2addr v1, p3

    mul-float/2addr v1, p1

    add-float/2addr v1, p3

    iput v1, p2, Lt5/d$a;->e:F

    iput v0, p2, Lt5/d$a;->f:F

    iget p3, p2, Lt5/d$a;->m:F

    invoke-static {p0, p3, p1, p3}, LZk/a;->b(FFFF)F

    move-result p0

    iput p0, p2, Lt5/d$a;->g:F

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v0

    if-nez v2, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget p3, p2, Lt5/d$a;->m:F

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v3, p1, v2

    sget-object v4, Lt5/d;->h:Lq3/b;

    const v5, 0x3f4a3d71    # 0.79f

    if-gez v3, :cond_3

    div-float v0, p1, v2

    iget v2, p2, Lt5/d$a;->k:F

    invoke-virtual {v4, v0}, Lq3/d;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v5

    add-float/2addr v0, v1

    add-float/2addr v0, v2

    goto :goto_1

    :cond_3
    sub-float v3, p1, v2

    div-float/2addr v3, v2

    iget v2, p2, Lt5/d$a;->k:F

    add-float/2addr v2, v5

    invoke-virtual {v4, v3}, Lq3/d;->getInterpolation(F)F

    move-result v3

    sub-float/2addr v0, v3

    mul-float/2addr v0, v5

    add-float/2addr v0, v1

    sub-float v0, v2, v0

    move v6, v2

    move v2, v0

    move v0, v6

    :goto_1
    const v1, 0x3e570a3c    # 0.20999998f

    mul-float/2addr v1, p1

    add-float/2addr v1, p3

    iget p3, p0, Lt5/d;->e:F

    add-float/2addr p1, p3

    const/high16 p3, 0x43580000    # 216.0f

    mul-float/2addr p1, p3

    iput v2, p2, Lt5/d$a;->e:F

    iput v0, p2, Lt5/d$a;->f:F

    iput v1, p2, Lt5/d$a;->g:F

    iput p1, p0, Lt5/d;->b:F

    return-void
.end method

.method public final b(FFFF)V
    .locals 2

    iget-object v0, p0, Lt5/d;->c:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    iget-object p0, p0, Lt5/d;->a:Lt5/d$a;

    iput p2, p0, Lt5/d$a;->h:F

    iget-object v1, p0, Lt5/d$a;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    mul-float/2addr p1, v0

    iput p1, p0, Lt5/d$a;->q:F

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lt5/d$a;->a(I)V

    mul-float/2addr p3, v0

    mul-float/2addr p4, v0

    float-to-int p1, p3

    iput p1, p0, Lt5/d$a;->r:I

    float-to-int p1, p4

    iput p1, p0, Lt5/d$a;->s:I

    return-void
.end method

.method public final c(I)V
    .locals 3

    if-nez p1, :cond_0

    const/high16 p1, 0x41400000    # 12.0f

    const/high16 v0, 0x40c00000    # 6.0f

    const/high16 v1, 0x41300000    # 11.0f

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {p0, v1, v2, p1, v0}, Lt5/d;->b(FFFF)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x41200000    # 10.0f

    const/high16 v0, 0x40a00000    # 5.0f

    const/high16 v1, 0x40f00000    # 7.5f

    const/high16 v2, 0x40200000    # 2.5f

    invoke-virtual {p0, v1, v2, p1, v0}, Lt5/d;->b(FFFF)V

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, Lt5/d;->b:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object p0, p0, Lt5/d;->a:Lt5/d$a;

    iget-object v2, p0, Lt5/d$a;->a:Landroid/graphics/RectF;

    iget v1, p0, Lt5/d$a;->q:F

    iget v3, p0, Lt5/d$a;->h:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v3, v7

    add-float/2addr v3, v1

    const/4 v8, 0x0

    cmpg-float v1, v1, v8

    if-gtz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    iget v3, p0, Lt5/d$a;->r:I

    int-to-float v3, v3

    iget v4, p0, Lt5/d$a;->p:F

    mul-float/2addr v3, v4

    div-float/2addr v3, v7

    iget v4, p0, Lt5/d$a;->h:F

    div-float/2addr v4, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sub-float v3, v1, v3

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v3

    invoke-virtual {v2, v1, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Lt5/d$a;->e:F

    iget v1, p0, Lt5/d$a;->g:F

    add-float/2addr v0, v1

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float/2addr v0, v3

    iget v4, p0, Lt5/d$a;->f:F

    add-float/2addr v4, v1

    mul-float/2addr v4, v3

    sub-float/2addr v4, v0

    iget-object v6, p0, Lt5/d$a;->b:Landroid/graphics/Paint;

    iget v1, p0, Lt5/d$a;->u:I

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lt5/d$a;->t:I

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v1, p0, Lt5/d$a;->h:F

    div-float/2addr v1, v7

    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v9, v7

    iget-object v10, p0, Lt5/d$a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    neg-float v1, v1

    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v5, 0x0

    move-object v1, p1

    move v3, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-boolean p1, p0, Lt5/d$a;->n:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lt5/d$a;->o:Landroid/graphics/Path;

    if-nez p1, :cond_1

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lt5/d$a;->o:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    :goto_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    div-float/2addr p1, v7

    iget v0, p0, Lt5/d$a;->r:I

    int-to-float v0, v0

    iget v5, p0, Lt5/d$a;->p:F

    mul-float/2addr v0, v5

    div-float/2addr v0, v7

    iget-object v5, p0, Lt5/d$a;->o:Landroid/graphics/Path;

    invoke-virtual {v5, v8, v8}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, p0, Lt5/d$a;->o:Landroid/graphics/Path;

    iget v6, p0, Lt5/d$a;->r:I

    int-to-float v6, v6

    iget v9, p0, Lt5/d$a;->p:F

    mul-float/2addr v6, v9

    invoke-virtual {v5, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, p0, Lt5/d$a;->o:Landroid/graphics/Path;

    iget v6, p0, Lt5/d$a;->r:I

    int-to-float v6, v6

    iget v8, p0, Lt5/d$a;->p:F

    mul-float/2addr v6, v8

    div-float/2addr v6, v7

    iget v9, p0, Lt5/d$a;->s:I

    int-to-float v9, v9

    mul-float/2addr v9, v8

    invoke-virtual {v5, v6, v9}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, p0, Lt5/d$a;->o:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    add-float/2addr v6, p1

    sub-float/2addr v6, v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iget v0, p0, Lt5/d$a;->h:F

    div-float/2addr v0, v7

    add-float/2addr v0, p1

    invoke-virtual {v5, v6, v0}, Landroid/graphics/Path;->offset(FF)V

    iget-object p1, p0, Lt5/d$a;->o:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    iget-object p1, p0, Lt5/d$a;->c:Landroid/graphics/Paint;

    iget v0, p0, Lt5/d$a;->u:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lt5/d$a;->t:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    add-float v0, v3, v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v1, v0, v3, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object p0, p0, Lt5/d$a;->o:Landroid/graphics/Path;

    invoke-virtual {v1, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getAlpha()I
    .locals 0

    iget-object p0, p0, Lt5/d;->a:Lt5/d$a;

    iget p0, p0, Lt5/d$a;->t:I

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final isRunning()Z
    .locals 0

    iget-object p0, p0, Lt5/d;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    return p0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lt5/d;->a:Lt5/d$a;

    iput p1, v0, Lt5/d$a;->t:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lt5/d;->a:Lt5/d$a;

    iget-object v0, v0, Lt5/d$a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final start()V
    .locals 4

    iget-object v0, p0, Lt5/d;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, Lt5/d;->a:Lt5/d$a;

    iget v1, v0, Lt5/d$a;->e:F

    iput v1, v0, Lt5/d$a;->k:F

    iget v2, v0, Lt5/d$a;->f:F

    iput v2, v0, Lt5/d$a;->l:F

    iget v3, v0, Lt5/d$a;->g:F

    iput v3, v0, Lt5/d$a;->m:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt5/d;->f:Z

    iget-object v0, p0, Lt5/d;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x29a

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object p0, p0, Lt5/d;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt5/d$a;->a(I)V

    const/4 v1, 0x0

    iput v1, v0, Lt5/d$a;->k:F

    iput v1, v0, Lt5/d$a;->l:F

    iput v1, v0, Lt5/d$a;->m:F

    iput v1, v0, Lt5/d$a;->e:F

    iput v1, v0, Lt5/d$a;->f:F

    iput v1, v0, Lt5/d$a;->g:F

    iget-object v0, p0, Lt5/d;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x534

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object p0, p0, Lt5/d;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final stop()V
    .locals 4

    iget-object v0, p0, Lt5/d;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput v0, p0, Lt5/d;->b:F

    iget-object v1, p0, Lt5/d;->a:Lt5/d$a;

    iget-boolean v2, v1, Lt5/d$a;->n:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iput-boolean v3, v1, Lt5/d$a;->n:Z

    :cond_0
    invoke-virtual {v1, v3}, Lt5/d$a;->a(I)V

    iput v0, v1, Lt5/d$a;->k:F

    iput v0, v1, Lt5/d$a;->l:F

    iput v0, v1, Lt5/d$a;->m:F

    iput v0, v1, Lt5/d$a;->e:F

    iput v0, v1, Lt5/d$a;->f:F

    iput v0, v1, Lt5/d$a;->g:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
