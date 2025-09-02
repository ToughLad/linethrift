.class public final LIy0/u$e;
.super LWw0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIy0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic c:LIy0/u;


# direct methods
.method public constructor <init>(LIy0/u;LbA0/c;LJz0/f;)V
    .locals 1

    const-string v0, "postListViewManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LIy0/u$e;->c:LIy0/u;

    invoke-direct {p0, p2}, LWw0/a;-><init>(LAz0/c;)V

    iput-object p3, p0, LWw0/a;->b:LJz0/f;

    return-void
.end method


# virtual methods
.method public final K(Lvx0/d0;)Z
    .locals 0

    const-string p0, "post"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final N(Lvx0/d0;)V
    .locals 6

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LIy0/u$e;->c:LIy0/u;

    iget-object v0, p0, LIy0/u;->o:LIy0/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lvx0/d0;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, LIy0/b0;->f:LbA0/c;

    iget-object v1, v0, LbA0/a;->f:Lvx0/h0;

    new-instance v2, Lvx0/h0;

    invoke-direct {v2}, Lvx0/h0;-><init>()V

    iget-boolean v3, v1, Lvx0/N;->b:Z

    iput-boolean v3, v2, Lvx0/N;->b:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lvx0/d0;

    invoke-virtual {v5}, Lvx0/d0;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v2}, LbA0/c;->f(Lvx0/N;)V

    :goto_1
    invoke-virtual {p0}, LIy0/u;->g()V

    return-void
.end method

.method public final P(Lvx0/d0;)V
    .locals 3

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LIy0/u$e;->c:LIy0/u;

    iget-object v0, p0, LIy0/u;->y:LQi/a;

    new-instance v1, LIy0/u$e$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LIy0/u$e$a;-><init>(LIy0/u;Lvx0/d0;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final b(I)V
    .locals 0

    iget-object p0, p0, LIy0/u$e;->c:LIy0/u;

    iget-object p0, p0, LIy0/u;->o:LIy0/b0;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, LIy0/u$e;->c:LIy0/u;

    invoke-virtual {p0}, LIy0/u;->g()V

    return-void
.end method

.method public final f(LQM/d;)V
    .locals 2

    iget-object v0, p0, LIy0/u$e;->c:LIy0/u;

    const/4 v1, 0x1

    iput-boolean v1, v0, LIy0/u;->L:Z

    invoke-super {p0, p1}, LWw0/a;->f(LQM/d;)V

    return-void
.end method

.method public final i(Lvx0/d0;)V
    .locals 2

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LIy0/u$e;->c:LIy0/u;

    const/4 v1, 0x1

    iput-boolean v1, v0, LIy0/u;->L:Z

    invoke-super {p0, p1}, LWw0/a;->i(Lvx0/d0;)V

    return-void
.end method

.method public final r(Ljava/lang/String;LCx0/a;)V
    .locals 2

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LIy0/u$e;->c:LIy0/u;

    const/4 v1, 0x1

    iput-boolean v1, v0, LIy0/u;->L:Z

    invoke-super {p0, p1, p2}, LWw0/a;->r(Ljava/lang/String;LCx0/a;)V

    return-void
.end method

.method public final z(Lvx0/d0;)V
    .locals 2

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LIy0/u$e;->c:LIy0/u;

    const/4 v1, 0x1

    iput-boolean v1, v0, LIy0/u;->L:Z

    invoke-super {p0, p1}, LWw0/a;->z(Lvx0/d0;)V

    return-void
.end method
