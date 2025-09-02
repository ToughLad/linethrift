.class public final LFr0/Q;
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
    c = "com.linecorp.line.square.domainrepo.impl.operation.chat.processing.SquareNotifiedUpdateThreadRootMessageStatusProcessingOperation$operate$2"
    f = "SquareNotifiedUpdateThreadRootMessageStatusProcessingOperation.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LFr0/S;

.field public final synthetic c:Lzr0/b$e0;

.field public final synthetic d:Lmr0/b;


# direct methods
.method public constructor <init>(LFr0/S;Lzr0/b$e0;Lmr0/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFr0/S;",
            "Lzr0/b$e0;",
            "Lmr0/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LFr0/Q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LFr0/Q;->b:LFr0/S;

    iput-object p2, p0, LFr0/Q;->c:Lzr0/b$e0;

    iput-object p3, p0, LFr0/Q;->d:Lmr0/b;

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

    new-instance v0, LFr0/Q;

    iget-object v1, p0, LFr0/Q;->c:Lzr0/b$e0;

    iget-object v2, p0, LFr0/Q;->d:Lmr0/b;

    iget-object p0, p0, LFr0/Q;->b:LFr0/S;

    invoke-direct {v0, p0, v1, v2, p1}, LFr0/Q;-><init>(LFr0/S;Lzr0/b$e0;Lmr0/b;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LFr0/Q;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LFr0/Q;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFr0/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LFr0/Q;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LFr0/Q;->b:LFr0/S;

    iget-object v1, p1, LFr0/S;->c:LNs0/e;

    iget-object v3, p0, LFr0/Q;->c:Lzr0/b$e0;

    iget-object v3, v3, Lzr0/b$e0;->c:Ljava/lang/String;

    invoke-interface {v1, v3}, LNs0/e;->a(Ljava/lang/String;)LOs0/d;

    move-result-object v1

    sget-object v3, LOs0/d;->i:LOs0/d;

    invoke-virtual {v1, v3}, LOs0/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    iput v2, p0, LFr0/Q;->a:I

    iget-object v1, p0, LFr0/Q;->d:Lmr0/b;

    iget-object p1, p1, LFr0/S;->b:LXq0/l;

    invoke-virtual {p1, v1, p0}, LXq0/l;->a(Lmr0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
