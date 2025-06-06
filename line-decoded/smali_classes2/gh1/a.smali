.class public final Lgh1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/customview/CancelButtonForSearchBar;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/customview/CancelButtonForSearchBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh1/a;->a:Ljp/naver/line/android/customview/CancelButtonForSearchBar;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p0, p0, Lgh1/a;->a:Ljp/naver/line/android/customview/CancelButtonForSearchBar;

    const/4 p1, 0x0

    iput-object p1, p0, Ljp/naver/line/android/customview/CancelButtonForSearchBar;->d:Landroid/view/animation/TranslateAnimation;

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p0, p0, Lgh1/a;->a:Ljp/naver/line/android/customview/CancelButtonForSearchBar;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
