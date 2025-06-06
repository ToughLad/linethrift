.class public final Lcn0/e;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lbn0/a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.shopdata.reaction.repository.ShopReactionRepositoryImpl$getReactionHistoryList$2"
    f = "ShopReactionRepositoryImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcn0/h;


# direct methods
.method public constructor <init>(Lcn0/h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn0/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcn0/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn0/e;->a:Lcn0/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcn0/e;

    iget-object p0, p0, Lcn0/e;->a:Lcn0/h;

    invoke-direct {p1, p0, p2}, Lcn0/e;-><init>(Lcn0/h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcn0/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcn0/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcn0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcn0/e;->a:Lcn0/h;

    iget-object p1, p0, Lcn0/h;->b:LZm0/a;

    invoke-interface {p1}, LZm0/a;->g()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lan0/a;

    new-instance v2, Lzn0/o$b;

    iget-object v3, v1, Lan0/a;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Lzn0/o$b;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcn0/h;->c:Lcom/linecorp/line/shopdata/sticon/cache/a;

    invoke-virtual {v3, v2}, Lcom/linecorp/line/shopdata/sticon/cache/a;->c(Lzn0/o;)Lzn0/l;

    move-result-object v2

    new-instance v3, Lbn0/a;

    invoke-static {v2}, LEr/b;->b(Lzn0/l;)I

    move-result v4

    int-to-long v5, v4

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lzn0/l;->a()Lzn0/i;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    move-object v9, v2

    goto :goto_3

    :cond_1
    :goto_2
    sget-object v2, Lzn0/i;->STATIC:Lzn0/i;

    goto :goto_1

    :goto_3
    iget-object v4, v1, Lan0/a;->b:Ljava/lang/String;

    iget-object v7, v1, Lan0/a;->c:Ljava/lang/String;

    iget-object v8, v1, Lan0/a;->d:Ljava/lang/String;

    invoke-direct/range {v3 .. v9}, Lbn0/a;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lzn0/i;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
