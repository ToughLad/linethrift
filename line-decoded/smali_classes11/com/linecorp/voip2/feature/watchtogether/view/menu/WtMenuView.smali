.class public final Lcom/linecorp/voip2/feature/watchtogether/view/menu/WtMenuView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000f\u001a\u00020\u000c2\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nj\u0002`\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R#\u0010\u0017\u001a\n \u0012*\u0004\u0018\u00010\u00110\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/linecorp/voip2/feature/watchtogether/view/menu/WtMenuView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lkotlin/Function1;",
        "",
        "",
        "Lcom/linecorp/voip2/feature/watchtogether/view/menu/OnSlideDownListener;",
        "onSlideDownListener",
        "setOnSlideDownListener",
        "(Lxk1/l;)V",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "y",
        "Lkotlin/Lazy;",
        "getSlideAnimator",
        "()Landroid/animation/ValueAnimator;",
        "slideAnimator",
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
.field public static final synthetic E:I


# instance fields
.field public A:F

.field public B:F

.field public C:Landroid/view/VelocityTracker;

.field public D:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final q:I

.field public final r:F

.field public final s:F

.field public final t:Ljava/util/ArrayList;

.field public final x:Landroid/graphics/Rect;

.field public final y:Lkotlin/Lazy;


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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/voip2/feature/watchtogether/view/menu/WtMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/voip2/feature/watchtogether/view/menu/WtMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/linecorp/voip2/feature/watchtogether/view/menu/WtMenuView;->q:I

    .line 6
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/linecorp/voip2/feature/watchtogether/view/menu/WtMenuView;->r:F

    .line 7
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/linecorp/voip2/feature/watchtogether/view/menu/WtMenuView;->s:F

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/linecorp/voip2/feature/watchtogether/view/menu/WtMenuView;->t:Ljava/util/ArrayList;

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/linecorp/voip2/feature/watchtogether/view/menu/WtMenuView;->x:Landroid/graphics/Rect;

    .line 10
    new-instance p1, LAe1/c;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, LAe1/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/voip2/feature/watchtogether/view/menu/WtMenuView;->y:Lkotlin/Lazy;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/voip2/feature/watchtogether/view/menu/WtMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getSlideAnimator()Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/voip2/feature/watchtogether/view/menu/WtMenuView;->y:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/ValueAnimator;

    return-object p0
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v0, p0, Lcom/linecorp/voip2/feature/watchtogether/view/menu/WtMenuView;->B:F

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/linecorp/voip2/feature/watchtogether/view/menu/WtMenuView;->q:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_a

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/linecorp/voip2/feature/watchtogether/view/menu/WtMenuView;->C:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/voip2/feature/watchtogether/view/menu/WtMenuView;->C:Landroid/view/VelocityTracker;

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/linecorp/voip2/feature/watchtogether/view/menu/WtMenuView;->C:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    iget-object v0, p0, Lcom/linecorp/voip2/feature/watchtogether/view/menu/WtMenuView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/linecorp/voip2/feature/watchtogether/view/menu/WtMenuView;->x:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_6

    neg-int v5, v3

    neg-int v6, v4

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_6

    iput v1, p0, Lcom/linecorp/voip2/feature/watchtogether/view/menu/WtMenuView;->A:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/linecorp/voip2/feature/watchtogether/view/menu/WtMenuView;->B:F

    goto :goto_1

    :cond_7
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/linecorp/voip2/feature/watchtogether/view/menu/WtMenuView;->A:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/linecorp/voip2/feature/watchtogether/view/menu/WtMenuView;->B:F

    iget-object v0, p0, Lcom/linecorp/voip2/feature/watchtogether/view/menu/WtMenuView;->C:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_8
    iget-object v0, p0, Lcom/linecorp/voip2/feature/watchtogether/view/menu/WtMenuView;->C:Landroid/view/VelocityTracker;

    if-nez v0, :cond_9

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    :cond_9
    iput-object v0, p0, Lcom/linecorp/voip2/feature/watchtogether/view/menu/WtMenuView;->C:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_a
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "event"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v3, v2, :cond_5

    if-eq v3, v1, :cond_0

    const/4 v6, 0x3

    if-eq v3, v6, :cond_5

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget v3, p0, Lcom/linecorp/voip2/feature/watchtogether/view/menu/WtMenuView;->B:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    sub-float/2addr v3, v6

    sub-float/2addr v1, v3

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    cmpg-float v1, v1, v5

    if-nez v1, :cond_1

    move v0, v2

    :cond_1
    xor-int/lit8 v1, v0, 0x1

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/linecorp/voip2/feature/watchtogether/view/menu/WtMenuView;->C:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_2
    return v1

    :cond_3
    iget-object p1, p0, Lcom/linecorp/voip2/feature/watchtogether/view/menu/WtMenuView;->C:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    :cond_4
    iput-object v4, p0, Lcom/linecorp/voip2/feature/watchtogether/view/menu/WtMenuView;->C:Landroid/view/VelocityTracker;

    return v1

    :cond_5
    iget-object v3, p0, Lcom/linecorp/voip2/feature/watchtogether/view/menu/WtMenuView;->C:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_6

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_6
    iget-object p1, p0, Lcom/linecorp/voip2/feature/watchtogether/view/menu/WtMenuView;->C:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_7

    const/16 v3, 0x3e8

    iget v6, p0, Lcom/linecorp/voip2/feature/watchtogether/view/menu/WtMenuView;->r:F

    invoke-virtual {p1, v3, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    :cond_7
    iget-object p1, p0, Lcom/linecorp/voip2/feature/watchtogether/view/menu/WtMenuView;->C:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    goto :goto_0

    :cond_8
    move p1, v5

    :goto_0
    iget-object v3, p0, Lcom/linecorp/voip2/feature/watchtogether/view/menu/WtMenuView;->C:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    :cond_9
    iput-object v4, p0, Lcom/linecorp/voip2/feature/watchtogether/view/menu/WtMenuView;->C:Landroid/view/VelocityTracker;

    iget v3, p0, Lcom/linecorp/voip2/feature/watchtogether/view/menu/WtMenuView;->s:F

    cmpl-float p1, p1, v3

    if-lez p1, :cond_a

    :goto_1
    move p1, v2

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v1

    int-to-float v3, v3

    cmpl-float p1, p1, v3

    if-lez p1, :cond_b

    goto :goto_1

    :cond_b
    move p1, v0

    :goto_2
    if-eqz p1, :cond_d

    const v3, 0x7f0b18f7

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v4, p0, Lcom/linecorp/voip2/feature/watchtogether/view/menu/WtMenuView;->x:Landroid/graphics/Rect;

    invoke-virtual {p0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v7, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_c

    neg-int v3, v6

    neg-int v6, v7

    invoke-virtual {v4, v3, v6}, Landroid/graphics/Rect;->offset(II)V

    iget v3, p0, Lcom/linecorp/voip2/feature/watchtogether/view/menu/WtMenuView;->A:F

    float-to-int v3, v3

    iget v6, p0, Lcom/linecorp/voip2/feature/watchtogether/view/menu/WtMenuView;->B:F

    float-to-int v6, v6

    invoke-virtual {v4, v3, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_c

    move v3, v2

    goto :goto_3

    :cond_c
    move v3, v0

    :goto_3
    iget-object v4, p0, Lcom/linecorp/voip2/feature/watchtogether/view/menu/WtMenuView;->D:Lxk1/l;

    if-eqz v4, :cond_d

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v4, v3}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-direct {p0}, Lcom/linecorp/voip2/feature/watchtogether/view/menu/WtMenuView;->getSlideAnimator()Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-direct {p0}, Lcom/linecorp/voip2/feature/watchtogether/view/menu/WtMenuView;->getSlideAnimator()Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v4

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float v5, p0

    :cond_e
    new-array p0, v1, [F

    aput v4, p0, v0

    aput v5, p0, v2

    invoke-virtual {v3, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    return v0
.end method

.method public final setOnSlideDownListener(Lxk1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSlideDownListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/voip2/feature/watchtogether/view/menu/WtMenuView;->D:Lxk1/l;

    return-void
.end method
