.class public final LRe0/k;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRe0/k$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LSl1/M<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryDetailResult;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.search.impl.repository.entry.history.SearchHistoryDataFetcher$fetchAsync$2"
    f = "SearchHistoryDataFetcher.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;

.field public final synthetic c:LRe0/p;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;LRe0/p;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;",
            "LRe0/p;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LRe0/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LRe0/k;->b:Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;

    iput-object p2, p0, LRe0/k;->c:LRe0/p;

    iput-object p3, p0, LRe0/k;->d:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, LRe0/k;

    iget-object v1, p0, LRe0/k;->c:LRe0/p;

    iget-object v2, p0, LRe0/k;->d:Ljava/util/List;

    iget-object p0, p0, LRe0/k;->b:Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;

    invoke-direct {v0, p0, v1, v2, p2}, LRe0/k;-><init>(Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;LRe0/p;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LRe0/k;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LRe0/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LRe0/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LRe0/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LRe0/k;->a:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    sget-object v0, LRe0/k$d;->$EnumSwitchMapping$0:[I

    iget-object v1, p0, LRe0/k;->b:Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-object v1, p0, LRe0/k;->c:LRe0/p;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object p0, p0, LRe0/k;->d:Ljava/util/List;

    if-eq v0, v4, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    if-ne v0, v2, :cond_0

    new-instance v0, LRe0/k$c;

    invoke-direct {v0, v1, p0, v3}, LRe0/k$c;-><init>(LRe0/p;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v0, v2}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance v0, LRe0/k$b;

    invoke-direct {v0, v1, p0, v3}, LRe0/k$b;-><init>(LRe0/p;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v0, v2}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, LRe0/k$a;

    invoke-direct {v0, v1, p0, v3}, LRe0/k$a;-><init>(LRe0/p;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v0, v2}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object p0

    return-object p0
.end method
