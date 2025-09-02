.class public final Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/com/lds/ui/spinner/LdsSpinner$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u0012B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Lcom/linecorp/com/lds/ui/spinner/LdsSpinner$a;",
        "size",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/linecorp/com/lds/ui/spinner/LdsSpinner$a;)V",
        "",
        "c",
        "Ljava/lang/Integer;",
        "getSpinnerColor",
        "()Ljava/lang/Integer;",
        "setSpinnerColor",
        "(Ljava/lang/Integer;)V",
        "spinnerColor",
        "a",
        "lds-ui_release"
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
.field public final a:Lcom/linecorp/com/lds/ui/spinner/LdsSpinner$a;

.field public b:F

.field public c:Ljava/lang/Integer;

.field public d:J

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/linecorp/com/lds/ui/spinner/LdsSpinner$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/linecorp/com/lds/ui/spinner/LdsSpinner$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/linecorp/com/lds/ui/spinner/LdsSpinner$a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    iput-object p3, p0, Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;->a:Lcom/linecorp/com/lds/ui/spinner/LdsSpinner$a;

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;->d:J

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 17
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iput-object p1, p0, Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;->e:Landroid/graphics/Paint;

    .line 19
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;->f:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/linecorp/com/lds/ui/spinner/LdsSpinner$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 3
    sget-object p3, Lcom/linecorp/com/lds/ui/spinner/LdsSpinner$a;->Companion:Lcom/linecorp/com/lds/ui/spinner/LdsSpinner$a$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object p3, LpM/a;->e:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    const-string p4, "obtainStyledAttributes(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p4, Lcom/linecorp/com/lds/ui/spinner/LdsSpinner$a;->LARGE:Lcom/linecorp/com/lds/ui/spinner/LdsSpinner$a;

    invoke-static {p4}, Lcom/linecorp/com/lds/ui/spinner/LdsSpinner$a;->d(Lcom/linecorp/com/lds/ui/spinner/LdsSpinner$a;)I

    move-result p5

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p3, v0, p5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p5

    .line 8
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    invoke-static {}, Lcom/linecorp/com/lds/ui/spinner/LdsSpinner$a;->a()Ljava/util/Map;

    move-result-object p3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p3, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/linecorp/com/lds/ui/spinner/LdsSpinner$a;

    if-nez p3, :cond_1

    move-object p3, p4

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/linecorp/com/lds/ui/spinner/LdsSpinner$a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060cfe

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07065d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07065b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    div-float/2addr v2, v3

    int-to-float v1, v1

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, v1, v3

    iget-object v5, p0, Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;->f:Landroid/graphics/RectF;

    if-ltz v4, :cond_2

    cmpg-float v3, v2, v3

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    add-float/2addr v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    add-float/2addr v6, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v7

    add-float/2addr v7, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    add-float/2addr v0, v3

    sub-float v3, v1, v7

    sub-float/2addr v3, v4

    sub-float v0, v2, v0

    sub-float/2addr v0, v6

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr v1, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    sub-float/2addr v2, v0

    div-float/2addr v2, v3

    add-float v3, v1, v0

    add-float/2addr v0, v2

    invoke-virtual {v5, v1, v2, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v5}, Landroid/graphics/RectF;->setEmpty()V

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getSpinnerColor()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;->a()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;->a()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;->f:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;->b:F

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;->d:J

    sub-long v5, v3, v5

    iput-wide v3, p0, Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;->d:J

    const v1, 0x3af9096c    # 0.0019f

    long-to-float v3, v5

    mul-float/2addr v3, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v3, v1

    add-float/2addr v3, v0

    iput v3, p0, Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;->b:F

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3f6b851f    # 0.92f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    mul-float v4, v0, v1

    iget v3, p0, Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;->b:F

    iget-object v6, p0, Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;->e:Landroid/graphics/Paint;

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;->a()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;->a:Lcom/linecorp/com/lds/ui/spinner/LdsSpinner$a;

    invoke-virtual {v0}, Lcom/linecorp/com/lds/ui/spinner/LdsSpinner$a;->e()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v0}, Lcom/linecorp/com/lds/ui/spinner/LdsSpinner$a;->e()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;->a()V

    return-void
.end method

.method public final setSpinnerColor(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;->c:Ljava/lang/Integer;

    return-void
.end method
