.class public final LL71/w$b;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL71/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final A:LG51/o;

.field public final B:LG51/p;

.field public final C:LG51/q;

.field public D:LH71/c;

.field public E:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public H:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public I:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final x:LN11/d;

.field public final y:LQ01/t;


# direct methods
.method public constructor <init>(LN11/d;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p2}, LQ01/t;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LQ01/t;

    move-result-object p2

    iget-object v0, p2, LQ01/t;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LL71/w$b;->x:LN11/d;

    iput-object p2, p0, LL71/w$b;->y:LQ01/t;

    new-instance p1, LG51/o;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LG51/o;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LL71/w$b;->A:LG51/o;

    new-instance p1, LG51/p;

    invoke-direct {p1, p0, p2}, LG51/p;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LL71/w$b;->B:LG51/p;

    new-instance p1, LG51/q;

    invoke-direct {p1, p0, p2}, LG51/q;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LL71/w$b;->C:LG51/q;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    new-instance p2, LAL/d0;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, LAL/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final q0(Landroidx/lifecycle/O;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LL71/w$b;->I:Landroidx/lifecycle/O;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LL71/w$b;->I:Landroidx/lifecycle/O;

    iget-object v1, p0, LL71/w$b;->C:LG51/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    iput-object p1, p0, LL71/w$b;->I:Landroidx/lifecycle/O;

    if-eqz p1, :cond_1

    iget-object p0, p0, LL71/w$b;->x:LN11/d;

    invoke-interface {p0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_1
    return-void
.end method

.method public final r0(LH71/c;)V
    .locals 2

    iget-object v0, p0, LL71/w$b;->D:LH71/c;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LL71/w$b;->D:LH71/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LL71/w$b;->s0(Landroidx/lifecycle/O;)V

    invoke-virtual {p0, v0}, LL71/w$b;->t0(Landroidx/lifecycle/O;)V

    invoke-virtual {p0, v0}, LL71/w$b;->q0(Landroidx/lifecycle/O;)V

    :cond_0
    iput-object p1, p0, LL71/w$b;->D:LH71/c;

    if-eqz p1, :cond_1

    iget-object v0, p0, LL71/w$b;->x:LN11/d;

    invoke-interface {p1, v0}, LH71/c;->d(LN11/d;)Landroidx/lifecycle/O;

    move-result-object v1

    invoke-virtual {p0, v1}, LL71/w$b;->s0(Landroidx/lifecycle/O;)V

    invoke-interface {p1, v0}, LH71/c;->f(LN11/d;)Landroidx/lifecycle/O;

    move-result-object v1

    invoke-virtual {p0, v1}, LL71/w$b;->t0(Landroidx/lifecycle/O;)V

    invoke-interface {p1, v0}, LH71/c;->e(LN11/d;)Landroidx/lifecycle/O;

    move-result-object p1

    invoke-virtual {p0, p1}, LL71/w$b;->q0(Landroidx/lifecycle/O;)V

    :cond_1
    return-void
.end method

.method public final s0(Landroidx/lifecycle/O;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/O<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LL71/w$b;->E:Landroidx/lifecycle/O;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LL71/w$b;->E:Landroidx/lifecycle/O;

    iget-object v1, p0, LL71/w$b;->A:LG51/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    iput-object p1, p0, LL71/w$b;->E:Landroidx/lifecycle/O;

    if-eqz p1, :cond_1

    iget-object p0, p0, LL71/w$b;->x:LN11/d;

    invoke-interface {p0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_1
    return-void
.end method

.method public final t0(Landroidx/lifecycle/O;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/O<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LL71/w$b;->H:Landroidx/lifecycle/O;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LL71/w$b;->H:Landroidx/lifecycle/O;

    iget-object v1, p0, LL71/w$b;->B:LG51/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    iput-object p1, p0, LL71/w$b;->H:Landroidx/lifecycle/O;

    if-eqz p1, :cond_1

    iget-object p0, p0, LL71/w$b;->x:LN11/d;

    invoke-interface {p0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_1
    return-void
.end method
