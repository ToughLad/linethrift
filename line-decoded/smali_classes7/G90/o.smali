.class public final LG90/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:LE90/a;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(LE90/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG90/o;->a:LE90/a;

    iput-object p2, p0, LG90/o;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    new-instance p1, LG90/o$a;

    invoke-direct {p1, p0}, LG90/o$a;-><init>(LG90/o;)V

    iget-object p0, p0, LG90/o;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LG90/o;->a:LE90/a;

    invoke-virtual {p0, p1}, LE90/a;->onAnimationEnd(Landroid/animation/Animator;)V

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
