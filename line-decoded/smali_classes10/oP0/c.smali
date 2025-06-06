.class public abstract LoP0/c;
.super LkQ0/a;
.source "SourceFile"

# interfaces
.implements LeQ0/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LkQ0/e;",
        ">",
        "LkQ0/a<",
        "TT;>;",
        "LeQ0/g$c;"
    }
.end annotation


# instance fields
.field public final B:LGO0/c;

.field public final C:LdQ0/c;

.field public D:Ljava/lang/String;

.field public E:LkQ0/d;


# direct methods
.method public constructor <init>(Ly5/a;LGO0/c;)V
    .locals 1

    const-string v0, "tabType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LkQ0/a;-><init>(Ly5/a;)V

    iput-object p2, p0, LoP0/c;->B:LGO0/c;

    invoke-interface {p1}, Ly5/a;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LdQ0/c;->e:LdQ0/c$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LdQ0/c;

    iput-object p1, p0, LoP0/c;->C:LdQ0/c;

    return-void
.end method


# virtual methods
.method public final T()LeQ0/g;
    .locals 0

    invoke-virtual {p0}, LoP0/c;->w0()LeQ0/g;

    move-result-object p0

    return-object p0
.end method

.method public final s0(LSP0/d$b;)V
    .locals 1

    check-cast p1, LkQ0/e;

    invoke-virtual {p1}, LkQ0/e;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LoP0/c;->D:Ljava/lang/String;

    invoke-super {p0, p1}, LkQ0/a;->s0(LSP0/d$b;)V

    return-void
.end method

.method public t0()V
    .locals 7

    iget-object v0, p0, LoP0/c;->B:LGO0/c;

    instance-of v1, v0, LGO0/c$b;

    instance-of v2, v0, LGO0/c$c;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, LGO0/c$c;

    iget-object v0, v0, LGO0/c$c;->b:LGO0/c$c$b;

    sget-object v2, LGO0/c$c$b;->SUB_TAB:LGO0/c$c$b;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v1, :cond_1

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    const-string v1, "<this>"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LoP0/c;->y0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance v4, LzS0/a;

    invoke-direct {v4, v2}, LzS0/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$r;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LoP0/c;->x0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070f80

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    new-instance v4, Landroid/view/GestureDetector;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, LnQ0/f;

    invoke-direct {v6, v2, v3}, LnQ0/f;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-direct {v4, v5, v6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v3, LnQ0/e;

    invoke-direct {v3, v2, v4}, LnQ0/e;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/GestureDetector;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$r;)V

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p0}, LoP0/c;->x0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, LoP0/c$a;

    invoke-direct {v2, p0}, LoP0/c$a;-><init>(LoP0/c;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    goto :goto_4

    :cond_4
    return-void
.end method

.method public u0()V
    .locals 0

    invoke-virtual {p0}, LoP0/c;->w0()LeQ0/g;

    move-result-object p0

    invoke-virtual {p0}, LeQ0/g;->a()V

    return-void
.end method

.method public abstract w0()LeQ0/g;
.end method

.method public abstract x0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end method

.method public abstract y0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end method

.method public z0(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LoP0/c;->x0()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$n;->S()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    instance-of v2, v0, Lcom/linecorp/line/wallet/impl/carousel/CircularAdapter;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    check-cast v0, Lcom/linecorp/line/wallet/impl/carousel/CircularAdapter;

    invoke-virtual {v0}, Lcom/linecorp/line/wallet/impl/carousel/CircularAdapter;->Y()I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_3
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$n;->G0(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$n;->u0(Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_5
    return-void
.end method
