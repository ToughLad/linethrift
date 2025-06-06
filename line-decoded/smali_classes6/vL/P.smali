.class public final LvL/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LvL/P;->a:Ljava/util/ArrayList;

    iput-object p1, p0, LvL/P;->b:Landroid/animation/AnimatorSet;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    new-instance p1, Lel1/m;

    iget-object v0, p0, LvL/P;->b:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lel1/m;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LvL/E$h;

    invoke-direct {v0, p1}, LvL/E$h;-><init>(Lel1/m;)V

    iget-object p0, p0, LvL/P;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

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
