.class public final LLr0/p0;
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
    c = "com.linecorp.line.square.domainrepo.impl.operation.user.processing.SquareNotifiedUpdateThreadStatusProcessingOperation$operate$2"
    f = "SquareNotifiedUpdateThreadStatusProcessingOperation.kt"
    l = {
        0x1b,
        0x20
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LLr0/q0;

.field public final synthetic c:Lzr0/b$f0;


# direct methods
.method public constructor <init>(LLr0/q0;Lzr0/b$f0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLr0/q0;",
            "Lzr0/b$f0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LLr0/p0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLr0/p0;->b:LLr0/q0;

    iput-object p2, p0, LLr0/p0;->c:Lzr0/b$f0;

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

    new-instance v0, LLr0/p0;

    iget-object v1, p0, LLr0/p0;->b:LLr0/q0;

    iget-object p0, p0, LLr0/p0;->c:Lzr0/b$f0;

    invoke-direct {v0, v1, p0, p1}, LLr0/p0;-><init>(LLr0/q0;Lzr0/b$f0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LLr0/p0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LLr0/p0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LLr0/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LLr0/p0;->a:I

    iget-object v2, p0, LLr0/p0;->c:Lzr0/b$f0;

    iget-object v3, p0, LLr0/p0;->b:LLr0/q0;

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

    move-object v10, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p1, v5

    iget-object v5, v3, LLr0/q0;->b:LXq0/j;

    iput p1, p0, LLr0/p0;->a:I

    iget-object v8, v2, Lzr0/b$f0;->b:Ljava/lang/String;

    iget-object v9, v2, Lzr0/b$f0;->a:Ljava/lang/String;

    iget-wide v6, v2, Lzr0/b$f0;->c:J

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, LXq0/j;->q(JLjava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    iget-object p0, v3, LLr0/q0;->b:LXq0/j;

    iput v4, v10, LLr0/p0;->a:I

    iget-object p0, p0, LXq0/j;->b:LXq0/k;

    new-instance v4, LLI0/h;

    iget-object p1, p0, LXq0/k;->m:LOr0/b;

    iget-object v1, p0, LXq0/k;->e:LYr0/a;

    iget-object p0, p0, LXq0/k;->a:Lbr0/c;

    invoke-direct {v4, p0, v1, p1}, LLI0/h;-><init>(Lbr0/c;LYr0/a;LOr0/b;)V

    invoke-interface {p0}, Lbr0/c;->b()Lbm1/s;

    move-result-object p0

    new-instance v3, LYq0/C;

    const/4 v8, 0x0

    iget-object v5, v2, Lzr0/b$f0;->b:Ljava/lang/String;

    iget-object v6, v2, Lzr0/b$f0;->a:Ljava/lang/String;

    iget-object v7, v2, Lzr0/b$f0;->d:Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, LYq0/C;-><init>(LLI0/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v10}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
