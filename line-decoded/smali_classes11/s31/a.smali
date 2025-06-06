.class public abstract Ls31/a;
.super LN11/f;
.source "SourceFile"


# instance fields
.field public f:Lp31/a;

.field public final g:Lkotlin/Lazy;

.field public h:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LN11/d;Landroid/view/View;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    new-instance v0, Lfa0/n;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lfa0/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ls31/a;->g:Lkotlin/Lazy;

    new-instance v0, LCy0/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, LCy0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static l(Landroid/view/View;FF)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const-string v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 p1, 0x64

    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p1, Lq3/b;

    invoke-direct {p1}, Lq3/b;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method


# virtual methods
.method public abstract m(Lp31/a;)V
.end method

.method public abstract n(Lp31/a;)V
.end method

.method public final o(Lp31/a;)V
    .locals 5

    iget-object v0, p0, Ls31/a;->f:Lp31/a;

    iget-object v1, p0, Ls31/a;->g:Lkotlin/Lazy;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Ls31/a;->h:Landroidx/lifecycle/O;

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/U;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    iput-object v2, p0, Ls31/a;->h:Landroidx/lifecycle/O;

    invoke-virtual {p0, v0}, Ls31/a;->n(Lp31/a;)V

    :cond_1
    iput-object p1, p0, Ls31/a;->f:Lp31/a;

    invoke-virtual {p0, p1}, Ls31/a;->m(Lp31/a;)V

    instance-of v0, p1, Lp31/a$a;

    iget-object v3, p0, LN11/f;->a:LN11/d;

    if-eqz v0, :cond_2

    check-cast p1, Lp31/a$a;

    invoke-interface {p1, v3}, Lp31/a$a;->c(LN11/d;)Landroidx/lifecycle/O;

    move-result-object v2

    :cond_2
    iget-object p1, p0, Ls31/a;->h:Landroidx/lifecycle/O;

    if-eqz p1, :cond_3

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/U;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_3
    iput-object v2, p0, Ls31/a;->h:Landroidx/lifecycle/O;

    if-eqz v2, :cond_4

    invoke-interface {v3}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p0

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/U;

    invoke-virtual {v2, p0, p1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_4
    return-void
.end method
