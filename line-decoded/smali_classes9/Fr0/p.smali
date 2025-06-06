.class public final LFr0/p;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/l<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.operation.chat.processing.SquareNotifiedLeaveSquareChatProcessingOperation$operate$2"
    f = "SquareNotifiedLeaveSquareChatProcessingOperation.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LFr0/q;

.field public final synthetic c:Lzr0/b$B;


# direct methods
.method public constructor <init>(LFr0/q;Lzr0/b$B;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFr0/q;",
            "Lzr0/b$B;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LFr0/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LFr0/p;->b:LFr0/q;

    iput-object p2, p0, LFr0/p;->c:Lzr0/b$B;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LFr0/p;

    iget-object v1, p0, LFr0/p;->b:LFr0/q;

    iget-object p0, p0, LFr0/p;->c:Lzr0/b$B;

    invoke-direct {v0, v1, p0, p1}, LFr0/p;-><init>(LFr0/q;Lzr0/b$B;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LFr0/p;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LFr0/p;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFr0/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LFr0/p;->a:I

    iget-object v2, p0, LFr0/p;->c:Lzr0/b$B;

    iget-object v3, v2, Lzr0/b$B;->c:Lvr0/c;

    iget-object v4, p0, LFr0/p;->b:LFr0/q;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, LFr0/q;->c:LLq0/C;

    iput v5, p0, LFr0/p;->a:I

    invoke-virtual {p1, v3, p0}, LLq0/C;->A(Lvr0/c;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, v4, LFr0/q;->b:LNs0/e;

    new-instance p1, LOs0/w$j;

    iget-object v0, v3, Lvr0/c;->c:Ljava/lang/String;

    iget-object v1, v4, LFr0/q;->a:Lzr0/a;

    iget-wide v3, v1, Lzr0/a;->a:J

    invoke-direct {p1, v0, v3, v4}, LOs0/w$j;-><init>(Ljava/lang/String;J)V

    iget-object v0, v2, Lzr0/b$B;->a:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, LNs0/e;->s(Ljava/lang/String;LOs0/w;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
