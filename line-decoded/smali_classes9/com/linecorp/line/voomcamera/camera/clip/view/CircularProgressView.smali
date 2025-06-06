.class public final Lcom/linecorp/line/voomcamera/camera/clip/view/CircularProgressView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR*\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R*\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0015\u0010\u0011R*\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\u00178\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR*\u0010%\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/linecorp/line/voomcamera/camera/clip/view/CircularProgressView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attr",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "value",
        "b",
        "J",
        "getMaxProgress",
        "()J",
        "setMaxProgress",
        "(J)V",
        "maxProgress",
        "c",
        "getProgress",
        "setProgress",
        "progress",
        "",
        "d",
        "F",
        "getThickness",
        "()F",
        "setThickness",
        "(F)V",
        "thickness",
        "e",
        "I",
        "getProgressColor",
        "()I",
        "setProgressColor",
        "(I)V",
        "progressColor",
        "voom-camera-camera-impl_release"
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
.field public final a:Landroid/graphics/Paint;

.field public b:J

.field public c:J

.field public d:F

.field public e:I


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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/voomcamera/camera/clip/view/CircularProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/voomcamera/camera/clip/view/CircularProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iput-object p3, p0, Lcom/linecorp/line/voomcamera/camera/clip/view/CircularProgressView;->a:Landroid/graphics/Paint;

    const-wide/16 v1, 0x64

    .line 9
    iput-wide v1, p0, Lcom/linecorp/line/voomcamera/camera/clip/view/CircularProgressView;->b:J

    const v1, -0xff0001

    .line 10
    iput v1, p0, Lcom/linecorp/line/voomcamera/camera/clip/view/CircularProgressView;->e:I

    if-eqz p2, :cond_0

    .line 11
    sget-object v1, LNE0/w;->a:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    .line 12
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result p3

    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/linecorp/line/voomcamera/camera/clip/view/CircularProgressView;->setProgressColor(I)V

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    int-to-long v0, p3

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/linecorp/line/voomcamera/camera/clip/view/CircularProgressView;->setProgress(J)V

    .line 16
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    int-to-long p2, p2

    .line 17
    invoke-virtual {p0, p2, p3}, Lcom/linecorp/line/voomcamera/camera/clip/view/CircularProgressView;->setMaxProgress(J)V

    const/4 p2, 0x3

    const/4 p3, 0x0

    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/linecorp/line/voomcamera/camera/clip/view/CircularProgressView;->setThickness(F)V

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
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
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/voomcamera/camera/clip/view/CircularProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getMaxProgress()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/voomcamera/camera/clip/view/CircularProgressView;->b:J

    return-wide v0
.end method

.method public final getProgress()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/voomcamera/camera/clip/view/CircularProgressView;->c:J

    return-wide v0
.end method

.method public final getProgressColor()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/voomcamera/camera/clip/view/CircularProgressView;->e:I

    return p0
.end method

.method public final getThickness()F
    .locals 0

    iget p0, p0, Lcom/linecorp/line/voomcamera/camera/clip/view/CircularProgressView;->d:F

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/linecorp/line/voomcamera/camera/clip/view/CircularProgressView;->d:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v3, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v5, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v6, v0, v3

    iget-wide v0, p0, Lcom/linecorp/line/voomcamera/camera/clip/view/CircularProgressView;->c:J

    long-to-float v0, v0

    iget-wide v1, p0, Lcom/linecorp/line/voomcamera/camera/clip/view/CircularProgressView;->b:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v8, v0, v1

    iget-object v10, p0, Lcom/linecorp/line/voomcamera/camera/clip/view/CircularProgressView;->a:Landroid/graphics/Paint;

    const/high16 v7, 0x43870000    # 270.0f

    const/4 v9, 0x0

    move v4, v3

    move-object v2, p1

    invoke-virtual/range {v2 .. v10}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final setMaxProgress(J)V
    .locals 0

    iput-wide p1, p0, Lcom/linecorp/line/voomcamera/camera/clip/view/CircularProgressView;->b:J

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setProgress(J)V
    .locals 3

    iget-wide v0, p0, Lcom/linecorp/line/voomcamera/camera/clip/view/CircularProgressView;->b:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iput-wide p1, p0, Lcom/linecorp/line/voomcamera/camera/clip/view/CircularProgressView;->c:J

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setProgressColor(I)V
    .locals 1

    iput p1, p0, Lcom/linecorp/line/voomcamera/camera/clip/view/CircularProgressView;->e:I

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/clip/view/CircularProgressView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setThickness(F)V
    .locals 1

    iput p1, p0, Lcom/linecorp/line/voomcamera/camera/clip/view/CircularProgressView;->d:F

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/clip/view/CircularProgressView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
