.class public abstract LOx0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/animation/AnimatorSet;

.field public b:LZy0/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, LOx0/a;->a:Landroid/animation/AnimatorSet;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, LOx0/a;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method

.method public abstract b(Landroid/view/View;Z)V
.end method

.method public c(LZy0/b;)V
    .locals 2

    iget-object v0, p0, LOx0/a;->b:LZy0/b;

    iget-object v1, p0, LOx0/a;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p1, p0, LOx0/a;->b:LZy0/b;

    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public d(Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LOx0/a;->b(Landroid/view/View;Z)V

    iget-object p0, p0, LOx0/a;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
