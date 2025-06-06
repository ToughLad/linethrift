.class public final LX21/G;
.super LN11/f;
.source "SourceFile"


# instance fields
.field public final f:LHe0/U;


# direct methods
.method public constructor <init>(LN11/d;Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p2}, LHe0/U;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LHe0/U;

    move-result-object p2

    const-string v0, "getRoot(...)"

    iget-object v1, p2, LHe0/U;->b:Landroid/view/View;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object p2, p0, LX21/G;->f:LHe0/U;

    new-instance v0, LX21/F;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LX21/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iget-object p2, p2, LHe0/U;->c:Landroid/view/View;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance p0, Lr21/c;

    const/16 v2, 0xe

    invoke-static {p1, v2}, Ly11/v;->d(LN11/d;I)I

    move-result v2

    invoke-direct {p0, v2, v1, v1}, Lr21/c;-><init>(III)V

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p2, LU21/x;

    invoke-virtual {p0, p2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, LU21/x;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LU21/x;->E1()Landroidx/lifecycle/T;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    return-void
.end method
