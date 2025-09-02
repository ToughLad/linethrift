.class public final Lcom/linecorp/line/voomcamera/camera/effect/compose/EffectBottomSheetComposeBehavior;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u001bH\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/linecorp/line/voomcamera/camera/effect/compose/EffectBottomSheetComposeBehavior;",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mTouchSlop",
        "",
        "initialTouchDownX",
        "",
        "initialTouchDownY",
        "isVerticalScrolling",
        "",
        "isHorizontalScrolling",
        "interceptVerticalScrolling",
        "getInterceptVerticalScrolling",
        "()Z",
        "setInterceptVerticalScrolling",
        "(Z)V",
        "onInterceptTouchEvent",
        "parent",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "child",
        "event",
        "Landroid/view/MotionEvent;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private initialTouchDownX:F

.field private initialTouchDownY:F

.field private interceptVerticalScrolling:Z

.field private isHorizontalScrolling:Z

.field private isVerticalScrolling:Z

.field private final mTouchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/linecorp/line/voomcamera/camera/effect/compose/EffectBottomSheetComposeBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/linecorp/line/voomcamera/camera/effect/compose/EffectBottomSheetComposeBehavior;->mTouchSlop:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/linecorp/line/voomcamera/camera/effect/compose/EffectBottomSheetComposeBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getInterceptVerticalScrolling()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/voomcamera/camera/effect/compose/EffectBottomSheetComposeBehavior;->interceptVerticalScrolling:Z

    return p0
.end method

.method public bridge synthetic onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/linecorp/line/voomcamera/camera/effect/compose/EffectBottomSheetComposeBehavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->isDraggable()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 4
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_9

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    iget-boolean p1, p0, Lcom/linecorp/line/voomcamera/camera/effect/compose/EffectBottomSheetComposeBehavior;->interceptVerticalScrolling:Z

    if-nez p1, :cond_2

    return p2

    .line 6
    :cond_2
    iget-boolean p1, p0, Lcom/linecorp/line/voomcamera/camera/effect/compose/EffectBottomSheetComposeBehavior;->isVerticalScrolling:Z

    if-eqz p1, :cond_3

    return v0

    .line 7
    :cond_3
    iget-boolean p1, p0, Lcom/linecorp/line/voomcamera/camera/effect/compose/EffectBottomSheetComposeBehavior;->isHorizontalScrolling:Z

    if-eqz p1, :cond_4

    return p2

    .line 8
    :cond_4
    iget p1, p0, Lcom/linecorp/line/voomcamera/camera/effect/compose/EffectBottomSheetComposeBehavior;->initialTouchDownY:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, p0, Lcom/linecorp/line/voomcamera/camera/effect/compose/EffectBottomSheetComposeBehavior;->mTouchSlop:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_5

    move p1, v0

    goto :goto_0

    :cond_5
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Lcom/linecorp/line/voomcamera/camera/effect/compose/EffectBottomSheetComposeBehavior;->isVerticalScrolling:Z

    if-eqz p1, :cond_6

    return v0

    .line 9
    :cond_6
    iget p1, p0, Lcom/linecorp/line/voomcamera/camera/effect/compose/EffectBottomSheetComposeBehavior;->initialTouchDownX:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p3, p0, Lcom/linecorp/line/voomcamera/camera/effect/compose/EffectBottomSheetComposeBehavior;->mTouchSlop:I

    int-to-float p3, p3

    cmpl-float p1, p1, p3

    if-ltz p1, :cond_7

    goto :goto_1

    :cond_7
    move v0, p2

    :goto_1
    iput-boolean v0, p0, Lcom/linecorp/line/voomcamera/camera/effect/compose/EffectBottomSheetComposeBehavior;->isHorizontalScrolling:Z

    return p2

    :cond_8
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/linecorp/line/voomcamera/camera/effect/compose/EffectBottomSheetComposeBehavior;->initialTouchDownX:F

    .line 11
    iput p1, p0, Lcom/linecorp/line/voomcamera/camera/effect/compose/EffectBottomSheetComposeBehavior;->initialTouchDownY:F

    .line 12
    iput-boolean p2, p0, Lcom/linecorp/line/voomcamera/camera/effect/compose/EffectBottomSheetComposeBehavior;->isVerticalScrolling:Z

    .line 13
    iput-boolean p2, p0, Lcom/linecorp/line/voomcamera/camera/effect/compose/EffectBottomSheetComposeBehavior;->isHorizontalScrolling:Z

    goto :goto_2

    .line 14
    :cond_9
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/linecorp/line/voomcamera/camera/effect/compose/EffectBottomSheetComposeBehavior;->initialTouchDownX:F

    .line 15
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/linecorp/line/voomcamera/camera/effect/compose/EffectBottomSheetComposeBehavior;->initialTouchDownY:F

    .line 16
    iput-boolean p2, p0, Lcom/linecorp/line/voomcamera/camera/effect/compose/EffectBottomSheetComposeBehavior;->isVerticalScrolling:Z

    .line 17
    iput-boolean p2, p0, Lcom/linecorp/line/voomcamera/camera/effect/compose/EffectBottomSheetComposeBehavior;->isHorizontalScrolling:Z

    :goto_2
    return p2
.end method

.method public final setInterceptVerticalScrolling(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/line/voomcamera/camera/effect/compose/EffectBottomSheetComposeBehavior;->interceptVerticalScrolling:Z

    return-void
.end method
