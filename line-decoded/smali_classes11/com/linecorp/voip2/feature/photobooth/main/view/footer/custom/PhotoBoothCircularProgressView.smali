.class public final Lcom/linecorp/voip2/feature/photobooth/main/view/footer/custom/PhotoBoothCircularProgressView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001a\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u0016R\u001b\u0010\u001e\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0014\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010!\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0014\u001a\u0004\u0008 \u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lcom/linecorp/voip2/feature/photobooth/main/view/footer/custom/PhotoBoothCircularProgressView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "progress",
        "",
        "setProgress",
        "(F)V",
        "sectionCount",
        "setSectionCount",
        "(I)V",
        "Landroid/graphics/Paint;",
        "a",
        "Lkotlin/Lazy;",
        "getProgressPaint",
        "()Landroid/graphics/Paint;",
        "progressPaint",
        "b",
        "getBackgroundPaint",
        "backgroundPaint",
        "c",
        "getStrokeWidthPx",
        "()F",
        "strokeWidthPx",
        "d",
        "getGapWidthPx",
        "gapWidthPx",
        "line-call_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public e:F

.field public f:I

.field public g:F

.field public h:F

.field public i:Landroid/graphics/RectF;

.field public j:Landroid/graphics/RectF;

.field public k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/Path;


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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/voip2/feature/photobooth/main/view/footer/custom/PhotoBoothCircularProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/voip2/feature/photobooth/main/view/footer/custom/PhotoBoothCircularProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, LAL/X;

    const/16 p3, 0xd

    invoke-direct {p2, p3, p1, p0}, LAL/X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/voip2/feature/photobooth/main/view/footer/custom/PhotoBoothCircularProgressView;->a:Lkotlin/Lazy;

    .line 6
    new-instance p2, LOG/b;

    invoke-direct {p2, p1, p0}, LOG/b;-><init>(Landroid/content/Context;Lcom/linecorp/voip2/feature/photobooth/main/view/footer/custom/PhotoBoothCircularProgressView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/voip2/feature/photobooth/main/view/footer/custom/PhotoBoothCircularProgressView;->b:Lkotlin/Lazy;

    .line 7
    new-instance p1, Lqm/a;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lqm/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/voip2/feature/photobooth/main/view/footer/custom/PhotoBoothCircularProgressView;->c:Lkotlin/Lazy;

    .line 8
    new-instance p1, LrV0/d;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, LrV0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/voip2/feature/photobooth/main/view/footer/custom/PhotoBoothCircularProgressView;->d:Lkotlin/Lazy;

    const/high16 p1, 0x3e800000    # 0.25f

    .line 9
    iput p1, p0, Lcom/linecorp/voip2/feature/photobooth/main/view/footer/custom/PhotoBoothCircularProgressView;->e:F

    const/4 p1, 0x4

    .line 10
    iput p1, p0, Lcom/linecorp/voip2/feature/photobooth/main/view/footer/custom/PhotoBoothCircularProgressView;->f:I

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/linecorp/voip2/feature/photobooth/main/view/footer/custom/PhotoBoothCircularProgressView;->i:Landroid/graphics/RectF;

    .line 12
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/linecorp/voip2/feature/photobooth/main/view/footer/custom/PhotoBoothCircularProgressView;->j:Landroid/graphics/RectF;

    .line 13
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/linecorp/voip2/feature/photobooth/main/view/footer/custom/PhotoBoothCircularProgressView;->k:Landroid/graphics/RectF;

    .line 14
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/linecorp/voip2/feature/photobooth/main/view/footer/custom/PhotoBoothCircularProgressView;->l:Landroid/graphics/Path;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/voip2/feature/photobooth/main/view/footer/custom/PhotoBoothCircularProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/linecorp/voip2/feature/photobooth/main/view/footer/custom/PhotoBoothCircularProgressView;)Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const v1, 0x7f06037c

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-direct {p1}, Lcom/linecorp/voip2/feature/photobooth/main/view/footer/custom/PhotoBoothCircularProgressView;->getStrokeWidthPx()F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/linecorp/voip2/feature/photobooth/main/view/footer/custom/PhotoBoothCircularProgressView;)Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const v1, 0x7f06038e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-direct {p1}, Lcom/linecorp/voip2/feature/photobooth/main/view/footer/custom/PhotoBoothCircularProgressView;->getStrokeWidthPx()F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object v0
.end method

