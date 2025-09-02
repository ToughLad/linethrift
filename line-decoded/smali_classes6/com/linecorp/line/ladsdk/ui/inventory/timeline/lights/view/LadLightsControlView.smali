.class public final Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsControlView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsControlView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R$\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsControlView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsControlView$a;",
        "b",
        "Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsControlView$a;",
        "getGestureListener",
        "()Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsControlView$a;",
        "setGestureListener",
        "(Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsControlView$a;)V",
        "gestureListener",
        "a",
        "ladsdk-ui_release"
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
.field public a:Z

.field public b:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsControlView$a;

.field public final c:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, LAL/d0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LAL/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    new-instance p2, Landroid/view/GestureDetector;

    .line 6
    new-instance v0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsControlView$b;

    invoke-direct {v0, p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsControlView$b;-><init>(Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsControlView;)V

    .line 7
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsControlView;->c:Landroid/view/GestureDetector;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsControlView;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    :cond_1
    iput-boolean v1, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsControlView;->a:Z

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsControlView;->b:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsControlView$a;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsControlView$a;->a()V

    :cond_2
    return v2
.end method

.method public final getGestureListener()Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsControlView$a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsControlView;->b:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsControlView$a;

    return-object p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsControlView;->c:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p0, p1}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsControlView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsControlView;->requestDisallowInterceptTouchEvent(Z)V

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsControlView;->a:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsControlView;->c:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p0, p1}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsControlView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsControlView;->requestDisallowInterceptTouchEvent(Z)V

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsControlView;->a:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    if-eqz p1, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsControlView;->c:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method

.method public final setGestureListener(Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsControlView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsControlView;->b:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsControlView$a;

    return-void
.end method
