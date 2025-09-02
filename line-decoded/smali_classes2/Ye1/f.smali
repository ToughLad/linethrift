.class public abstract LYe1/f;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYe1/f$c;,
        LYe1/f$b;,
        LYe1/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "LYe1/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/view/LayoutInflater;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LYe1/f$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, LYe1/f;->d:Landroid/view/LayoutInflater;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LYe1/f;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public bridge synthetic D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    check-cast p1, LYe1/f$b;

    invoke-virtual {p0, p1, p2}, LYe1/f;->U(LYe1/f$b;I)V

    return-void
.end method

.method public bridge synthetic F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    invoke-virtual {p0, p1, p2}, LYe1/f;->V(Landroid/view/ViewGroup;I)LYe1/f$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic I(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    check-cast p1, LYe1/f$b;

    invoke-virtual {p0, p1}, LYe1/f;->W(LYe1/f$b;)V

    return-void
.end method

.method public final J(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    check-cast p1, LYe1/f$b;

    invoke-virtual {p1}, LYe1/f$b;->s0()V

    return-void
.end method

.method public final K(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    check-cast p1, LYe1/f$b;

    invoke-virtual {p1}, LYe1/f$b;->t0()V

    return-void
.end method

.method public final P(LYe1/f$c;)V
    .locals 0

    iget-object p0, p0, LYe1/f;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Q(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LYe1/f$c;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, LYe1/f;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public R()V
    .locals 0

    iget-object p0, p0, LYe1/f;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public abstract S(Landroid/view/View;I)LYe1/f$b;
.end method

.method public T(I)LYe1/f$c;
    .locals 0

    iget-object p0, p0, LYe1/f;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYe1/f$c;

    return-object p0
.end method

.method public U(LYe1/f$b;I)V
    .locals 0

    invoke-virtual {p0, p2}, LYe1/f;->T(I)LYe1/f$c;

    move-result-object p0

    invoke-virtual {p1, p0}, LYe1/f$b;->r0(LYe1/f$c;)V

    return-void
.end method

.method public V(Landroid/view/ViewGroup;I)LYe1/f$b;
    .locals 2

    iget-object v0, p0, LYe1/f;->d:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LYe1/f;->S(Landroid/view/View;I)LYe1/f$b;

    move-result-object p0

    return-object p0
.end method

.method public W(LYe1/f$b;)V
    .locals 0

    invoke-virtual {p1}, LYe1/f$b;->q0()V

    return-void
.end method

.method public final X(I)V
    .locals 0

    iget-object p0, p0, LYe1/f;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public r()I
    .locals 0

    iget-object p0, p0, LYe1/f;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public t(I)I
    .locals 0

    invoke-virtual {p0, p1}, LYe1/f;->T(I)LYe1/f$c;

    move-result-object p0

    invoke-interface {p0}, LYe1/f$c;->f()I

    move-result p0

    return p0
.end method
