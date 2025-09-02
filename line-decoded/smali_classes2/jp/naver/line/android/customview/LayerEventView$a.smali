.class public final Ljp/naver/line/android/customview/LayerEventView$a;
.super Landroid/view/animation/AlphaAnimation;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/customview/LayerEventView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic b:Ljp/naver/line/android/customview/LayerEventView;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/customview/LayerEventView;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Ljp/naver/line/android/customview/LayerEventView$a;->b:Ljp/naver/line/android/customview/LayerEventView;

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p2, p0, Ljp/naver/line/android/customview/LayerEventView$a;->a:Landroid/view/View;

    const-wide/16 p1, 0xf0

    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    const p2, 0x3f4ccccd    # 0.8f

    invoke-direct {p1, p2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {p0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    new-instance p1, Ljp/naver/line/android/customview/LayerEventView$a$a;

    invoke-direct {p1, p0}, Ljp/naver/line/android/customview/LayerEventView$a$a;-><init>(Ljp/naver/line/android/customview/LayerEventView$a;)V

    iget-object p0, p0, Ljp/naver/line/android/customview/LayerEventView$a;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
