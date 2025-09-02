.class public final Lrg0/e;
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
    c = "com.linecorp.line.search.impl.viewmodel.entry.SearchEntryViewModel$clearAllRecentItemsAndReloadEntryItems$1"
    f = "SearchEntryViewModel.kt"
    l = {
        0x7c,
        0x7d
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
            "Lrg0/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrg0/e;->c:Lrg0/d;

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

    new-instance p1, Lrg0/e;

    iget-object p0, p0, Lrg0/e;->c:Lrg0/d;

    invoke-direct {p1, p0, p2}, Lrg0/e;-><init>(Lrg0/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrg0/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrg0/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lrg0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lrg0/e;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lrg0/e;->c:Lrg0/d;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lrg0/e;->a:Landroidx/lifecycle/T;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, Lrg0/d;->e:La6/j;

    iput v3, p0, Lrg0/e;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v3, Lgf0/a;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v5}, Lgf0/a;-><init>(La6/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, v4, Lrg0/d;->i:Landroidx/lifecycle/T;

    iput-object p1, p0, Lrg0/e;->a:Landroidx/lifecycle/T;

    iput v2, p0, Lrg0/e;->b:I

    iget-object v1, v4, Lrg0/d;->d:Lff0/f;

    invoke-virtual {v1, p0}, Lff0/f;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, v4, Lrg0/d;->f:Ldf0/c;

    sget-object p1, Lcom/linecorp/line/search/impl/model/ts/SearchEntryScreenName;->Companion:Lcom/linecorp/line/search/impl/model/ts/SearchEntryScreenName$Companion;

    iget-object v0, v4, Lrg0/d;->b:Lcom/linecorp/line/search/api/model/SearchEntryPoint;

    invoke-virtual {p1, v0}, Lcom/linecorp/line/search/impl/model/ts/SearchEntryScreenName$Companion;->of(Lcom/linecorp/line/search/api/model/SearchEntryPoint;)Lcom/linecorp/line/search/impl/model/ts/SearchEntryScreenName;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/ts/SearchEntryScreenName;->getValue()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Entry$DeleteAll;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Entry$DeleteAll;

    invoke-virtual {p0, p1, v0}, Ldf0/c;->a(Ljava/lang/String;Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Entry;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
