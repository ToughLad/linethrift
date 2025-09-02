.class public final LEQ0/c;
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
        "LCQ0/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.wallet.impl.globalasset.repository.WalletGlobalAssetModuleTaiwanRepository$requestBankData$2"
    f = "WalletGlobalAssetModuleTaiwanRepository.kt"
    l = {
        0xb4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lem1/c;

.field public b:LEQ0/b;

.field public c:I

.field public final synthetic d:LEQ0/b;


# direct methods
.method public constructor <init>(LEQ0/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEQ0/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LEQ0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LEQ0/c;->d:LEQ0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, LEQ0/c;

    iget-object p0, p0, LEQ0/c;->d:LEQ0/b;

    invoke-direct {p1, p0, p2}, LEQ0/c;-><init>(LEQ0/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LEQ0/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LEQ0/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LEQ0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LEQ0/c;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LEQ0/c;->b:LEQ0/b;

    iget-object p0, p0, LEQ0/c;->a:Lem1/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LEQ0/c;->d:LEQ0/b;

    iget-object v1, p1, LEQ0/b;->c:Lem1/c;

    iput-object v1, p0, LEQ0/c;->a:Lem1/c;

    iput-object p1, p0, LEQ0/c;->b:LEQ0/b;

    iput v2, p0, LEQ0/c;->c:I

    invoke-virtual {v1, p0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p0, v1

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v1, v0, LEQ0/b;->d:LEQ0/b$a;

    invoke-virtual {v1}, LEQ0/b$a;->a()Lo81/W;

    move-result-object v1

    iget-object v3, v0, LEQ0/a;->a:LHO0/a;

    invoke-interface {v3, v1}, LHO0/a;->i1(Lo81/W;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v1, p1

    :cond_3
    check-cast v1, Lo81/X;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    invoke-interface {p0, p1}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    :try_start_1
    invoke-static {}, LEQ0/b$b$a;->a()LEQ0/b$b;

    move-result-object v3

    iget-object v4, v1, Lo81/X;->c:Lo81/b1;

    if-eqz v4, :cond_5

    iget-object v5, v4, Lo81/b1;->c:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_5
    move-object v5, p1

    :goto_1
    if-eqz v5, :cond_7

    invoke-static {v5}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    new-instance v5, LEQ0/b$a$a;

    invoke-direct {v5, v3, v4}, LEQ0/b$a$a;-><init>(LEQ0/b$b;Lo81/b1;)V

    goto :goto_3

    :cond_7
    :goto_2
    iget-object v4, v0, LEQ0/b;->d:LEQ0/b$a;

    invoke-virtual {v4, v3}, LEQ0/b$a;->d(LEQ0/b$b;)LEQ0/b$a;

    move-result-object v5

    :goto_3
    iput-object v5, v0, LEQ0/b;->d:LEQ0/b$a;

    invoke-virtual {v5}, LEQ0/b$a;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5}, LEQ0/b$a;->c()Z

    move-result v4

    xor-int/2addr v2, v4

    invoke-static {v1, v3, v2, v0}, LCQ0/c;->c(Lo81/X;LEQ0/b$b;ZLjava/lang/Long;)LCQ0/a;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0, p1}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object v0

    :goto_4
    invoke-interface {p0, p1}, Lem1/a;->b(Ljava/lang/Object;)V

    throw v0
.end method
