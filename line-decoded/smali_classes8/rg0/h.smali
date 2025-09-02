.class public final Lrg0/h;
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
    c = "com.linecorp.line.search.impl.viewmodel.entry.SearchEntryViewModel$reloadCollectionMenu$1"
    f = "SearchEntryViewModel.kt"
    l = {
        0x6a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/T;

.field public b:I

.field public final synthetic c:Lrg0/d;


# direct methods
.method public constructor <init>(Lrg0/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrg0/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrg0/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrg0/h;->c:Lrg0/d;

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

    new-instance p1, Lrg0/h;

    iget-object p0, p0, Lrg0/h;->c:Lrg0/d;

    invoke-direct {p1, p0, p2}, Lrg0/h;-><init>(Lrg0/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrg0/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrg0/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lrg0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p0, Lrg0/h;->b:I

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    iget-object p0, p0, Lrg0/h;->a:Landroidx/lifecycle/T;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lrg0/h;->c:Lrg0/d;

    iget-object v2, p1, Lrg0/d;->h:Landroidx/lifecycle/T;

    iget-object v3, p1, Lrg0/d;->c:Lff0/c;

    iget-object v4, v3, Lff0/c;->a:LQe0/d;

    iget-object v4, v4, LQe0/d;->d:Lcom/linecorp/line/serviceconfiguration/i0;

    invoke-virtual {v4}, Lcom/linecorp/line/serviceconfiguration/i0;->m()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$CollectionMenuSection;

    sget-object v5, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$CollectionMenuSection$TitleItem;->INSTANCE:Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$CollectionMenuSection$TitleItem;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$CollectionMenuSection$LoadingItem;->INSTANCE:Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$CollectionMenuSection$LoadingItem;

    aput-object v5, v4, v0

    invoke-static {v4}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_2
    sget-object v4, Lik1/B;->a:Lik1/B;

    :goto_0
    invoke-virtual {v2, v4}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v2, p1, Lrg0/d;->h:Landroidx/lifecycle/T;

    iput-object v2, p0, Lrg0/h;->a:Landroidx/lifecycle/T;

    iput v0, p0, Lrg0/h;->b:I

    iget-object p1, p1, Lrg0/d;->b:Lcom/linecorp/line/search/api/model/SearchEntryPoint;

    invoke-virtual {v3, p1, p0}, Lff0/c;->a(Lcom/linecorp/line/search/api/model/SearchEntryPoint;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, v2

    :goto_1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
