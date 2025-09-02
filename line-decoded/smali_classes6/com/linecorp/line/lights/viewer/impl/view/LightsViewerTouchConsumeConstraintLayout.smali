.class public final Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerTouchConsumeConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerTouchConsumeConstraintLayout$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u000fB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerTouchConsumeConstraintLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerTouchConsumeConstraintLayout$a;",
        "listener",
        "",
        "setOnGestureListener",
        "(Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerTouchConsumeConstraintLayout$a;)V",
        "a",
        "lights-viewer-impl_release"
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
.field public final q:Landroid/view/GestureDetector;

.field public r:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerTouchConsumeConstraintLayout$a;

.field public s:Z

.field public t:Z


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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerTouchConsumeConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerTouchConsumeConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Landroid/view/GestureDetector;

    .line 6
    new-instance p3, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerTouchConsumeConstraintLayout$b;

    invoke-direct {p3, p0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerTouchConsumeConstraintLayout$b;-><init>(Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerTouchConsumeConstraintLayout;)V

    .line 7
    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerTouchConsumeConstraintLayout;->q:Landroid/view/GestureDetector;

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerTouchConsumeConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerTouchConsumeConstraintLayout;->q:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerTouchConsumeConstraintLayout;->s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerTouchConsumeConstraintLayout;->t:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerTouchConsumeConstraintLayout;->u(Landroid/view/MotionEvent;)V

    invoke-virtual {p0, v1}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerTouchConsumeConstraintLayout;->requestDisallowInterceptTouchEvent(Z)V

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

    iget-object v0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerTouchConsumeConstraintLayout;->q:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerTouchConsumeConstraintLayout;->s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerTouchConsumeConstraintLayout;->t:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerTouchConsumeConstraintLayout;->u(Landroid/view/MotionEvent;)V

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

    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerTouchConsumeConstraintLayout;->q:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method

.method public final setOnGestureListener(Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerTouchConsumeConstraintLayout$a;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerTouchConsumeConstraintLayout;->r:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerTouchConsumeConstraintLayout$a;

    return-void
.end method

.method public final u(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerTouchConsumeConstraintLayout;->t:Z

    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerTouchConsumeConstraintLayout;->r:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerTouchConsumeConstraintLayout$a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerTouchConsumeConstraintLayout$a;->a()V

    :cond_1
    return-void
.end method
