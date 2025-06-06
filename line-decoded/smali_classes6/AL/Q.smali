.class public final LAL/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:LAL/v;

.field public final synthetic b:Landroid/view/animation/AlphaAnimation;


# direct methods
.method public constructor <init>(LAL/v;Landroid/view/animation/AlphaAnimation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAL/Q;->a:LAL/v;

    iput-object p2, p0, LAL/Q;->b:Landroid/view/animation/AlphaAnimation;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object p0, p0, LAL/Q;->a:LAL/v;

    invoke-virtual {p0}, LAL/v;->getInfoLayer()LjL/v;

    move-result-object p1

    iget-object p1, p1, LjL/v;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "infoArea"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LAL/v;->getInfoLayer()LjL/v;

    move-result-object p1

    iget-object p1, p1, LjL/v;->h:Landroid/widget/FrameLayout;

    const-string v1, "buttonAssetFrameContainer"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LAL/v;->r:Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object p1, p0, LAL/Q;->a:LAL/v;

    const/4 v0, 0x1

    iput-boolean v0, p1, LAL/v;->r:Z

    invoke-virtual {p1}, LAL/v;->getInfoLayer()LjL/v;

    move-result-object v0

    iget-object v0, v0, LjL/v;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x10a0005

    iget-object p0, p0, LAL/Q;->b:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0, p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/content/Context;I)V

    return-void
.end method
