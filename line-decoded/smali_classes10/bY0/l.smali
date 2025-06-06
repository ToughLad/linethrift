.class public final LbY0/l;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.tagsearch.result.TagSearchResultBottomSheetViewController$updateTagSearchResultItems$1"
    f = "TagSearchResultBottomSheetViewController.kt"
    l = {
        0xfb,
        0xfe,
        0x101
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LbY0/a;

.field public b:I

.field public final synthetic c:LbY0/e;

.field public final synthetic d:LCZ0/d;

.field public final synthetic e:LPn0/a;


# direct methods
.method public constructor <init>(LCZ0/d;LPn0/a;LbY0/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, LbY0/l;->c:LbY0/e;

    iput-object p1, p0, LbY0/l;->d:LCZ0/d;

    iput-object p2, p0, LbY0/l;->e:LPn0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, LbY0/l;

    iget-object v0, p0, LbY0/l;->d:LCZ0/d;

    iget-object v1, p0, LbY0/l;->e:LPn0/a;

    iget-object p0, p0, LbY0/l;->c:LbY0/e;

    invoke-direct {p1, v0, v1, p0, p2}, LbY0/l;-><init>(LCZ0/d;LPn0/a;LbY0/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LbY0/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LbY0/l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LbY0/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LbY0/l;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, LbY0/l;->e:LPn0/a;

    iget-object v7, p0, LbY0/l;->d:LCZ0/d;

    iget-object v8, p0, LbY0/l;->c:LbY0/e;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, LbY0/l;->a:LbY0/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LbY0/l;->a:LbY0/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LbY0/l;->a:LbY0/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v8, LbY0/e;->j:LbY0/a;

    invoke-virtual {p1}, LYe1/f;->R()V

    iget-object v1, v8, LbY0/e;->j:LbY0/a;

    iput-object v1, p0, LbY0/l;->a:LbY0/a;

    iput v4, p0, LbY0/l;->b:I

    new-instance p1, LbY0/f;

    invoke-direct {p1, v7, v6, v5}, LbY0/f;-><init>(LCZ0/d;LPn0/a;Lkotlin/coroutines/Continuation;)V

    iget-object v4, v8, LbY0/e;->f:LSl1/B;

    invoke-static {v4, p1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, LYe1/f;->Q(Ljava/util/Collection;)V

    iget-object v1, v8, LbY0/e;->j:LbY0/a;

    iput-object v1, p0, LbY0/l;->a:LbY0/a;

    iput v3, p0, LbY0/l;->b:I

    new-instance p1, LbY0/g;

    invoke-direct {p1, v7, v6, v8, v5}, LbY0/g;-><init>(LCZ0/d;LPn0/a;LbY0/e;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v8, LbY0/e;->f:LSl1/B;

    invoke-static {v3, p1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, LYe1/f;->Q(Ljava/util/Collection;)V

    iget-object p1, v8, LbY0/e;->j:LbY0/a;

    iput-object p1, p0, LbY0/l;->a:LbY0/a;

    iput v2, p0, LbY0/l;->b:I

    new-instance v1, LbY0/j;

    invoke-direct {v1, v7, v6, v8, v5}, LbY0/j;-><init>(LCZ0/d;LPn0/a;LbY0/e;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v8, LbY0/e;->f:LSl1/B;

    invoke-static {v2, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_3
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, LYe1/f;->Q(Ljava/util/Collection;)V

    iget-object p0, v8, LbY0/e;->j:LbY0/a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
