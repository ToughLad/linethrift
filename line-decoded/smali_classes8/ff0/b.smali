.class public final Lff0/b;
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
        "Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuItem;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.search.impl.usecase.entry.converter.item.SearchEntryCollectionMenuSectionCreator$createContentStateItems$items$1"
    f = "SearchEntryCollectionMenuSectionCreator.kt"
    l = {
        0x1b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lff0/c;

.field public final synthetic c:Lcom/linecorp/line/search/api/model/SearchEntryPoint;


# direct methods
.method public constructor <init>(Lff0/c;Lcom/linecorp/line/search/api/model/SearchEntryPoint;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lff0/c;",
            "Lcom/linecorp/line/search/api/model/SearchEntryPoint;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lff0/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lff0/b;->b:Lff0/c;

    iput-object p2, p0, Lff0/b;->c:Lcom/linecorp/line/search/api/model/SearchEntryPoint;

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

    new-instance p1, Lff0/b;

    iget-object v0, p0, Lff0/b;->b:Lff0/c;

    iget-object p0, p0, Lff0/b;->c:Lcom/linecorp/line/search/api/model/SearchEntryPoint;

    invoke-direct {p1, v0, p0, p2}, Lff0/b;-><init>(Lff0/c;Lcom/linecorp/line/search/api/model/SearchEntryPoint;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lff0/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lff0/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lff0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lff0/b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lff0/b;->b:Lff0/c;

    iget-object p1, p1, Lff0/c;->a:LQe0/d;

    iget-object v1, p0, Lff0/b;->c:Lcom/linecorp/line/search/api/model/SearchEntryPoint;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lff0/b;->a:I

    invoke-virtual {p1, v1, p0}, LQe0/d;->c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
