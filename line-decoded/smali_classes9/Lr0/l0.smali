.class public final LLr0/l0;
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
    c = "com.linecorp.line.square.domainrepo.impl.operation.user.processing.SquareNotifiedUpdateThreadMemberProcessingOperation$saveThreadChatAsLeft$2"
    f = "SquareNotifiedUpdateThreadMemberProcessingOperation.kt"
    l = {
        0x50,
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LLr0/j0;

.field public final synthetic c:LAr0/c;


# direct methods
.method public constructor <init>(LLr0/j0;LAr0/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLr0/j0;",
            "LAr0/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LLr0/l0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLr0/l0;->b:LLr0/j0;

    iput-object p2, p0, LLr0/l0;->c:LAr0/c;

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

    new-instance v0, LLr0/l0;

    iget-object v1, p0, LLr0/l0;->b:LLr0/j0;

    iget-object p0, p0, LLr0/l0;->c:LAr0/c;

    invoke-direct {v0, v1, p0, p1}, LLr0/l0;-><init>(LLr0/j0;LAr0/c;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LLr0/l0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LLr0/l0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LLr0/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LLr0/l0;->a:I

    iget-object v2, p0, LLr0/l0;->c:LAr0/c;

    iget-object v3, p0, LLr0/l0;->b:LLr0/j0;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v3, LLr0/j0;->b:LXq0/j;

    iput v5, p0, LLr0/l0;->a:I

    invoke-virtual {p1, v2, p0}, LXq0/j;->v(LAr0/c;Lok1/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    iget-object p1, v3, LLr0/j0;->b:LXq0/j;

    iget-object v1, v2, LAr0/c;->b:Ljava/lang/String;

    iput v4, p0, LLr0/l0;->a:I

    iget-object p1, p1, LXq0/j;->b:LXq0/k;

    invoke-virtual {p1}, LXq0/k;->b()LYq0/S;

    move-result-object p1

    iget-object v2, p1, LYq0/S;->a:Ljava/lang/Object;

    check-cast v2, Lbr0/c;

    invoke-interface {v2}, Lbr0/c;->b()Lbm1/s;

    move-result-object v2

    new-instance v3, LYq0/Q;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v4}, LYq0/Q;-><init>(LYq0/S;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p0, v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p0, v0, :cond_6

    :goto_3
    return-object v0

    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
