.class public final LrP/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:LrP/d;

.field public final synthetic b:Landroid/animation/Animator;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(LrP/d;Landroid/animation/Animator;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrP/e;->a:LrP/d;

    iput-object p2, p0, LrP/e;->b:Landroid/animation/Animator;

    iput-object p3, p0, LrP/e;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, LrP/e;->d:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LrP/e;->a:LrP/d;

    iget-object p1, p1, LrP/d;->g:Ljava/util/Set;

    iget-object v0, p0, LrP/e;->b:Landroid/animation/Animator;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, LrP/e;->d:Landroid/widget/ImageView;

    iget-object p0, p0, LrP/e;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

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
