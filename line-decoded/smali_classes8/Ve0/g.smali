.class public final LVe0/g;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/q<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Lcom/linecorp/line/search/api/model/SearchGroupMemberStatus;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/linecorp/line/search/api/model/SearchGroupData;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.search.impl.repository.result.datafetcher.local.GroupDataFetcher$1"
    f = "GroupDataFetcher.kt"
    l = {
        0x15
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/String;

.field public synthetic c:Ljava/util/List;

.field public final synthetic d:LAe0/r;


# direct methods
.method public constructor <init>(LAe0/r;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAe0/r;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LVe0/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LVe0/g;->d:LAe0/r;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LVe0/g;->a:I

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

    iget-object p1, p0, LVe0/g;->b:Ljava/lang/String;

    iget-object v1, p0, LVe0/g;->c:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x0

    iput-object v3, p0, LVe0/g;->b:Ljava/lang/String;

    iput v2, p0, LVe0/g;->a:I

    iget-object v2, p0, LVe0/g;->d:LAe0/r;

    invoke-interface {v2, p1, v1, p0}, LAe0/r;->b(Ljava/lang/String;Ljava/util/List;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, LVe0/g;

    iget-object p0, p0, LVe0/g;->d:LAe0/r;

    invoke-direct {v0, p0, p3}, LVe0/g;-><init>(LAe0/r;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LVe0/g;->b:Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, LVe0/g;->c:Ljava/util/List;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, LVe0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
