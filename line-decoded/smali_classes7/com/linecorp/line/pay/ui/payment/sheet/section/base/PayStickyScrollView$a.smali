.class public final Lcom/linecorp/line/pay/ui/payment/sheet/section/base/PayStickyScrollView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/ui/payment/sheet/section/base/PayStickyScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/ui/payment/sheet/section/base/PayStickyScrollView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/ui/payment/sheet/section/base/PayStickyScrollView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/ui/payment/sheet/section/base/PayStickyScrollView$a;->a:Lcom/linecorp/line/pay/ui/payment/sheet/section/base/PayStickyScrollView;

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p0, "e"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p0, "e2"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    const-string p0, "e"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p1, "e2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/ui/payment/sheet/section/base/PayStickyScrollView$a;->a:Lcom/linecorp/line/pay/ui/payment/sheet/section/base/PayStickyScrollView;

    invoke-static {p0}, Lcom/linecorp/line/pay/ui/payment/sheet/section/base/PayStickyScrollView;->y(Lcom/linecorp/line/pay/ui/payment/sheet/section/base/PayStickyScrollView;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    const-string p0, "e"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/ui/payment/sheet/section/base/PayStickyScrollView$a;->a:Lcom/linecorp/line/pay/ui/payment/sheet/section/base/PayStickyScrollView;

    invoke-static {p0}, Lcom/linecorp/line/pay/ui/payment/sheet/section/base/PayStickyScrollView;->y(Lcom/linecorp/line/pay/ui/payment/sheet/section/base/PayStickyScrollView;)V

    const/4 p0, 0x1

    return p0
.end method
