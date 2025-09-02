.class public final Ljp/naver/line/android/common/view/media/ZoomImageView$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/common/view/media/ZoomImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/common/view/media/ZoomImageView;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/common/view/media/ZoomImageView;)V
    .locals 0

    iput-object p1, p0, Ljp/naver/line/android/common/view/media/ZoomImageView$c;->a:Ljp/naver/line/android/common/view/media/ZoomImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p0, p0, Ljp/naver/line/android/common/view/media/ZoomImageView$c;->a:Ljp/naver/line/android/common/view/media/ZoomImageView;

    invoke-static {p0}, Ljp/naver/line/android/common/view/media/ZoomImageView;->c(Ljp/naver/line/android/common/view/media/ZoomImageView;)F

    move-result p1

    iget v0, p0, Ljp/naver/line/android/common/view/media/ZoomImageView;->o:F

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    iget v0, p0, Ljp/naver/line/android/common/view/media/ZoomImageView;->q:F

    :cond_0
    new-instance v1, Ljp/naver/line/android/common/view/media/ZoomImageView$a;

    invoke-direct {v1, p0, p0, p1, v0}, Ljp/naver/line/android/common/view/media/ZoomImageView$a;-><init>(Ljp/naver/line/android/common/view/media/ZoomImageView;Landroid/view/View;FF)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/common/view/media/ZoomImageView$c;->a:Ljp/naver/line/android/common/view/media/ZoomImageView;

    iget-object p0, p0, Ljp/naver/line/android/common/view/media/ZoomImageView;->A:Ljp/naver/line/android/common/view/media/ZoomImageView$e;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljp/naver/line/android/common/view/media/ZoomImageView$e;->c()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
