.class public abstract LSP0/d;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSP0/d$a;,
        LSP0/d$b;,
        LSP0/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "LSP0/d$c<",
        "LSP0/d$b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LSP0/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LSP0/d;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    check-cast p1, LSP0/d$c;

    invoke-virtual {p0, p2}, LSP0/d;->S(I)LSP0/d$b;

    move-result-object p2

    invoke-virtual {p1, p2}, LSP0/d$c;->s0(LSP0/d$b;)V

    invoke-virtual {p0, p1, p2}, LSP0/d;->T(LSP0/d$c;LSP0/d$b;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    invoke-virtual {p0, p1, p2}, LSP0/d;->R(Landroid/view/ViewGroup;I)LSP0/d$c;

    move-result-object p0

    invoke-virtual {p0}, LSP0/d$c;->t0()V

    return-object p0
.end method

.method public bridge synthetic I(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    check-cast p1, LSP0/d$c;

    invoke-virtual {p0, p1}, LSP0/d;->U(LSP0/d$c;)V

    return-void
.end method

.method public bridge synthetic J(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    check-cast p1, LSP0/d$c;

    invoke-virtual {p0, p1}, LSP0/d;->V(LSP0/d$c;)V

    return-void
.end method

.method public bridge synthetic K(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    check-cast p1, LSP0/d$c;

    invoke-virtual {p0, p1}, LSP0/d;->W(LSP0/d$c;)V

    return-void
.end method

.method public final P(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LSP0/d$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "collection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LSP0/d;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final Q()V
    .locals 0

    iget-object p0, p0, LSP0/d;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public abstract R(Landroid/view/ViewGroup;I)LSP0/d$c;
.end method

.method public S(I)LSP0/d$b;
    .locals 0

    iget-object p0, p0, LSP0/d;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LSP0/d$b;

    return-object p0
.end method

.method public T(LSP0/d$c;LSP0/d$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSP0/d$c<",
            "LSP0/d$b;",
            ">;",
            "LSP0/d$b;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1, p2}, LSP0/d$c;->r0(LSP0/d$b;)V

    return-void
.end method

.method public U(LSP0/d$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSP0/d$c<",
            "LSP0/d$b;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, LSP0/d$c;->q0()V

    return-void
.end method

.method public V(LSP0/d$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSP0/d$c<",
            "LSP0/d$b;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, LSP0/d$c;->u0()V

    return-void
.end method

.method public W(LSP0/d$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSP0/d$c<",
            "LSP0/d$b;",
            ">;)V"
        }
    .end annotation

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LSP0/d$c;->v0()V

    return-void
.end method

.method public r()I
    .locals 0

    iget-object p0, p0, LSP0/d;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final t(I)I
    .locals 0

    invoke-virtual {p0, p1}, LSP0/d;->S(I)LSP0/d$b;

    move-result-object p0

    invoke-interface {p0}, LSP0/d$b;->f()I

    move-result p0

    return p0
.end method
