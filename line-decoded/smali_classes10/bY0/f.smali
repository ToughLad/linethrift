.class public final LbY0/f;
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
        "LbY0/s;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.tagsearch.result.TagSearchResultBottomSheetViewController$createSendableAndUnpurchasedStickerSectionItems$2"
    f = "TagSearchResultBottomSheetViewController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LCZ0/d;

.field public final synthetic b:LPn0/a;


# direct methods
.method public constructor <init>(LCZ0/d;LPn0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCZ0/d;",
            "LPn0/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LbY0/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LbY0/f;->a:LCZ0/d;

    iput-object p2, p0, LbY0/f;->b:LPn0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, LbY0/f;

    iget-object v0, p0, LbY0/f;->a:LCZ0/d;

    iget-object p0, p0, LbY0/f;->b:LPn0/a;

    invoke-direct {p1, v0, p0, p2}, LbY0/f;-><init>(LCZ0/d;LPn0/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LbY0/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LbY0/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LbY0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LCZ0/e$a$a;->a:LCZ0/e$a$a;

    iget-object v0, p0, LbY0/f;->a:LCZ0/d;

    iget-object p0, p0, LbY0/f;->b:LPn0/a;

    invoke-virtual {v0, p1, p0}, LCZ0/d;->a(LCZ0/e$a;LPn0/a;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    iget-object v7, v0, LCZ0/d;->d:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v8, v4, 0x1

    if-ltz v4, :cond_0

    check-cast v5, Lyl0/f;

    new-instance v6, LbY0/s;

    sget-object v9, LCZ0/e$a$a;->a:LCZ0/e$a$a;

    invoke-direct {v6, v7, v4, v5, v9}, LbY0/s;-><init>(Ljava/lang/String;ILyl0/f;LCZ0/e$a;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v8

    goto :goto_0

    :cond_0
    invoke-static {}, Lik1/s;->r()V

    throw v6

    :cond_1
    sget-object p1, LCZ0/e$a$c;->a:LCZ0/e$a$c;

    invoke-virtual {v0, p1, p0}, LCZ0/d;->a(LCZ0/e$a;LPn0/a;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1

    if-ltz v3, :cond_2

    check-cast v0, Lyl0/f;

    new-instance v4, LbY0/s;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v3

    sget-object v3, LCZ0/e$a$c;->a:LCZ0/e$a$c;

    invoke-direct {v4, v7, v5, v0, v3}, LbY0/s;-><init>(Ljava/lang/String;ILyl0/f;LCZ0/e$a;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v2

    goto :goto_1

    :cond_2
    invoke-static {}, Lik1/s;->r()V

    throw v6

    :cond_3
    invoke-static {p1, v1}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