.method private final getBackgroundPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/voip2/feature/photobooth/main/view/footer/custom/PhotoBoothCircularProgressView;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    return-object p0
.end method

.method private final getGapWidthPx()F
    .locals 0

    iget-object p0, p0, Lcom/linecorp/voip2/feature/photobooth/main/view/footer/custom/PhotoBoothCircularProgressView;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private final getProgressPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/voip2/feature/photobooth/main/view/footer/custom/PhotoBoothCircularProgressView;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    return-object p0
.end method

.method private final getStrokeWidthPx()F
    .locals 0

    iget-object p0, p0, Lcom/linecorp/voip2/feature/photobooth/main/view/footer/custom/PhotoBoothCircularProgressView;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(F)Landroid/graphics/RectF;
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v2, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v3, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    add-float/2addr p0, p1

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public final d()V
    .locals 11

    iget-object v0, p0, Lcom/linecorp/voip2/feature/photobooth/main/view/footer/custom/PhotoBoothCircularProgressView;->l:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget v1, p0, Lcom/linecorp/voip2/feature/photobooth/main/view/footer/custom/PhotoBoothCircularProgressView;->f:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    int-to-float v3, v2

    iget v4, p0, Lcom/linecorp/voip2/feature/photobooth/main/view/footer/custom/PhotoBoothCircularProgressView;->f:I

    int-to-float v4, v4

    const/high16 v5, 0x43b40000    # 360.0f

    div-float/2addr v5, v4

    mul-float/2addr v5, v3

    const/high16 v3, 0x42b40000    # 90.0f

    sub-float/2addr v5, v3

    invoke-direct {p0}, Lcom/linecorp/voip2/feature/photobooth/main/view/footer/custom/PhotoBoothCircularProgressView;->getGapWidthPx()F

    move-result v3

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget v6, p0, Lcom/linecorp/voip2/feature/photobooth/main/view/footer/custom/PhotoBoothCircularProgressView;->g:F

    div-float/2addr v3, v6

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->asin(D)D

    move-result-wide v6

    double-to-float v3, v6

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    invoke-direct {p0}, Lcom/linecorp/voip2/feature/photobooth/main/view/footer/custom/PhotoBoothCircularProgressView;->getGapWidthPx()F

    move-result v3

    div-float/2addr v3, v4

    iget v8, p0, Lcom/linecorp/voip2/feature/photobooth/main/view/footer/custom/PhotoBoothCircularProgressView;->h:F

    div-float/2addr v3, v8

    float-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->asin(D)D

    move-result-wide v8

    double-to-float v3, v8

    float-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iget-object v10, p0, Lcom/linecorp/voip2/feature/photobooth/main/view/footer/custom/PhotoBoothCircularProgressView;->j:Landroid/graphics/RectF;

    double-to-float v6, v6

    sub-float v7, v5, v6

    mul-float/2addr v6, v4

    invoke-virtual {v3, v10, v7, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget-object v6, p0, Lcom/linecorp/voip2/feature/photobooth/main/view/footer/custom/PhotoBoothCircularProgressView;->k:Landroid/graphics/RectF;

    double-to-float v7, v8

    add-float/2addr v5, v7

    neg-float v7, v7

    mul-float/2addr v7, v4

    invoke-virtual {v3, v6, v5, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    invoke-virtual {v0, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/linecorp/voip2/feature/photobooth/main/view/footer/custom/PhotoBoothCircularProgressView;->f:I

    const/4 v1, 0x2

    if-gt v1, v0, :cond_0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/linecorp/voip2/feature/photobooth/main/view/footer/custom/PhotoBoothCircularProgressView;->l:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    :cond_0
    iget-object v0, p0, Lcom/linecorp/voip2/feature/photobooth/main/view/footer/custom/PhotoBoothCircularProgressView;->i:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/linecorp/voip2/feature/photobooth/main/view/footer/custom/PhotoBoothCircularProgressView;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v3, p0, Lcom/linecorp/voip2/feature/photobooth/main/view/footer/custom/PhotoBoothCircularProgressView;->i:Landroid/graphics/RectF;

    const/16 v0, 0x168

    int-to-float v0, v0

    iget v1, p0, Lcom/linecorp/voip2/feature/photobooth/main/view/footer/custom/PhotoBoothCircularProgressView;->e:F

    mul-float v5, v0, v1

    const/4 v6, 0x0

    invoke-direct {p0}, Lcom/linecorp/voip2/feature/photobooth/main/view/footer/custom/PhotoBoothCircularProgressView;->getProgressPaint()Landroid/graphics/Paint;

    move-result-object v7

    const/high16 v4, -0x3d4c0000    # -90.0f

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0}, Lcom/linecorp/voip2/feature/photobooth/main/view/footer/custom/PhotoBoothCircularProgressView;->getStrokeWidthPx()F

    move-result p2

    sub-float/2addr p1, p2

    const/4 p2, 0x2

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-direct {p0}, Lcom/linecorp/voip2/feature/photobooth/main/view/footer/custom/PhotoBoothCircularProgressView;->getStrokeWidthPx()F

    move-result p3

    div-float/2addr p3, p2

    sub-float p3, p1, p3

    const/4 p4, 0x1

    int-to-float p4, p4

    sub-float/2addr p3, p4

    iput p3, p0, Lcom/linecorp/voip2/feature/photobooth/main/view/footer/custom/PhotoBoothCircularProgressView;->g:F

    invoke-direct {p0}, Lcom/linecorp/voip2/feature/photobooth/main/view/footer/custom/PhotoBoothCircularProgressView;->getStrokeWidthPx()F

    move-result p3

    div-float/2addr p3, p2

    add-float/2addr p3, p1

    add-float/2addr p3, p4

    iput p3, p0, Lcom/linecorp/voip2/feature/photobooth/main/view/footer/custom/PhotoBoothCircularProgressView;->h:F

    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/feature/photobooth/main/view/footer/custom/PhotoBoothCircularProgressView;->c(F)Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/voip2/feature/photobooth/main/view/footer/custom/PhotoBoothCircularProgressView;->i:Landroid/graphics/RectF;

    iget p1, p0, Lcom/linecorp/voip2/feature/photobooth/main/view/footer/custom/PhotoBoothCircularProgressView;->g:F

    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/feature/photobooth/main/view/footer/custom/PhotoBoothCircularProgressView;->c(F)Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/voip2/feature/photobooth/main/view/footer/custom/PhotoBoothCircularProgressView;->j:Landroid/graphics/RectF;

    iget p1, p0, Lcom/linecorp/voip2/feature/photobooth/main/view/footer/custom/PhotoBoothCircularProgressView;->h:F

    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/feature/photobooth/main/view/footer/custom/PhotoBoothCircularProgressView;->c(F)Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/voip2/feature/photobooth/main/view/footer/custom/PhotoBoothCircularProgressView;->k:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/linecorp/voip2/feature/photobooth/main/view/footer/custom/PhotoBoothCircularProgressView;->d()V

    return-void
.end method

.method public final setProgress(F)V
    .locals 0

    iput p1, p0, Lcom/linecorp/voip2/feature/photobooth/main/view/footer/custom/PhotoBoothCircularProgressView;->e:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setSectionCount(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/voip2/feature/photobooth/main/view/footer/custom/PhotoBoothCircularProgressView;->f:I

    invoke-virtual {p0}, Lcom/linecorp/voip2/feature/photobooth/main/view/footer/custom/PhotoBoothCircularProgressView;->d()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
