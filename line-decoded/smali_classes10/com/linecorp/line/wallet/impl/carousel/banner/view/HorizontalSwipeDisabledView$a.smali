.class public final Lcom/linecorp/line/wallet/impl/carousel/banner/view/HorizontalSwipeDisabledView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/wallet/impl/carousel/banner/view/HorizontalSwipeDisabledView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/wallet/impl/carousel/banner/view/HorizontalSwipeDisabledView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/wallet/impl/carousel/banner/view/HorizontalSwipeDisabledView;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/wallet/impl/carousel/banner/view/HorizontalSwipeDisabledView$a;->a:Lcom/linecorp/line/wallet/impl/carousel/banner/view/HorizontalSwipeDisabledView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/carousel/banner/view/HorizontalSwipeDisabledView$a;->a:Lcom/linecorp/line/wallet/impl/carousel/banner/view/HorizontalSwipeDisabledView;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p1, "currentEvent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/carousel/banner/view/HorizontalSwipeDisabledView$a;->a:Lcom/linecorp/line/wallet/impl/carousel/banner/view/HorizontalSwipeDisabledView;

    iget p3, p0, Lcom/linecorp/line/wallet/impl/carousel/banner/view/HorizontalSwipeDisabledView;->a:I

    int-to-float p4, p3

    cmpg-float p1, p1, p4

    if-gez p1, :cond_0

    int-to-float p1, p3

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
