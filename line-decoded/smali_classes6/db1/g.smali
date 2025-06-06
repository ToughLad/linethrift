.class public final Ldb1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Ljp/naver/common/android/notice/notification/view/EventPageBottomSheetView;

.field public final synthetic b:LXa1/l$b;


# direct methods
.method public constructor <init>(Ljp/naver/common/android/notice/notification/view/EventPageBottomSheetView;LXa1/l$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb1/g;->a:Ljp/naver/common/android/notice/notification/view/EventPageBottomSheetView;

    iput-object p2, p0, Ldb1/g;->b:LXa1/l$b;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Ldb1/g;->a:Ljp/naver/common/android/notice/notification/view/EventPageBottomSheetView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Ldb1/g;->b:LXa1/l$b;

    invoke-virtual {p0}, LXa1/l$b;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p0, p0, Ldb1/g;->a:Ljp/naver/common/android/notice/notification/view/EventPageBottomSheetView;

    invoke-virtual {p0}, Ldb1/d;->getCloseButton()Landroid/widget/ImageButton;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
