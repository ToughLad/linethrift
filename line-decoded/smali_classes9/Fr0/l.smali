.class public final LFr0/l;
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
    c = "com.linecorp.line.square.domainrepo.impl.operation.chat.processing.SquareNotifiedJoinSquareChatProcessingOperation$operate$2"
    f = "SquareNotifiedJoinSquareChatProcessingOperation.kt"
    l = {
        0x21
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LFr0/m;

.field public final synthetic c:Lvr0/c;

.field public final synthetic d:Lzr0/b$z;


# direct methods
.method public constructor <init>(LFr0/m;Lvr0/c;Lzr0/b$z;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFr0/m;",
            "Lvr0/c;",
            "Lzr0/b$z;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LFr0/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LFr0/l;->b:LFr0/m;

    iput-object p2, p0, LFr0/l;->c:Lvr0/c;

    iput-object p3, p0, LFr0/l;->d:Lzr0/b$z;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, LFr0/l;

    iget-object v1, p0, LFr0/l;->c:Lvr0/c;

    iget-object v2, p0, LFr0/l;->d:Lzr0/b$z;

    iget-object p0, p0, LFr0/l;->b:LFr0/m;

    invoke-direct {v0, p0, v1, v2, p1}, LFr0/l;-><init>(LFr0/m;Lvr0/c;Lzr0/b$z;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LFr0/l;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LFr0/l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFr0/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LFr0/l;->a:I

    iget-object v2, p0, LFr0/l;->c:Lvr0/c;

    iget-object v3, p0, LFr0/l;->b:LFr0/m;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v3, LFr0/m;->c:LLq0/C;

    iput v4, p0, LFr0/l;->a:I

    invoke-virtual {p1, v2, p0}, LLq0/C;->A(Lvr0/c;Lok1/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v3, LFr0/m;->b:LNs0/e;

    iget-object p0, p0, LFr0/l;->d:Lzr0/b$z;

    new-instance v0, LOs0/w$g;

    iget-object v1, v2, Lvr0/c;->c:Ljava/lang/String;

    iget-object v2, v3, LFr0/m;->a:Lzr0/a;

    iget-wide v2, v2, Lzr0/a;->a:J

    invoke-direct {v0, v1, v2, v3}, LOs0/w$g;-><init>(Ljava/lang/String;J)V

    iget-object p0, p0, Lzr0/b$z;->a:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, LNs0/e;->s(Ljava/lang/String;LOs0/w;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
