.class public final LZ21/a;
.super LN11/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ21/a$b;,
        LZ21/a$c;,
        LZ21/a$d;
    }
.end annotation


# instance fields
.field public final f:LG70/y;

.field public final g:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final h:LZ21/a$b;

.field public final i:Lb31/b;

.field public final j:La31/d;


# direct methods
.method public constructor <init>(LN11/d;LG70/y;LZ21/a$d;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LG70/y;->b:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p1, v0}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object p2, p0, LZ21/a;->f:LG70/y;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1(I)V

    iput-object v0, p0, LZ21/a;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v2, LZ21/a$b;

    invoke-direct {v2, p1, p3}, LZ21/a$b;-><init>(LN11/d;LZ21/a$d;)V

    iput-object v2, p0, LZ21/a;->h:LZ21/a$b;

    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v4, Lb31/b;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    invoke-static {v4, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v4

    check-cast v4, Lb31/b;

    iput-object v4, p0, LZ21/a;->i:Lb31/b;

    const-class v5, La31/d;

    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    invoke-static {v3, p1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object v3

    check-cast v3, La31/d;

    iput-object v3, p0, LZ21/a;->j:La31/d;

    invoke-interface {p3}, LZ21/a$d;->c()I

    move-result p3

    invoke-static {p1, p3}, Ly11/v;->d(LN11/d;I)I

    move-result p3

    new-instance v3, Lr21/c;

    invoke-direct {v3, v1, p3, p3}, Lr21/c;-><init>(III)V

    iget-object p2, p2, LG70/y;->c:Landroid/view/View;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p2

    invoke-static {p2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p2

    new-instance p3, LZ21/a$a;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p0, v0}, LZ21/a$a;-><init>(LN11/d;LZ21/a;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p2, v0, v0, p3, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lb31/a;->c6()Landroidx/lifecycle/O;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p1

    new-instance p3, LAj/F;

    const/16 v0, 0xc

    invoke-direct {p3, p0, v0}, LAj/F;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LZ21/a$e;

    invoke-direct {p0, p3}, LZ21/a$e;-><init>(Lxk1/l;)V

    invoke-virtual {p2, p1, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    return-void
.end method
