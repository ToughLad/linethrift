.class public final LbY0/i;
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
        "LmC/D$h;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.tagsearch.result.TagSearchResultBottomSheetViewController$createTagSearchResultUtsEvent$2"
    f = "TagSearchResultBottomSheetViewController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LbY0/e;

.field public final synthetic c:LCZ0/d;


# direct methods
.method public constructor <init>(LCZ0/d;LbY0/e;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    iput-boolean p4, p0, LbY0/i;->a:Z

    iput-object p2, p0, LbY0/i;->b:LbY0/e;

    iput-object p1, p0, LbY0/i;->c:LCZ0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, LbY0/i;

    iget-object v0, p0, LbY0/i;->b:LbY0/e;

    iget-object v1, p0, LbY0/i;->c:LCZ0/d;

    iget-boolean p0, p0, LbY0/i;->a:Z

    invoke-direct {p1, v1, v0, p2, p0}, LbY0/i;-><init>(LCZ0/d;LbY0/e;Lkotlin/coroutines/Continuation;Z)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LbY0/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LbY0/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LbY0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, LbY0/i;->a:Z

    if-eqz p1, :cond_0

    sget-object v0, LmC/D$b;->STICKER_TAGSEARCH_HALF:LmC/D$b;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    sget-object v0, LmC/D$b;->STICKER_TAGSEARCH_FULL:LmC/D$b;

    goto :goto_0

    :goto_1
    iget-object v0, p0, LbY0/i;->b:LbY0/e;

    iget-object v0, v0, LbY0/e;->c:LEZ0/a;

    invoke-virtual {v0}, LEZ0/a;->D()LPn0/a;

    move-result-object v0

    iget-object p0, p0, LbY0/i;->c:LCZ0/d;

    invoke-virtual {p0}, LCZ0/d;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LmC/D$e$b;

    invoke-direct {v1, v0}, LmC/D$e$b;-><init>(LPn0/a;)V

    :goto_2
    move-object v4, v1

    goto :goto_3

    :cond_1
    sget-object v1, LmC/D$e$a;->a:LmC/D$e$a;

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, LCZ0/d;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p1, :cond_2

    iget-object p1, p0, LCZ0/d;->e:Ljava/util/List;

    :goto_4
    move-object v5, p1

    goto :goto_5

    :cond_2
    const/4 p1, 0x0

    goto :goto_4

    :goto_5
    sget-object p1, LCZ0/e$a$a;->a:LCZ0/e$a$a;

    invoke-virtual {p0, p1, v0}, LCZ0/d;->a(LCZ0/e$a;LPn0/a;)Ljava/util/List;

    move-result-object p1

    sget-object v1, LCZ0/e$a$c;->a:LCZ0/e$a$c;

    invoke-virtual {p0, v1, v0}, LCZ0/d;->a(LCZ0/e$a;LPn0/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0}, LCZ0/d;->b(LPn0/a;)Ljava/util/List;

    move-result-object v3

    sget-object v6, LCZ0/e$a$b;->a:LCZ0/e$a$b;

    invoke-virtual {p0, v6, v0}, LCZ0/d;->a(LCZ0/e$a;LPn0/a;)Ljava/util/List;

    move-result-object v0

    move-object v6, v1

    new-instance v1, LmC/D$h;

    check-cast p1, Ljava/util/Collection;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6, p1}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    iget v3, p0, LCZ0/d;->b:I

    invoke-direct/range {v1 .. v8}, LmC/D$h;-><init>(LmC/D$b;ILmC/D$e;Ljava/util/List;III)V

    return-object v1
.end method
