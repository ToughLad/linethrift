.class public Lcom/linecorp/line/pay/base/legacy/customview/ScrollEndDetectableWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/base/legacy/customview/ScrollEndDetectableWebView$a;
    }
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/pay/base/legacy/customview/ScrollEndDetectableWebView$a;

.field public b:Z

.field public c:Z

.field public d:F

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/linecorp/line/pay/base/legacy/customview/ScrollEndDetectableWebView;->d:F

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/linecorp/line/pay/base/legacy/customview/ScrollEndDetectableWebView;->e:I

    .line 12
    iput p1, p0, Lcom/linecorp/line/pay/base/legacy/customview/ScrollEndDetectableWebView;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/linecorp/line/pay/base/legacy/customview/ScrollEndDetectableWebView;->d:F

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/linecorp/line/pay/base/legacy/customview/ScrollEndDetectableWebView;->e:I

    .line 8
    iput p1, p0, Lcom/linecorp/line/pay/base/legacy/customview/ScrollEndDetectableWebView;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/linecorp/line/pay/base/legacy/customview/ScrollEndDetectableWebView;->d:F

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/linecorp/line/pay/base/legacy/customview/ScrollEndDetectableWebView;->e:I

    .line 4
    iput p1, p0, Lcom/linecorp/line/pay/base/legacy/customview/ScrollEndDetectableWebView;->f:I

    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 6

    iget-boolean v0, p0, Lcom/linecorp/line/pay/base/legacy/customview/ScrollEndDetectableWebView;->c:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/linecorp/line/pay/base/legacy/customview/ScrollEndDetectableWebView;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/linecorp/line/pay/base/legacy/customview/ScrollEndDetectableWebView;->a:Lcom/linecorp/line/pay/base/legacy/customview/ScrollEndDetectableWebView$a;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    add-int v3, v2, v1

    sub-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x5

    if-eqz p2, :cond_0

    move p2, v5

    goto :goto_0

    :cond_0
    move p2, v4

    :goto_0
    add-int/2addr p2, v5

    int-to-float p2, p2

    mul-float/2addr p1, p2

    cmpg-float p1, v3, p1

    const/4 p2, 0x1

    if-gez p1, :cond_1

    move v4, p2

    :cond_1
    if-eqz v0, :cond_4

    if-nez v2, :cond_2

    if-gt v1, v0, :cond_3

    :cond_2
    if-eqz v4, :cond_4

    :cond_3
    iput-boolean p2, p0, Lcom/linecorp/line/pay/base/legacy/customview/ScrollEndDetectableWebView;->c:Z

    iget-object p1, p0, Lcom/linecorp/line/pay/base/legacy/customview/ScrollEndDetectableWebView;->a:Lcom/linecorp/line/pay/base/legacy/customview/ScrollEndDetectableWebView$a;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    invoke-interface {p1}, Lcom/linecorp/line/pay/base/legacy/customview/ScrollEndDetectableWebView$a;->a()V

    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getScale()F

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/base/legacy/customview/ScrollEndDetectableWebView;->a(FZ)V

    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getScale()F

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/base/legacy/customview/ScrollEndDetectableWebView;->a(FZ)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/linecorp/line/pay/base/legacy/customview/ScrollEndDetectableWebView;->c:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/linecorp/line/pay/base/legacy/customview/ScrollEndDetectableWebView;->b:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/linecorp/line/pay/base/legacy/customview/ScrollEndDetectableWebView;->a:Lcom/linecorp/line/pay/base/legacy/customview/ScrollEndDetectableWebView$a;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, p0, Lcom/linecorp/line/pay/base/legacy/customview/ScrollEndDetectableWebView;->d:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    iget v0, p0, Lcom/linecorp/line/pay/base/legacy/customview/ScrollEndDetectableWebView;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/linecorp/line/pay/base/legacy/customview/ScrollEndDetectableWebView;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/linecorp/line/pay/base/legacy/customview/ScrollEndDetectableWebView;->f:I

    const/16 v2, 0xa

    if-lt v0, v2, :cond_3

    invoke-virtual {p0}, Landroid/webkit/WebView;->getScale()F

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/line/pay/base/legacy/customview/ScrollEndDetectableWebView;->a(FZ)V

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/linecorp/line/pay/base/legacy/customview/ScrollEndDetectableWebView;->f:I

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/linecorp/line/pay/base/legacy/customview/ScrollEndDetectableWebView;->d:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/linecorp/line/pay/base/legacy/customview/ScrollEndDetectableWebView;->e:I

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/linecorp/line/pay/base/legacy/customview/ScrollEndDetectableWebView;->d:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/linecorp/line/pay/base/legacy/customview/ScrollEndDetectableWebView;->e:I

    iput v1, p0, Lcom/linecorp/line/pay/base/legacy/customview/ScrollEndDetectableWebView;->f:I

    :goto_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_5
    :goto_2
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setOnScrollEndListener(Lcom/linecorp/line/pay/base/legacy/customview/ScrollEndDetectableWebView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/pay/base/legacy/customview/ScrollEndDetectableWebView;->a:Lcom/linecorp/line/pay/base/legacy/customview/ScrollEndDetectableWebView$a;

    return-void
.end method
