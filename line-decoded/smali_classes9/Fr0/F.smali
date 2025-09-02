.class public final LFr0/F;
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
    c = "com.linecorp.line.square.domainrepo.impl.operation.chat.processing.SquareNotifiedUpdateSquareChatMaxMemberCountProcessingOperation$operate$2"
    f = "SquareNotifiedUpdateSquareChatMaxMemberCountProcessingOperation.kt"
    l = {
        0x23
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LFr0/G;

.field public final synthetic c:Lvr0/c;

.field public final synthetic d:Lzr0/b$N;


# direct methods
.method public constructor <init>(LFr0/G;Lvr0/c;Lzr0/b$N;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFr0/G;",
            "Lvr0/c;",
            "Lzr0/b$N;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LFr0/F;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LFr0/F;->b:LFr0/G;

    iput-object p2, p0, LFr0/F;->c:Lvr0/c;

    iput-object p3, p0, LFr0/F;->d:Lzr0/b$N;

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

    new-instance v0, LFr0/F;

    iget-object v1, p0, LFr0/F;->c:Lvr0/c;

    iget-object v2, p0, LFr0/F;->d:Lzr0/b$N;

    iget-object p0, p0, LFr0/F;->b:LFr0/G;

    invoke-direct {v0, p0, v1, v2, p1}, LFr0/F;-><init>(LFr0/G;Lvr0/c;Lzr0/b$N;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LFr0/F;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LFr0/F;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFr0/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LFr0/F;->a:I

    iget-object v2, p0, LFr0/F;->c:Lvr0/c;

    iget-object v3, p0, LFr0/F;->b:LFr0/G;

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

    iget-object p1, v3, LFr0/G;->b:LLq0/C;

    iput v4, p0, LFr0/F;->a:I

    invoke-virtual {p1, v2, p0}, LLq0/C;->A(Lvr0/c;Lok1/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v3, LFr0/G;->c:LNs0/e;

    iget-object p0, p0, LFr0/F;->d:Lzr0/b$N;

    new-instance v0, LOs0/w$o;

    iget-object v1, v2, Lvr0/c;->c:Ljava/lang/String;

    iget-object v2, v3, LFr0/G;->a:Lzr0/a;

    iget v3, p0, Lzr0/b$N;->b:I

    iget-wide v4, v2, Lzr0/a;->a:J

    invoke-direct {v0, v1, v3, v4, v5}, LOs0/w$o;-><init>(Ljava/lang/String;IJ)V

    iget-object p0, p0, Lzr0/b$N;->a:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, LNs0/e;->s(Ljava/lang/String;LOs0/w;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
