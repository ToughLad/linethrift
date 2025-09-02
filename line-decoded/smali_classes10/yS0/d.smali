.class public final synthetic LyS0/d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "LyS0/i$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LyS0/i$a;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LyS0/b;

    iget-object v0, p0, LyS0/b;->m:Ljava/lang/Object;

    iget p1, p1, LyS0/i$a;->a:I

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGO0/c$c;

    iget-object v1, v0, LGO0/c$c;->g:Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, LxS0/b;->TOOLTIP:LxS0/b;

    iget-object v4, p0, LyS0/b;->b:LsS0/c;

    iget-object v5, v0, LGO0/c$c;->a:Ljava/lang/String;

    invoke-virtual {v4, v1, v2, v3, v5}, LsS0/c;->E(JLxS0/b;Ljava/lang/String;)V

    iget-object v1, p0, LyS0/b;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v5, LGO0/c$c;

    if-ne v3, p1, :cond_0

    const/16 v3, 0x39f

    invoke-static {v0, v3}, LGO0/c$c;->a(LGO0/c$c;I)LGO0/c$c;

    move-result-object v5

    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v7

    goto :goto_0

    :cond_1
    invoke-static {}, Lik1/s;->r()V

    throw v6

    :cond_2
    iput-object v2, p0, LyS0/b;->m:Ljava/lang/Object;

    iget-object p0, p0, LyS0/b;->k:LyS0/i;

    if-eqz p0, :cond_3

    sget-object p1, LxS0/b;->TOOLTIP:LxS0/b;

    invoke-virtual {v4, p1}, LsS0/c;->C(LxS0/b;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, LyS0/i;->C(Ljava/util/LinkedHashMap;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    const-string p0, "tooltipController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
