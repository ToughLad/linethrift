.class public final Lfx0/h;
.super LWw0/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lfx0/b;


# direct methods
.method public constructor <init>(Lfx0/b;LbA0/c;)V
    .locals 0

    iput-object p1, p0, Lfx0/h;->c:Lfx0/b;

    invoke-direct {p0, p2}, LWw0/a;-><init>(LAz0/c;)V

    return-void
.end method


# virtual methods
.method public final F(Lvx0/d0;)V
    .locals 3

    const-string v0, "newPost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lfx0/h;->c:Lfx0/b;

    iget-object p0, p0, Lfx0/b;->o:Lfx0/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lfx0/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lfx0/l;-><init>(Lfx0/j;Lvx0/d0;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final P(Lvx0/d0;)V
    .locals 3

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lfx0/h;->c:Lfx0/b;

    iget-object v0, p0, Lfx0/b;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQi/a;

    new-instance v1, Lfx0/h$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lfx0/h$a;-><init>(Lfx0/b;Lvx0/d0;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final b(I)V
    .locals 0

    iget-object p0, p0, Lfx0/h;->c:Lfx0/b;

    iget-object p0, p0, Lfx0/b;->H:Lfx0/a;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object p0, p0, Lfx0/h;->c:Lfx0/b;

    iget-object v0, p0, Lfx0/b;->H:Lfx0/a;

    iget-object v1, v0, Lfx0/a;->f:LbA0/c;

    iget-object v1, v1, LbA0/a;->f:Lvx0/h0;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lfx0/a;->g:Z

    invoke-virtual {p0}, Lfx0/b;->h()V

    return-void
.end method

.method public final r(Ljava/lang/String;LCx0/a;)V
    .locals 3

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LCx0/a;->DELETED_POST:LCx0/a;

    if-eq p2, v0, :cond_1

    sget-object v0, LCx0/a;->BLINDED_POST:LCx0/a;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, LWw0/a;->r(Ljava/lang/String;LCx0/a;)V

    return-void

    :cond_1
    :goto_0
    iget-object p2, p0, Lfx0/h;->c:Lfx0/b;

    iget-object p2, p2, Lfx0/b;->o:Lfx0/j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lfx0/k;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lfx0/k;-><init>(Lfx0/j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lfx0/h;->d()V

    return-void
.end method

.method public final z(Lvx0/d0;)V
    .locals 3

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lfx0/h;->c:Lfx0/b;

    iget-object p0, p0, Lfx0/b;->o:Lfx0/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lfx0/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lfx0/l;-><init>(Lfx0/j;Lvx0/d0;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
