.class public final LH2/g0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:LH2/i0;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(LH2/i0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LH2/g0;->a:LH2/i0;

    iput-object p2, p0, LH2/g0;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LH2/g0;->a:LH2/i0;

    invoke-interface {p0}, LH2/i0;->a()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LH2/g0;->a:LH2/i0;

    invoke-interface {p0}, LH2/i0;->b()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LH2/g0;->a:LH2/i0;

    invoke-interface {p0}, LH2/i0;->c()V

    return-void
.end method
