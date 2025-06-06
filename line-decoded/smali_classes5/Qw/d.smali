.class public final synthetic LQw/d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LQw/h;

    iget-object v1, p0, LQw/h;->B:LWz/a;

    iget-boolean v2, v1, LWz/a;->a:Z

    const/4 v3, 0x0

    iget-object v4, p0, LQw/h;->P:Lox/e;

    if-eq v2, p1, :cond_0

    invoke-virtual {v4, v3}, Lox/e;->g(Z)LOl1/k;

    move-result-object v2

    invoke-interface {v2}, LOl1/k;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LXt/d;

    const-string v6, "$this$runForEachVisibleViewHolder"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v6, p1, 0x1

    invoke-interface {v5, v6}, LXt/d;->g(Z)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    iput-boolean p1, v1, LWz/a;->a:Z

    if-eqz p1, :cond_2

    iget-object v1, p0, LQw/h;->T:LBz/a;

    invoke-virtual {v1, v3}, LBz/a;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    iput-object v3, v1, LBz/a;->e:Lus/e;

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {v1}, LBz/a;->e()V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {v4}, Lox/e;->e()LXt/d;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, LXt/d;->i(Z)V

    :cond_3
    iget-object p1, p0, LQw/h;->g:LiW0/b;

    invoke-interface {p1}, LiW0/b;->dismiss()V

    iget-object p0, p0, LQw/h;->k:Lpw/a;

    invoke-interface {p0}, Lpw/a;->H()LUV0/l;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, LUV0/l;->a()V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
