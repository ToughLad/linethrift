.class public final LDL/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:LDL/c;


# direct methods
.method public constructor <init>(LDL/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDL/e;->a:LDL/c;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object p0, p0, LDL/e;->a:LDL/c;

    invoke-static {p0}, LDL/c;->c(LDL/c;)LjL/A;

    move-result-object p1

    iget-object p1, p1, LjL/A;->k:Landroidx/constraintlayout/widget/Group;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-static {p0}, LDL/c;->c(LDL/c;)LjL/A;

    move-result-object p1

    iget-object p1, p1, LjL/A;->k:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, LD20/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LD20/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    const/4 p1, 0x1

    iget-object p0, p0, LDL/e;->a:LDL/c;

    iput-boolean p1, p0, LDL/c;->d:Z

    sget-object p1, LdK/c;->AD_OPENED:LdK/c;

    iput-object p1, p0, LDL/c;->b:LdK/c;

    iget-object v0, p0, LDL/c;->c:LCL/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v1}, LxL/g;->j(LdK/c;Ljava/lang/String;)V

    invoke-static {p0}, LDL/c;->c(LDL/c;)LjL/A;

    move-result-object p0

    iget-object p0, p0, LjL/A;->k:Landroidx/constraintlayout/widget/Group;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    const-string p0, "timelineAdListener"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method
