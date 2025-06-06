.class public final Lmz/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Landroid/animation/Animator;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lmz/l;

.field public final synthetic c:Landroid/animation/AnimatorListenerAdapter;


# direct methods
.method public constructor <init>(Lxk1/l;Lmz/l;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    iput-object p1, p0, Lmz/k;->a:Lxk1/l;

    iput-object p2, p0, Lmz/k;->b:Lmz/l;

    iput-object p3, p0, Lmz/k;->c:Landroid/animation/AnimatorListenerAdapter;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lmz/k;->c:Landroid/animation/AnimatorListenerAdapter;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmz/k;->b:Lmz/l;

    iget-object v1, v0, Lmz/l;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/e;

    iget-object p0, p0, Lmz/k;->c:Landroid/animation/AnimatorListenerAdapter;

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, LEQ/h;

    const/16 v2, 0xb

    invoke-direct {p1, v2}, LEQ/h;-><init>(I)V

    new-instance v2, Lmz/k;

    invoke-direct {v2, p1, v0, p0}, Lmz/k;-><init>(Lxk1/l;Lmz/l;Landroid/animation/AnimatorListenerAdapter;)V

    invoke-interface {v1, v2}, Lmz/e;->b(Landroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lmz/k;->a:Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
