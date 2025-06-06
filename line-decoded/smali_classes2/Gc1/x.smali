.class public final LGc1/x;
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
        "Lqs/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.chathistory.searchinchat.requester.SearchInChatRequester$searchMembers$2"
    f = "SearchInChatRequester.kt"
    l = {
        0x89
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LGc1/r;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lqs/h;


# direct methods
.method public constructor <init>(LGc1/r;Ljava/lang/String;Lqs/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LGc1/x;->b:LGc1/r;

    iput-object p2, p0, LGc1/x;->c:Ljava/lang/String;

    iput-object p3, p0, LGc1/x;->d:Lqs/h;

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

    new-instance p1, LGc1/x;

    iget-object v0, p0, LGc1/x;->d:Lqs/h;

    iget-object v1, p0, LGc1/x;->b:LGc1/r;

    iget-object p0, p0, LGc1/x;->c:Ljava/lang/String;

    invoke-direct {p1, v1, p0, v0, p2}, LGc1/x;-><init>(LGc1/r;Ljava/lang/String;Lqs/h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LGc1/x;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LGc1/x;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LGc1/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LGc1/x;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v5, p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, LGc1/x;->b:LGc1/r;

    iget-object p1, p1, LGc1/r;->c:LGc1/i;

    iget-object v1, p0, LGc1/x;->c:Ljava/lang/String;

    iget-object v3, p0, LGc1/x;->d:Lqs/h;

    const-string v4, "keyword"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "memberSearchRequestParam"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v3}, LGc1/i;->c(Ljava/lang/String;La5/d;)LU91/u;

    move-result-object p1

    iput v2, p0, LGc1/x;->a:I

    invoke-static {p1, p0}, Lcg1/e;->c(LU91/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lqs/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_1
    new-instance v0, Lqs/c;

    sget-object v2, Lik1/B;->a:Lik1/B;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v1, p0, LGc1/x;->c:Ljava/lang/String;

    const/16 v6, 0x2c

    invoke-direct/range {v0 .. v6}, Lqs/c;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Exception;I)V

    return-object v0
.end method
