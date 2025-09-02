.class public final Lcom/linecorp/line/camerascanner/main/capturebutton/StretchableThicknessRingButton;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/linecorp/line/camerascanner/main/capturebutton/StretchableThicknessRingButton;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/graphics/RectF;",
        "getCanvasSizeRectF",
        "()Landroid/graphics/RectF;",
        "canvasSizeRectF",
        "app_productionRelease"
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

.field public final b:Landroid/graphics/Paint;

.field public c:LAp/a;


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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/camerascanner/main/capturebutton/StretchableThicknessRingButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/camerascanner/main/capturebutton/StretchableThicknessRingButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 p3, 0x1

    .line 6
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, -0x1

    .line 7
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iput-object p2, p0, Lcom/linecorp/line/camerascanner/main/capturebutton/StretchableThicknessRingButton;->a:Landroid/graphics/Paint;

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 p3, 0x0

    .line 11
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 13
    iput-object v0, p0, Lcom/linecorp/line/camerascanner/main/capturebutton/StretchableThicknessRingButton;->b:Landroid/graphics/Paint;

    .line 14
    new-instance p3, LAp/e;

    .line 15
    new-instance v1, LAp/d;

    .line 16
    invoke-direct {p0}, Lcom/linecorp/line/camerascanner/main/capturebutton/StretchableThicknessRingButton;->getCanvasSizeRectF()Landroid/graphics/RectF;

    move-result-object v2

    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p2, v0, v2, v3}, LAp/d;-><init>(Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/RectF;Lq3/b;)V

    .line 18
    invoke-direct {p3, p1, v1}, LAp/e;-><init>(Landroid/content/Context;LAp/d;)V

    iput-object p3, p0, Lcom/linecorp/line/camerascanner/main/capturebutton/StretchableThicknessRingButton;->c:LAp/a;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/camerascanner/main/capturebutton/StretchableThicknessRingButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getCanvasSizeRectF()Landroid/graphics/RectF;
    .locals 3

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method


# virtual methods
.method public final a(LAp/b;)V
    .locals 7

    new-instance v0, LAp/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LAp/d;

    iget-object v3, p0, Lcom/linecorp/line/camerascanner/main/capturebutton/StretchableThicknessRingButton;->a:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/linecorp/line/camerascanner/main/capturebutton/StretchableThicknessRingButton;->b:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/linecorp/line/camerascanner/main/capturebutton/StretchableThicknessRingButton;->getCanvasSizeRectF()Landroid/graphics/RectF;

    move-result-object v5

    new-instance v6, Lq3/b;

    invoke-direct {v6}, Lq3/b;-><init>()V

    invoke-direct {v2, v3, v4, v5, v6}, LAp/d;-><init>(Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/RectF;Lq3/b;)V

    invoke-direct {v0, v1, p1, v2}, LAp/c;-><init>(Landroid/content/Context;LAp/b;LAp/d;)V

    iput-object v0, p0, Lcom/linecorp/line/camerascanner/main/capturebutton/StretchableThicknessRingButton;->c:LAp/a;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/camerascanner/main/capturebutton/StretchableThicknessRingButton;->c:LAp/a;

    invoke-virtual {v0, p1}, LAp/a;->a(Landroid/graphics/Canvas;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    new-instance p1, LAp/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "getContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, LAp/d;

    iget-object p4, p0, Lcom/linecorp/line/camerascanner/main/capturebutton/StretchableThicknessRingButton;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/linecorp/line/camerascanner/main/capturebutton/StretchableThicknessRingButton;->b:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/linecorp/line/camerascanner/main/capturebutton/StretchableThicknessRingButton;->getCanvasSizeRectF()Landroid/graphics/RectF;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p3, p4, v0, v1, v2}, LAp/d;-><init>(Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/RectF;Lq3/b;)V

    invoke-direct {p1, p2, p3}, LAp/e;-><init>(Landroid/content/Context;LAp/d;)V

    iput-object p1, p0, Lcom/linecorp/line/camerascanner/main/capturebutton/StretchableThicknessRingButton;->c:LAp/a;

    return-void
.end method
