.class public final synthetic LXk0/c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LXk0/j;

    iget-object v0, p0, LXk0/j;->b:LXk0/m;

    iget-object v1, v0, LXk0/m;->p:LVl1/G0;

    iget-object v1, v1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYk0/e;

    instance-of v2, v1, LYk0/e$a;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_a

    :cond_0
    check-cast v1, LYk0/e$a;

    iget-object v1, v1, LYk0/e$a;->a:LYk0/c;

    const-string v2, "screenData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LYk0/c;->c:Ljava/util/List;

    invoke-static {p1, v1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYk0/d;

    if-nez v2, :cond_1

    :goto_0
    move-object v6, v3

    goto/16 :goto_9

    :cond_1
    instance-of v4, v2, LYk0/d$c;

    if-nez v4, :cond_6

    instance-of v5, v2, LYk0/d$b;

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    instance-of v5, v2, LYk0/d$a;

    if-eqz v5, :cond_3

    sget-object v5, LmC/t$b;->REACTION_HISTORY:LmC/t$b;

    :goto_1
    move-object v7, v5

    goto :goto_4

    :cond_3
    instance-of v5, v2, LYk0/d$d;

    if-nez v5, :cond_5

    instance-of v5, v2, LYk0/d$e;

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_2
    move-object v7, v3

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v5, LmC/t$b;->REACTION_NORMAL:LmC/t$b;

    goto :goto_1

    :goto_4
    if-nez v7, :cond_7

    goto :goto_0

    :cond_7
    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, LYk0/d;

    invoke-virtual {v8}, LYk0/d;->b()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    new-instance v6, LmC/t$f;

    if-eqz v4, :cond_a

    sget-object v2, LmC/t$e;->DEFAULT:LmC/t$e;

    :goto_6
    move-object v8, v2

    goto :goto_7

    :cond_a
    instance-of v4, v2, LYk0/d$b;

    if-nez v4, :cond_b

    move-object v8, v3

    goto :goto_7

    :cond_b
    check-cast v2, LYk0/d$b;

    iget-boolean v4, v2, LYk0/d$b;->e:Z

    if-eqz v4, :cond_c

    sget-object v2, LmC/t$e;->DEFAULT:LmC/t$e;

    goto :goto_6

    :cond_c
    iget-boolean v2, v2, LYk0/d$b;->d:Z

    if-eqz v2, :cond_d

    sget-object v2, LmC/t$e;->PREMIUM:LmC/t$e;

    goto :goto_6

    :cond_d
    sget-object v2, LmC/t$e;->PURCHASE:LmC/t$e;

    goto :goto_6

    :goto_7
    const/4 v2, -0x1

    if-ne v1, v2, :cond_e

    move-object v9, v3

    goto :goto_8

    :cond_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v9, v1

    :goto_8
    const/4 v10, 0x0

    const/16 v11, 0x8

    invoke-direct/range {v6 .. v11}, LmC/t$f;-><init>(LmC/t$b;LmC/t$e;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_9
    if-nez v6, :cond_f

    goto :goto_a

    :cond_f
    iget-object p0, p0, LXk0/j;->e:LmC/f;

    if-eqz p0, :cond_10

    invoke-virtual {p0, v6}, LmC/f;->e(LmC/g;)V

    :cond_10
    :goto_a
    iget-object p0, v0, LXk0/m;->q:LSl1/L0;

    if-eqz p0, :cond_11

    invoke-virtual {p0, v3}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_11
    new-instance p0, LXk0/q;

    invoke-direct {p0, v0, p1, v3}, LXk0/q;-><init>(LXk0/m;ILkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v0, v3, v3, p0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, v0, LXk0/m;->q:LSl1/L0;

    invoke-virtual {v0, p1}, LXk0/m;->O(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
