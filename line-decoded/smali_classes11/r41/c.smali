.class public final Lr41/c;
.super Lr41/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr41/c$a;,
        Lr41/c$b;
    }
.end annotation


# instance fields
.field public final B:Lr41/c$a;

.field public final C:LAn/c;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ly11/v;->k(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0d0a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p1}, Lr41/h;-><init>(Landroid/view/ViewGroup;)V

    new-instance v0, Lr41/c$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    sget-object v1, Lik1/B;->a:Lik1/B;

    iput-object v1, v0, Lr41/c$a;->d:Ljava/util/List;

    iput-object v0, p0, Lr41/c;->B:Lr41/c$a;

    new-instance v1, LAn/c;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LAn/c;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lr41/c;->C:LAn/c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rootView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final bridge synthetic q0(Ljava/lang/Object;Landroidx/lifecycle/x0;Landroidx/lifecycle/J;)V
    .locals 0

    check-cast p1, Lu41/u;

    invoke-virtual {p0, p1, p2, p3}, Lr41/c;->w0(Lu41/u;Landroidx/lifecycle/x0;Landroidx/lifecycle/J;)V

    return-void
.end method

.method public final bridge synthetic t0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lu41/u;

    invoke-virtual {p0, p1}, Lr41/c;->y0(Lu41/u;)V

    return-void
.end method

.method public final w0(Lu41/u;Landroidx/lifecycle/x0;Landroidx/lifecycle/J;)V
    .locals 0

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lu41/u$c;

    if-eqz p2, :cond_0

    check-cast p1, Lu41/u$c;

    iget-object p1, p1, Lu41/u$c;->b:Landroidx/lifecycle/S;

    iget-object p0, p0, Lr41/c;->C:LAn/c;

    invoke-virtual {p1, p3, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    return-void
.end method

.method public final y0(Lu41/u;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lu41/u$c;

    if-eqz v0, :cond_0

    check-cast p1, Lu41/u$c;

    iget-object p1, p1, Lu41/u$c;->b:Landroidx/lifecycle/S;

    iget-object v0, p0, Lr41/c;->C:LAn/c;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    sget-object p1, Lik1/B;->a:Lik1/B;

    iget-object p0, p0, Lr41/c;->B:Lr41/c$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lr41/c$a;->d:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void
.end method
