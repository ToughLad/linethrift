.class public final Lcom/linecorp/line/voomcamera/camera/effect/view/VerticalSwipeActionDetectableTabLayout;
.super Lcom/google/android/material/tabs/TabLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR$\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR.\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00120\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/linecorp/line/voomcamera/camera/effect/view/VerticalSwipeActionDetectableTabLayout;",
        "Lcom/google/android/material/tabs/TabLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "value",
        "k8",
        "Z",
        "getShouldOccurActionDownEvent",
        "()Z",
        "shouldOccurActionDownEvent",
        "Lkotlin/Function1;",
        "",
        "l8",
        "Lxk1/l;",
        "getOnVerticalScrollListener",
        "()Lxk1/l;",
        "setOnVerticalScrollListener",
        "(Lxk1/l;)V",
        "onVerticalScrollListener",
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


# static fields
.field public static final synthetic m8:I


# instance fields
.field public f8:Z

.field public g8:Z

.field public h8:I

.field public i8:I

.field public j8:I

.field public k8:Z

.field public l8:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/voomcamera/camera/effect/view/VerticalSwipeActionDetectableTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/voomcamera/camera/effect/view/VerticalSwipeActionDetectableTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/linecorp/line/voomcamera/camera/effect/view/VerticalSwipeActionDetectableTabLayout;->k8:Z

    .line 6
    new-instance p1, LHF0/o;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LHF0/o;-><init>(I)V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/effect/view/VerticalSwipeActionDetectableTabLayout;->l8:Lxk1/l;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/voomcamera/camera/effect/view/VerticalSwipeActionDetectableTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getOnVerticalScrollListener()Lxk1/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/effect/view/VerticalSwipeActionDetectableTabLayout;->l8:Lxk1/l;

    return-object p0
.end method

.method public final getShouldOccurActionDownEvent()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/voomcamera/camera/effect/view/VerticalSwipeActionDetectableTabLayout;->k8:Z

    return p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_5

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/linecorp/line/voomcamera/camera/effect/view/VerticalSwipeActionDetectableTabLayout;->f8:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/linecorp/line/voomcamera/camera/effect/view/VerticalSwipeActionDetectableTabLayout;->g8:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/linecorp/line/voomcamera/camera/effect/view/VerticalSwipeActionDetectableTabLayout;->i8:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    iget v3, p0, Lcom/linecorp/line/voomcamera/camera/effect/view/VerticalSwipeActionDetectableTabLayout;->h8:I

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr v3, p1

    float-to-int p1, v3

    iput p1, p0, Lcom/linecorp/line/voomcamera/camera/effect/view/VerticalSwipeActionDetectableTabLayout;->j8:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    if-le p1, v0, :cond_2

    iput-boolean v1, p0, Lcom/linecorp/line/voomcamera/camera/effect/view/VerticalSwipeActionDetectableTabLayout;->f8:Z

    return v1

    :cond_2
    iget p1, p0, Lcom/linecorp/line/voomcamera/camera/effect/view/VerticalSwipeActionDetectableTabLayout;->j8:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    if-le p1, v0, :cond_3

    iput-boolean v1, p0, Lcom/linecorp/line/voomcamera/camera/effect/view/VerticalSwipeActionDetectableTabLayout;->g8:Z

    return v1

    :cond_3
    :goto_0
    return v2

    :cond_4
    :goto_1
    return v1

    :cond_5
    iput v2, p0, Lcom/linecorp/line/voomcamera/camera/effect/view/VerticalSwipeActionDetectableTabLayout;->h8:I

    iput v2, p0, Lcom/linecorp/line/voomcamera/camera/effect/view/VerticalSwipeActionDetectableTabLayout;->i8:I

    iput v2, p0, Lcom/linecorp/line/voomcamera/camera/effect/view/VerticalSwipeActionDetectableTabLayout;->j8:I

    iput-boolean v2, p0, Lcom/linecorp/line/voomcamera/camera/effect/view/VerticalSwipeActionDetectableTabLayout;->g8:Z

    iput-boolean v2, p0, Lcom/linecorp/line/voomcamera/camera/effect/view/VerticalSwipeActionDetectableTabLayout;->f8:Z

    return v2

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/linecorp/line/voomcamera/camera/effect/view/VerticalSwipeActionDetectableTabLayout;->i8:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/linecorp/line/voomcamera/camera/effect/view/VerticalSwipeActionDetectableTabLayout;->h8:I

    iput v2, p0, Lcom/linecorp/line/voomcamera/camera/effect/view/VerticalSwipeActionDetectableTabLayout;->j8:I

    iput-boolean v2, p0, Lcom/linecorp/line/voomcamera/camera/effect/view/VerticalSwipeActionDetectableTabLayout;->f8:Z

    iput-boolean v2, p0, Lcom/linecorp/line/voomcamera/camera/effect/view/VerticalSwipeActionDetectableTabLayout;->g8:Z

    iput-boolean v1, p0, Lcom/linecorp/line/voomcamera/camera/effect/view/VerticalSwipeActionDetectableTabLayout;->k8:Z

    return v2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/linecorp/line/voomcamera/camera/effect/view/VerticalSwipeActionDetectableTabLayout;->g8:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/camera/effect/view/VerticalSwipeActionDetectableTabLayout;->l8:Lxk1/l;

    iget p0, p0, Lcom/linecorp/line/voomcamera/camera/effect/view/VerticalSwipeActionDetectableTabLayout;->j8:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/linecorp/line/voomcamera/camera/effect/view/VerticalSwipeActionDetectableTabLayout;->k8:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/linecorp/line/voomcamera/camera/effect/view/VerticalSwipeActionDetectableTabLayout;->k8:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    const-string v0, "obtain(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setOnVerticalScrollListener(Lxk1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/effect/view/VerticalSwipeActionDetectableTabLayout;->l8:Lxk1/l;

    return-void
.end method
