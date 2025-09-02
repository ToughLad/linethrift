.class public final Lrg0/d$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrg0/d;->h7(Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.linecorp.line.search.impl.viewmodel.entry.SearchEntryViewModel$updateAndReloadRecentItems$1"
    f = "SearchEntryViewModel.kt"
    l = {
        0x99,
        0x9a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/T;

.field public b:I

.field public final synthetic c:Lrg0/d;

.field public final synthetic d:Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint;


# direct methods
.method public constructor <init>(Lrg0/d;Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrg0/d;",
            "Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrg0/d$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrg0/d$c;->c:Lrg0/d;

    iput-object p2, p0, Lrg0/d$c;->d:Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint;

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

    new-instance p1, Lrg0/d$c;

    iget-object v0, p0, Lrg0/d$c;->c:Lrg0/d;

    iget-object p0, p0, Lrg0/d$c;->d:Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint;

    invoke-direct {p1, v0, p0, p2}, Lrg0/d$c;-><init>(Lrg0/d;Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrg0/d$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrg0/d$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lrg0/d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lrg0/d$c;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v0, Lrg0/d$c;->c:Lrg0/d;

    iget-object v7, v0, Lrg0/d$c;->d:Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v0, Lrg0/d$c;->a:Landroidx/lifecycle/T;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v0, p1

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v6, Lrg0/d;->e:La6/j;

    iput v5, v0, Lrg0/d$c;->b:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LSl1/Y;->a:Lcm1/c;

    sget-object v5, Lcm1/b;->c:Lcm1/b;

    new-instance v8, Lgf0/d;

    invoke-direct {v8, v7, v2, v3}, Lgf0/d;-><init>(Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint;La6/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v8, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v2, v6, Lrg0/d;->i:Landroidx/lifecycle/T;

    iput-object v2, v0, Lrg0/d$c;->a:Landroidx/lifecycle/T;

    iput v4, v0, Lrg0/d$c;->b:I

    iget-object v4, v6, Lrg0/d;->d:Lff0/f;

    invoke-virtual {v4, v0}, Lff0/f;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    invoke-virtual {v2, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    instance-of v0, v7, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$SearchResult;

    const-string v1, "line.linesearch.click"

    const-string v2, "clickTarget"

    const-string v4, "serviceCode"

    if-eqz v0, :cond_6

    iget-object v0, v6, Lrg0/d;->f:Ldf0/c;

    sget-object v3, Lcom/linecorp/line/search/impl/model/ts/SearchEntryScreenName;->Companion:Lcom/linecorp/line/search/impl/model/ts/SearchEntryScreenName$Companion;

    iget-object v5, v6, Lrg0/d;->b:Lcom/linecorp/line/search/api/model/SearchEntryPoint;

    invoke-virtual {v3, v5}, Lcom/linecorp/line/search/impl/model/ts/SearchEntryScreenName$Companion;->of(Lcom/linecorp/line/search/api/model/SearchEntryPoint;)Lcom/linecorp/line/search/impl/model/ts/SearchEntryScreenName;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/ts/SearchEntryScreenName;->getValue()Ljava/lang/String;

    move-result-object v9

    sget-object v3, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget;->Companion:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Companion;

    invoke-virtual {v3, v7}, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Companion;->of(Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint;)Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget;

    move-result-object v12

    check-cast v7, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$SearchResult;

    invoke-virtual {v7}, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$SearchResult;->getKeyword()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "keyword"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;

    const/16 v22, 0x1ef6

    const/16 v23, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v3

    invoke-direct/range {v8 .. v23}, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8}, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->toTsParams()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldf0/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    :cond_6
    iget-object v0, v6, Lrg0/d;->f:Ldf0/c;

    sget-object v5, Lcom/linecorp/line/search/impl/model/ts/SearchEntryScreenName;->Companion:Lcom/linecorp/line/search/impl/model/ts/SearchEntryScreenName$Companion;

    iget-object v6, v6, Lrg0/d;->b:Lcom/linecorp/line/search/api/model/SearchEntryPoint;

    invoke-virtual {v5, v6}, Lcom/linecorp/line/search/impl/model/ts/SearchEntryScreenName$Companion;->of(Lcom/linecorp/line/search/api/model/SearchEntryPoint;)Lcom/linecorp/line/search/impl/model/ts/SearchEntryScreenName;

    move-result-object v5

    invoke-virtual {v5}, Lcom/linecorp/line/search/impl/model/ts/SearchEntryScreenName;->getValue()Ljava/lang/String;

    move-result-object v9

    sget-object v5, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget;->Companion:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Companion;

    invoke-virtual {v5, v7}, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Companion;->of(Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint;)Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget;

    move-result-object v12

    sget-object v5, Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType;->Companion:Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$Companion;

    invoke-virtual {v5, v7}, Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$Companion;->of(Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint;)Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType;->getValue()Ljava/lang/String;

    move-result-object v3

    :cond_7
    if-nez v3, :cond_8

    const-string v3, ""

    :cond_8
    move-object v14, v3

    const/16 v22, 0x1fd6

    const/16 v23, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v8 .. v23}, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8}, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Click;->toTsParams()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldf0/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
