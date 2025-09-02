.class public final synthetic Lhw0/w;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/q<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "p0"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lcom/linecorp/line/timeline/comment/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v5, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    const/4 p0, 0x0

    if-nez p1, :cond_1

    iget-object p1, v1, Lcom/linecorp/line/timeline/comment/r;->n:Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$a;

    goto :goto_1

    :cond_1
    move-object p1, p0

    :goto_1
    if-nez p1, :cond_2

    iget-object p1, v1, Lcom/linecorp/line/timeline/comment/r;->o:Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$b;

    :cond_2
    move-object v3, p1

    iget-object p1, v1, Lcom/linecorp/line/timeline/comment/r;->T3:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    sget-object p2, Lhw0/a;->a:Lhw0/a;

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/timeline/comment/v;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/line/timeline/comment/v;-><init>(Lcom/linecorp/line/timeline/comment/r;Ljava/lang/String;Lxk1/q;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p1, p0, p0, v0, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
