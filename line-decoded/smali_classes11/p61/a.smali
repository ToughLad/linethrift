.class public final Lp61/a;
.super LN11/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp61/a$a;,
        Lp61/a$b;,
        Lp61/a$c;,
        Lp61/a$d;
    }
.end annotation


# instance fields
.field public final f:Lp61/a$a;


# direct methods
.method public constructor <init>(LN11/d;Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p2}, LQ01/X;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LQ01/X;

    move-result-object p2

    const-string v0, "getRoot(...)"

    iget-object v1, p2, LQ01/X;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lo61/m;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, Lo61/m;

    new-instance v1, LG51/G;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, LG51/G;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p2, LQ01/X;->b:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lp61/a$d;

    const/16 v2, 0x22

    invoke-static {p1, v2}, Ly11/v;->d(LN11/d;I)I

    move-result v2

    const/16 v3, 0xa

    invoke-static {p1, v3}, Ly11/v;->d(LN11/d;I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lp61/a$d;-><init>(II)V

    iget-object p2, p2, LQ01/X;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, LN11/f;->j(I)V

    if-eqz v0, :cond_0

    new-instance v1, Lp61/a$a;

    invoke-direct {v1, p1, v0}, Lp61/a$a;-><init>(LN11/d;Lo61/m;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lp61/a;->f:Lp61/a$a;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 5

    iget-object p0, p0, Lp61/a;->f:Lp61/a$a;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lp61/a$a;->e:Lo61/m;

    invoke-interface {v0}, LU51/p;->getUsers()Landroidx/lifecycle/O;

    move-result-object v1

    iget-object v2, p0, Lp61/a$a;->d:LN11/d;

    invoke-interface {v2}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v3

    iget-object v4, p0, Lp61/a$a;->l:LU71/a;

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v0}, LU51/p;->D()Landroidx/lifecycle/O;

    move-result-object v0

    invoke-interface {v2}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v1

    iget-object p0, p0, Lp61/a$a;->m:LW50/i;

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object p0, p0, Lp61/a;->f:Lp61/a$a;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lp61/a$a;->e:Lo61/m;

    invoke-interface {v0}, LU51/p;->getUsers()Landroidx/lifecycle/O;

    move-result-object v1

    iget-object v2, p0, Lp61/a$a;->l:LU71/a;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    invoke-interface {v0}, LU51/p;->D()Landroidx/lifecycle/O;

    move-result-object v0

    iget-object p0, p0, Lp61/a$a;->m:LW50/i;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    return-void
.end method
