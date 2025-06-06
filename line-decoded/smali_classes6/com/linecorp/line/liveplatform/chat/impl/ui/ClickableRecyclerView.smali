.class public final Lcom/linecorp/line/liveplatform/chat/impl/ui/ClickableRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/liveplatform/chat/impl/ui/ClickableRecyclerView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u000bB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/linecorp/line/liveplatform/chat/impl/ui/ClickableRecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "getBottomFadingEdgeStrength",
        "()F",
        "a",
        "live-platform-chat-impl_release"
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
.field public R8:Lcom/linecorp/line/liveplatform/chat/impl/ui/ClickableRecyclerView$a;

.field public final S8:I

.field public T8:F

.field public U8:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/linecorp/line/liveplatform/chat/impl/ui/ClickableRecyclerView;->S8:I

    return-void
.end method


# virtual methods
.method public getBottomFadingEdgeStrength()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/linecorp/line/liveplatform/chat/impl/ui/ClickableRecyclerView;->T8:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/linecorp/line/liveplatform/chat/impl/ui/ClickableRecyclerView;->U8:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Lcom/linecorp/line/liveplatform/chat/impl/ui/ClickableRecyclerView;->R8:Lcom/linecorp/line/liveplatform/chat/impl/ui/ClickableRecyclerView$a;

    if-eqz v3, :cond_5

    iget v4, p0, Lcom/linecorp/line/liveplatform/chat/impl/ui/ClickableRecyclerView;->S8:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_1

    cmpl-float v0, v2, v4

    if-lez v0, :cond_5

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/linecorp/line/liveplatform/chat/impl/ui/ClickableRecyclerView;->R8:Lcom/linecorp/line/liveplatform/chat/impl/ui/ClickableRecyclerView$a;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/linecorp/line/liveplatform/chat/impl/ui/ClickableRecyclerView;->R8:Lcom/linecorp/line/liveplatform/chat/impl/ui/ClickableRecyclerView$a;

    if-eqz v0, :cond_5

    iget-boolean v3, v0, Lcom/linecorp/line/liveplatform/chat/impl/ui/ClickableRecyclerView$a;->a:Z

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/linecorp/line/liveplatform/chat/impl/ui/ClickableRecyclerView;->R8:Lcom/linecorp/line/liveplatform/chat/impl/ui/ClickableRecyclerView$a;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v2

    :cond_3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/linecorp/line/liveplatform/chat/impl/ui/ClickableRecyclerView;->T8:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/linecorp/line/liveplatform/chat/impl/ui/ClickableRecyclerView;->U8:F

    new-instance v0, Lcom/linecorp/line/liveplatform/chat/impl/ui/ClickableRecyclerView$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x14

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v0, p0, Lcom/linecorp/line/liveplatform/chat/impl/ui/ClickableRecyclerView;->R8:Lcom/linecorp/line/liveplatform/chat/impl/ui/ClickableRecyclerView$a;

    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
