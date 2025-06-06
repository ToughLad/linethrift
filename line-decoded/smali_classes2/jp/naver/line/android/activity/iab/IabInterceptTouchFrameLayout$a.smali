.class public final Ljp/naver/line/android/activity/iab/IabInterceptTouchFrameLayout$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/activity/iab/IabInterceptTouchFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/iab/IabInterceptTouchFrameLayout;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/iab/IabInterceptTouchFrameLayout;)V
    .locals 0

    iput-object p1, p0, Ljp/naver/line/android/activity/iab/IabInterceptTouchFrameLayout$a;->a:Ljp/naver/line/android/activity/iab/IabInterceptTouchFrameLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/IabInterceptTouchFrameLayout$a;->a:Ljp/naver/line/android/activity/iab/IabInterceptTouchFrameLayout;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/iab/IabInterceptTouchFrameLayout;->getShouldInterceptTouchEvent()Lxk1/a;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return p1
.end method
