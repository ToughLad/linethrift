.class public final LWe0/i;
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
        "LSl1/M<",
        "+",
        "Lcom/linecorp/line/search/api/model/result/message/ChatMessageSearchResult;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.search.impl.repository.result.datafetcher.local.message.ChatMessageSearcher$searchMessageAsync$2"
    f = "ChatMessageSearcher.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LWe0/e;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LWe0/d;


# direct methods
.method public constructor <init>(LWe0/e;Ljava/lang/String;LWe0/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWe0/e;",
            "Ljava/lang/String;",
            "LWe0/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LWe0/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LWe0/i;->b:LWe0/e;

    iput-object p2, p0, LWe0/i;->c:Ljava/lang/String;

    iput-object p3, p0, LWe0/i;->d:LWe0/d;

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

    new-instance v0, LWe0/i;

    iget-object v1, p0, LWe0/i;->c:Ljava/lang/String;

    iget-object v2, p0, LWe0/i;->d:LWe0/d;

    iget-object p0, p0, LWe0/i;->b:LWe0/e;

    invoke-direct {v0, p0, v1, v2, p2}, LWe0/i;-><init>(LWe0/e;Ljava/lang/String;LWe0/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LWe0/i;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LWe0/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LWe0/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LWe0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LWe0/i;->a:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    new-instance v0, LWe0/i$a;

    iget-object v1, p0, LWe0/i;->b:LWe0/e;

    iget-object v2, p0, LWe0/i;->c:Ljava/lang/String;

    iget-object p0, p0, LWe0/i;->d:LWe0/d;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, LWe0/i$a;-><init>(LWe0/e;Ljava/lang/String;LWe0/d;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v3, v3, v0, p0}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object p0

    return-object p0
.end method
