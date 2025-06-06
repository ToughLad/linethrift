.class public Ljp/naver/line/android/customview/CancelButtonForSearchBar;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public d:Landroid/view/animation/TranslateAnimation;

.field public e:Landroid/view/animation/TranslateAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ljp/naver/line/android/customview/CancelButtonForSearchBar;->d:Landroid/view/animation/TranslateAnimation;

    .line 3
    iput-object p1, p0, Ljp/naver/line/android/customview/CancelButtonForSearchBar;->e:Landroid/view/animation/TranslateAnimation;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ljp/naver/line/android/customview/CancelButtonForSearchBar;->d:Landroid/view/animation/TranslateAnimation;

    .line 6
    iput-object p1, p0, Ljp/naver/line/android/customview/CancelButtonForSearchBar;->e:Landroid/view/animation/TranslateAnimation;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Ljp/naver/line/android/customview/CancelButtonForSearchBar;->d:Landroid/view/animation/TranslateAnimation;

    .line 9
    iput-object p1, p0, Ljp/naver/line/android/customview/CancelButtonForSearchBar;->e:Landroid/view/animation/TranslateAnimation;

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, Ljp/naver/line/android/customview/CancelButtonForSearchBar;->e:Landroid/view/animation/TranslateAnimation;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/animation/Animation;->cancel()V

    iput-object v0, p0, Ljp/naver/line/android/customview/CancelButtonForSearchBar;->e:Landroid/view/animation/TranslateAnimation;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object v3, p0, Ljp/naver/line/android/customview/CancelButtonForSearchBar;->d:Landroid/view/animation/TranslateAnimation;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/animation/Animation;->cancel()V

    iput-object v0, p0, Ljp/naver/line/android/customview/CancelButtonForSearchBar;->d:Landroid/view/animation/TranslateAnimation;

    move v6, v2

    move v2, v1

    move v1, v6

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const-wide/16 v3, 0x96

    const/4 v0, 0x0

    if-nez v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v5, 0x8

    if-ne v1, v5, :cond_2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v5, :cond_3

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p1, v0, v1, v0, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {p1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v0, Lgh1/b;

    invoke-direct {v0, p0}, Lgh1/b;-><init>(Ljp/naver/line/android/customview/CancelButtonForSearchBar;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iput-object p1, p0, Ljp/naver/line/android/customview/CancelButtonForSearchBar;->e:Landroid/view/animation/TranslateAnimation;

    return-void

    :cond_5
    :goto_2
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p1, v1, v0, v0, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {p1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const v1, 0x3fa66666    # 1.3f

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v0, Lgh1/a;

    invoke-direct {v0, p0}, Lgh1/a;-><init>(Ljp/naver/line/android/customview/CancelButtonForSearchBar;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iput-object p1, p0, Ljp/naver/line/android/customview/CancelButtonForSearchBar;->d:Landroid/view/animation/TranslateAnimation;

    return-void
.end method
