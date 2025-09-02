.class public final Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout$a;,
        Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout$b;,
        Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0003\u001b\u001c\u001dB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u0001H\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0015\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout$a;",
        "eventListener",
        "",
        "setEventListener",
        "(Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout$a;)V",
        "getZoomLayoutForTesting$live_platform_impl_release",
        "()Landroid/widget/FrameLayout;",
        "getZoomLayoutForTesting",
        "",
        "j",
        "Z",
        "isZoomable",
        "()Z",
        "setZoomable",
        "(Z)V",
        "getZoomLayout",
        "zoomLayout",
        "b",
        "c",
        "a",
        "live-platform-impl_release"
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
.field public static final synthetic k:I


# instance fields
.field public final a:LdP/A;

.field public final b:Landroid/view/ScaleGestureDetector;

.field public final c:Landroid/view/GestureDetector;

.field public final d:F

.field public final e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:I

.field public j:Z


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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0e03af

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 7
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0b2ebd

    .line 8
    invoke-static {p3, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    .line 9
    new-instance v0, LdP/A;

    check-cast p3, Landroid/widget/FrameLayout;

    invoke-direct {v0, p3, v2}, LdP/A;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 10
    iput-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout;->a:LdP/A;

    .line 11
    new-instance p3, Landroid/view/ScaleGestureDetector;

    new-instance v0, Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout$b;

    invoke-direct {v0, p0}, Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout$b;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout;)V

    invoke-direct {p3, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p3, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout;->b:Landroid/view/ScaleGestureDetector;

    .line 12
    new-instance p3, Landroid/view/GestureDetector;

    new-instance v0, Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout$c;

    invoke-direct {v0, p0}, Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout$c;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout;)V

    invoke-direct {p3, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout;->c:Landroid/view/GestureDetector;

    const/4 p3, 0x1

    .line 13
    iput-boolean p3, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout;->j:Z

    .line 14
    sget-object v0, LbP/d;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :try_start_0
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout;->j:Z

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v0, 0x2

    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout;->d:F

    const/high16 v0, 0x41000000    # 8.0f

    .line 17
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout;->e:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    iput p2, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout;->f:F

    return-void

    :catchall_0
    move-exception p0

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    .line 21
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
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
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getZoomLayout()Landroid/widget/FrameLayout;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout;->a:LdP/A;

    iget-object p0, p0, LdP/A;->c:Landroid/view/View;

    check-cast p0, Landroid/widget/FrameLayout;

    const-string v0, "zoomLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "ZoomableLayout"

    const-string v1, "resetScale()"

    invoke-static {v0, v1}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout;->d:F

    iput v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout;->f:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {p0, v0, v1, v3}, Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout;->b(FFF)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout;->getZoomLayout()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(FFF)V
    .locals 6

    iget v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout;->f:F

    mul-float/2addr p1, v0

    iget v1, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout;->d:F

    iget v2, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout;->e:F

    invoke-static {p1, v1, v2}, LDk1/p;->v(FFF)F

    move-result p1

    iput p1, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout;->f:F

    div-float/2addr p1, v0

    const/4 v1, 0x2

    new-array v2, v1, [I

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v1, v1, [I

    invoke-direct {p0}, Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout;->getZoomLayout()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v4, v1, v3

    aget v3, v2, v3

    sub-int/2addr v4, v3

    const/4 v3, 0x1

    aget v1, v1, v3

    aget v2, v2, v3

    sub-int/2addr v1, v2

    invoke-direct {p0}, Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout;->getZoomLayout()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    move-result v2

    mul-float/2addr v2, v0

    int-to-float v3, v3

    sub-float/2addr v3, p1

    mul-float/2addr v2, v3

    int-to-float v4, v4

    add-float/2addr v2, v4

    invoke-direct {p0}, Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout;->getZoomLayout()Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getPivotY()F

    move-result v5

    mul-float/2addr v5, v0

    mul-float/2addr v5, v3

    int-to-float v0, v1

    add-float/2addr v5, v0

    sub-float v1, p2, v4

    mul-float/2addr v1, p1

    sub-float/2addr p2, v1

    sub-float/2addr p2, v2

    sub-float v0, p3, v0

    mul-float/2addr v0, p1

    sub-float/2addr p3, v0

    sub-float/2addr p3, v5

    invoke-direct {p0}, Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout;->getZoomLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    iget v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout;->f:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-direct {p0}, Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout;->getZoomLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    iget v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout;->f:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, p2, p3}, Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout;->c(FF)V

    return-void
.end method

.method public final c(FF)V
    .locals 5

    invoke-direct {p0}, Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout;->getZoomLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout;->f:F

    const/4 v2, 0x1

    int-to-float v2, v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-direct {p0}, Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout;->getZoomLayout()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout;->f:F

    sub-float/2addr v4, v2

    mul-float/2addr v4, v3

    div-float/2addr v4, v0

    invoke-direct {p0}, Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout;->getZoomLayout()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    add-float/2addr v0, p1

    neg-float p1, v1

    invoke-static {v0, p1, v1}, LDk1/p;->v(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p1

    add-float/2addr p1, p2

    neg-float p2, v4

    invoke-static {p1, p2, v4}, LDk1/p;->v(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final getZoomLayoutForTesting$live_platform_impl_release()Landroid/widget/FrameLayout;
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout;->getZoomLayout()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "ZoomableLayout"

    const-string v1, "onConfigurationChanged()"

    invoke-static {v0, v1}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout;->a()V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const-string v0, "ZoomableLayout"

    const-string v1, "onDetachedFromWindow()"

    invoke-static {v0, v1}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout;->a()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout;->setEventListener(Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout$a;)V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout;->j:Z

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout;->c:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout;->b:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    const/4 v1, 0x2

    if-eq v3, v1, :cond_4

    const/4 v0, 0x6

    if-eq v3, v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout;->i:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget v3, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout;->i:I

    if-ne v2, v3, :cond_3

    move v1, v0

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout;->g:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout;->h:F

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout;->g:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout;->h:F

    sub-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout;->c(FF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout;->g:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout;->h:F

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout;->i:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout;->g:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout;->h:F

    :cond_6
    :goto_1
    return v4
.end method

.method public final setEventListener(Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout$a;)V
    .locals 0

    return-void
.end method

.method public final setZoomable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout;->j:Z

    return-void
.end method
