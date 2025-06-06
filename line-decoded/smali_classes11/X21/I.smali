.class public final LX21/I;
.super LN11/f;
.source "SourceFile"


# instance fields
.field public final f:LHe0/U;


# direct methods
.method public constructor <init>(LN11/d;Landroid/view/ViewGroup;)V
    .locals 4

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

    iput-object p2, p0, LX21/I;->f:LHe0/U;

    iget-object p2, p2, LHe0/U;->c:Landroid/view/View;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x14

    invoke-static {p1, v0}, Ly11/v;->d(LN11/d;I)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p2, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance v0, Lr21/c;

    const/16 v2, 0xe

    invoke-static {p1, v2}, Ly11/v;->d(LN11/d;I)I

    move-result v2

    invoke-direct {v0, v2, v1, v1}, Lr21/c;-><init>(III)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    sget-object p2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, LU21/E;

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-static {p2, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p2

    check-cast p2, LU21/E;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LU21/j;->getState()Landroidx/lifecycle/O;

    move-result-object v0

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v2, LX21/H;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, LX21/H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, LX21/I$a;

    invoke-direct {p0, v2}, LX21/I$a;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    return-void
.end method
