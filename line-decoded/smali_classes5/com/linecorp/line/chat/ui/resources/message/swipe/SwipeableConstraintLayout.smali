.class public final Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout$a;,
        Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout$b;,
        Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout$c;,
        Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0013\u0014\u0015B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "viewIds",
        "",
        "setBlockingViews",
        "(Ljava/util/List;)V",
        "",
        "swipeGestureEnabled",
        "setSwipeGestureEnabled",
        "(Z)V",
        "b",
        "c",
        "a",
        "chat-ui-resources_release"
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
.field public static final L:I

.field public static final M:LFb1/w;

.field public static final N:LCa1/a;


# instance fields
.field public A:Z

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public C:F

.field public final D:Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout$a;

.field public E:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public I:Z

.field public final q:Landroid/view/ViewConfiguration;

.field public final r:Landroid/view/VelocityTracker;

.field public final s:Ljava/util/ArrayList;

.field public t:Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout$b;

.field public x:F

.field public y:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout;->L:I

    new-instance v0, LFb1/w;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LFb1/w;-><init>(I)V

    sput-object v0, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout;->M:LFb1/w;

    new-instance v0, LCa1/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LCa1/a;-><init>(I)V

    sput-object v0, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout;->N:LCa1/a;

    return-void
.end method

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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const-string p2, "get(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout;->q:Landroid/view/ViewConfiguration;

    .line 6
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p2

    const-string p3, "obtain(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout;->r:Landroid/view/VelocityTracker;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout;->s:Ljava/util/ArrayList;

    .line 8
    sget-object p2, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout$b;->INITIAL:Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout$b;

    iput-object p2, p0, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout;->t:Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout$b;

    .line 9
    sget-object p2, Lik1/B;->a:Lik1/B;

    iput-object p2, p0, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout;->B:Ljava/util/List;

    .line 10
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p2, p2

    .line 11
    new-instance p3, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout$a;

    const/4 v0, 0x3

    int-to-float v0, v0

    div-float v0, p2, v0

    const/4 v1, 0x6

    int-to-float v1, v1

    div-float/2addr p2, v1

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    int-to-float v1, v1

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    const/4 v2, 0x5

    int-to-float v2, v2

    mul-float/2addr p1, v2

    .line 14
    invoke-direct {p3, v0, p2, v1, p1}, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout$a;-><init>(FFFF)V

    iput-object p3, p0, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout;->D:Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout$a;

    .line 15
    sget-object p1, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout;->M:LFb1/w;

    iput-object p1, p0, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout;->E:Lxk1/a;

    .line 16
    sget-object p1, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout;->N:LCa1/a;

    iput-object p1, p0, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout;->H:Lxk1/l;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout;->v()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout;->I:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout$b;->INITIAL:Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout$b;

    iput-object v0, p0, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout;->t:Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout$b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout;->y:F

    invoke-virtual {p0}, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout;->v()V

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout;->B:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    const/4 v6, 0x2

    new-array v6, v6, [I

    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v7, Landroid/graphics/Point;

    aget v8, v6, v3

    aget v6, v6, v2

    invoke-direct {v7, v8, v6}, Landroid/graphics/Point;-><init>(II)V

    new-instance v6, Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Point;->x:I

    iget v9, v7, Landroid/graphics/Point;->y:I

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v10

    add-int/2addr v10, v8

    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v7

    invoke-direct {v6, v8, v9, v10, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout;->u(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout;->t:Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout$b;

    sget-object v1, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout$b;->SWIPING:Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout$b;

    if-eq v0, v1, :cond_7

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    return v3

    :cond_7
    :goto_2
    return v2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout;->I:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout;->t:Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout$b;

    sget-object v1, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    invoke-virtual {p0, p1}, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout;->z(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout;->x()V

    return v1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {p0, p1}, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout;->u(Landroid/view/MotionEvent;)V

    return v1
.end method

.method public final setBlockingViews(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "viewIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout;->B:Ljava/util/List;

    return-void
.end method

.method public final setSwipeGestureEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout;->I:Z

    return-void
.end method

.method public final u(Landroid/view/MotionEvent;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget v2, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout;->L:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout;->r:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout;->x:F

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout;->q:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    const/16 v3, 0x3e8

    invoke-virtual {v2, v3, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v3, p1, v2

    iget-object v4, p0, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout;->D:Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout$a;

    if-gez v3, :cond_5

    neg-float p1, p1

    iget v3, v4, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout$a;->c:F

    cmpl-float p1, p1, v3

    if-lez p1, :cond_4

    cmpg-float p1, v0, v2

    if-gez p1, :cond_4

    neg-float p1, v0

    iget v0, v4, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout$a;->d:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout;->A:Z

    sget-object p1, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout$b;->SWIPING:Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout$b;

    iput-object p1, p0, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout;->t:Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout$b;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout;->z(Landroid/view/MotionEvent;)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v1, :cond_2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout;->x()V

    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout;->r:Landroid/view/VelocityTracker;

    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    return-void
.end method

.method public final x()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    iget v2, p0, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout;->C:F

    new-array v3, v1, [F

    aput v2, v3, v0

    const/4 v2, 0x0

    const/4 v4, 0x1

    aput v2, v3, v4

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, LOd1/J;

    invoke-direct {v3, p0, v1}, LOd1/J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iget v0, p0, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout;->C:F

    iget-object v1, p0, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout;->D:Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, v1, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout$c;->b:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout;->E:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final z(Landroid/view/MotionEvent;)V
    .locals 8

    iget v0, p0, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout;->C:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v2, p0, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout;->y:F

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout;->y:F

    iget p1, p0, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout;->C:F

    iget-object v2, p0, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout;->D:Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v3, v2, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout$c;->a:F

    div-float/2addr p1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v3, 0x1

    int-to-float v4, v3

    sub-float/2addr v4, p1

    float-to-double v4, v4

    const/high16 p1, 0x3fc00000    # 1.5f

    float-to-double v6, p1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float p1, v4

    mul-float/2addr p1, v1

    add-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout;->C:F

    iget-object v0, p0, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout;->H:Lxk1/l;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout;->H:Lxk1/l;

    sget-object v0, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout;->N:LCa1/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout;->C:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, v2, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout$c;->b:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    iget-boolean p1, p0, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout;->A:Z

    if-nez p1, :cond_0

    invoke-virtual {p0, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_0
    iput-boolean v3, p0, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout;->A:Z

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout;->A:Z

    :cond_2
    return-void
.end method
