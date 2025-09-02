.class public final Lf80/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lf80/c;


# direct methods
.method public constructor <init>(Lf80/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf80/a;->a:Lf80/c;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lf80/a;->a:Lf80/c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf80/c;->j:Z

    invoke-virtual {p0}, Lf80/c;->e()V

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lf80/c;->d(Lf80/c;Z)V

    return-void
.end method
