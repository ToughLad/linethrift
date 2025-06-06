.class public final LcJ0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:LcJ0/f;


# direct methods
.method public constructor <init>(LcJ0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcJ0/e;->a:LcJ0/f;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LcJ0/e;->a:LcJ0/f;

    invoke-static {p0}, LcJ0/f;->a(LcJ0/f;)LLH0/d;

    move-result-object p1

    iget-object p1, p1, LLH0/d;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, LcJ0/f;->getOnDismiss()Lxk1/a;

    move-result-object p0

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
