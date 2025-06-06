.class public final Lxp0/q;
.super LWw0/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lxp0/n;


# direct methods
.method public constructor <init>(Lxp0/n;LAz0/e;)V
    .locals 0

    iput-object p1, p0, Lxp0/q;->c:Lxp0/n;

    invoke-direct {p0, p2}, LWw0/a;-><init>(LAz0/c;)V

    return-void
.end method


# virtual methods
.method public final P(Lvx0/d0;)V
    .locals 0

    const-string p0, "post"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    iget-object p0, p0, Lxp0/q;->c:Lxp0/n;

    iget-object p0, p0, Lxp0/n;->k:Lwp0/e;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lxp0/q;->c:Lxp0/n;

    iget-object p0, p0, Lxp0/n;->k:Lwp0/e;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void
.end method

.method public final f(LQM/d;)V
    .locals 3

    iget-object v0, p1, LQM/d;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Lxp0/q;->c:Lxp0/n;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v2, Lxp0/n;->b:Lyp0/e;

    invoke-virtual {v2, v1}, Lyp0/e;->V(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p1, LQM/d;->d:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvx0/d0;

    iget-object v0, v2, Lxp0/n;->b:Lyp0/e;

    invoke-virtual {v0, p1}, Lyp0/e;->W(Lvx0/d0;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final k(Lvx0/d0;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lxp0/q;->c:Lxp0/n;

    iget-object p0, p0, Lxp0/n;->b:Lyp0/e;

    invoke-virtual {p0, p1}, Lyp0/e;->W(Lvx0/d0;)V

    return-void
.end method

.method public final n(Ljava/lang/String;LCx0/a;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LCx0/a;->BLOCKED_USER:LCx0/a;

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lxp0/q;->c:Lxp0/n;

    iget-object p0, p0, Lxp0/n;->b:Lyp0/e;

    invoke-virtual {p0, p1}, Lyp0/e;->V(Ljava/lang/String;)V

    return-void
.end method
