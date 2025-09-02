.class public final Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/CircleProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u0015\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u0015\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\r\u0010\u001b\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J\u0015\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001d\u0010\u0017J\u0015\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u000e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/CircleProgressBar;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "getStrokeWidth",
        "()F",
        "strokeWidth",
        "",
        "setStrokeWidth",
        "(F)V",
        "getProgress",
        "progress",
        "setProgress",
        "",
        "getMin",
        "()I",
        "min",
        "setMin",
        "(I)V",
        "getMax",
        "max",
        "setMax",
        "getColor",
        "color",
        "setColor",
        "setProgressWithAnimation",
        "userprofile-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field public final e:I

.field public f:I

.field public final g:Landroid/graphics/RectF;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/CircleProgressBar;->a:F

    const/16 v0, 0x64

    iput v0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/CircleProgressBar;->d:I

    const/16 v0, -0x5a

    iput v0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/CircleProgressBar;->e:I

    const v0, -0xbbbbbc

    iput v0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/CircleProgressBar;->f:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/CircleProgressBar;->g:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, LgB0/a;->a:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget p2, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/CircleProgressBar;->a:F

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/CircleProgressBar;->a:F

    iget p2, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/CircleProgressBar;->b:F

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/CircleProgressBar;->b:F

    iget p2, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/CircleProgressBar;->f:I

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/CircleProgressBar;->f:I

    iget p2, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/CircleProgressBar;->c:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/CircleProgressBar;->c:I

    iget p2, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/CircleProgressBar;->d:I

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/CircleProgressBar;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/CircleProgressBar;->h:Landroid/graphics/Paint;

    iget p2, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/CircleProgressBar;->f:I

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    invoke-static {v1, v2, v3, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/CircleProgressBar;->h:Landroid/graphics/Paint;

    const/4 p2, 0x0

    const-string v1, "backgroundPaint"

    if-eqz p1, :cond_3

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/CircleProgressBar;->h:Landroid/graphics/Paint;

    if-eqz p1, :cond_2

    iget v1, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/CircleProgressBar;->a:F

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/CircleProgressBar;->i:Landroid/graphics/Paint;

    iget v0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/CircleProgressBar;->f:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/CircleProgressBar;->i:Landroid/graphics/Paint;

    const-string v0, "foregroundPaint"

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/CircleProgressBar;->i:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/CircleProgressBar;->a:F

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method


# virtual methods
.method public final getColor()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/CircleProgressBar;->f:I

    return p0
.end method

.method public final getMax()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/CircleProgressBar;->d:I

    return p0
.end method

.method public final getMin()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/CircleProgressBar;->c:I

    return p0
.end method

.method public final getProgress()F
    .locals 0

    iget p0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/CircleProgressBar;->b:F

    return p0
.end method

.method public final getStrokeWidth()F
    .locals 0

    iget p0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/CircleProgressBar;->a:F

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/CircleProgressBar;->g:Landroid/graphics/RectF;

    const/4 v1, 0x0

    const-string v2, "rectF"

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/CircleProgressBar;->h:Landroid/graphics/Paint;

    if-eqz v3, :cond_2

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/16 v0, 0x168

    int-to-float v0, v0

    iget v3, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/CircleProgressBar;->b:F

    mul-float/2addr v0, v3

    iget v3, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/CircleProgressBar;->d:I

    int-to-float v3, v3

    div-float v7, v0, v3

    iget-object v5, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/CircleProgressBar;->g:Landroid/graphics/RectF;

    if-eqz v5, :cond_1

    iget v0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/CircleProgressBar;->e:I

    int-to-float v6, v0

    iget-object v9, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/CircleProgressBar;->i:Landroid/graphics/Paint;

    if-eqz v9, :cond_0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p0, "foregroundPaint"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "backgroundPaint"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p2, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/CircleProgressBar;->g:Landroid/graphics/RectF;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    int-to-float v0, v0

    iget p0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/CircleProgressBar;->a:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v2, p0, v1

    add-float/2addr v2, v0

    div-float v3, p0, v1

    add-float/2addr v3, v0

    int-to-float p1, p1

    div-float v0, p0, v1

    sub-float v0, p1, v0

    div-float/2addr p0, v1

    sub-float/2addr p1, p0

    invoke-virtual {p2, v2, v3, v0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    :cond_0
    const-string p0, "rectF"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setColor(I)V
    .locals 6

    iput p1, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/CircleProgressBar;->f:I

    iget-object v0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/CircleProgressBar;->h:Landroid/graphics/Paint;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/CircleProgressBar;->i:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    const-string p0, "foregroundPaint"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "backgroundPaint"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final setMax(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/CircleProgressBar;->d:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setMin(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/CircleProgressBar;->c:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setProgress(F)V
    .locals 0

    iput p1, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/CircleProgressBar;->b:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setProgressWithAnimation(F)V
    .locals 3

    const-string v0, "progress"

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x1770

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final setStrokeWidth(F)V
    .locals 2

    iput p1, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/CircleProgressBar;->a:F

    iget-object v0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/CircleProgressBar;->h:Landroid/graphics/Paint;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/CircleProgressBar;->i:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    const-string p0, "foregroundPaint"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "backgroundPaint"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method
