.class public final Lrg0/f;
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
    c = "com.linecorp.line.search.impl.viewmodel.entry.SearchEntryViewModel$createContentItems$1"
    f = "SearchEntryViewModel.kt"
    l = {
        0x59
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

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
            "Lrg0/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrg0/f;->c:Lrg0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lrg0/f;

    iget-object p0, p0, Lrg0/f;->c:Lrg0/d;

    invoke-direct {v0, p0, p2}, Lrg0/f;-><init>(Lrg0/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrg0/f;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrg0/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrg0/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lrg0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, p0, Lrg0/f;->a:I

    iget-object v5, p0, Lrg0/f;->c:Lrg0/d;

    const/4 v6, 0x3

    iget-object v7, v5, Lrg0/d;->g:Lrg0/c;

    if-eqz v4, :cond_1

    if-ne v4, v2, :cond_0

    iget-object p0, p0, Lrg0/f;->b:Ljava/lang/Object;

    check-cast p0, Lrg0/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lrg0/f;->b:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    new-instance v4, Lrg0/a;

    iget-object v8, v5, Lrg0/d;->b:Lcom/linecorp/line/search/api/model/SearchEntryPoint;

    invoke-direct {v4, v8}, Lrg0/a;-><init>(Lcom/linecorp/line/search/api/model/SearchEntryPoint;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lrg0/b;

    const-string v9, "toString(...)"

    invoke-static {v9}, LRf/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lrg0/b;-><init>(Ljava/lang/String;)V

    iget-object v9, v7, Lrg0/c;->a:Ljava/util/LinkedHashMap;

    new-instance v10, Lrg0/c$a;

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v11

    const-string v12, "now(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v11}, Lrg0/c$a;-><init>(Ljava/time/LocalDateTime;)V

    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v7, Lrg0/c;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v9, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lrg0/f$a;

    const/4 v9, 0x0

    invoke-direct {v4, v5, v9}, Lrg0/f$a;-><init>(Lrg0/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v9, v9, v4, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v4

    new-instance v10, Lrg0/f$b;

    invoke-direct {v10, v5, v9}, Lrg0/f$b;-><init>(Lrg0/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v9, v9, v10, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    new-array v9, v1, [LSl1/t0;

    aput-object v4, v9, v0

    aput-object p1, v9, v2

    iput-object v8, p0, Lrg0/f;->b:Ljava/lang/Object;

    iput v2, p0, Lrg0/f;->a:I

    invoke-static {v9, p0}, LBH/f;->h([LSl1/t0;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    return-object v3

    :cond_2
    move-object p0, v8

    :goto_0
    iget-object p1, v5, Lrg0/d;->c:Lff0/c;

    iget-object p1, p1, Lff0/c;->a:LQe0/d;

    iget-boolean p1, p1, LQe0/d;->h:Z

    iget-object v3, v5, Lrg0/d;->k:Landroidx/lifecycle/S;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_5

    check-cast v3, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$RecentItem;

    if-eqz v5, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_5
    move v11, v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "logKey"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Lrg0/c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrg0/c$a;

    const-string v4, "LogKey not valid"

    if-nez v3, :cond_6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_6
    iget-object v5, v7, Lrg0/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrg0/a;

    if-nez v7, :cond_7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    iget-object v3, v3, Lrg0/c$a;->a:Ljava/time/LocalDateTime;

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v3

    const-string v4, "between(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/time/Duration;->toMillis()J

    move-result-wide v12

    new-instance v8, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$EntryElapsedTime;

    sget-object v3, Lrg0/a$a;->$EnumSwitchMapping$0:[I

    iget-object v4, v7, Lrg0/a;->a:Lcom/linecorp/line/search/api/model/SearchEntryPoint;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v2, :cond_b

    if-eq v3, v1, :cond_a

    if-eq v3, v6, :cond_9

    const/4 v1, 0x4

    if-ne v3, v1, :cond_8

    const-string v1, ""

    :goto_2
    move-object v9, v1

    goto :goto_3

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    const-string v1, "portaltab"

    goto :goto_2

    :cond_a
    const-string v1, "chattab"

    goto :goto_2

    :cond_b
    const-string v1, "hometab"

    goto :goto_2

    :goto_3
    if-eqz p1, :cond_c

    const-string p1, "keepcollection"

    :goto_4
    move-object v10, p1

    goto :goto_5

    :cond_c
    const-string p1, "loadcollection"

    goto :goto_4

    :goto_5
    invoke-direct/range {v8 .. v13}, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$EntryElapsedTime;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    sget-object p1, Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$EventCategory;->ENTRY:Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$EventCategory;

    invoke-virtual {v8}, Lcom/linecorp/line/search/impl/model/ts/SearchUtsEventParams$EntryElapsedTime;->toParams()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, v1}, Ldf0/d;->a(Lcom/linecorp/line/search/impl/model/ts/SearchUtsLogConstants$EventCategory;Ljava/util/Map;)V

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
