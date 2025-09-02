.class public final LEQ0/f;
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
    c = "com.linecorp.line.wallet.impl.globalasset.repository.WalletGlobalAssetModuleThaiRepository$requestBankData$2"
    f = "WalletGlobalAssetModuleThaiRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LEQ0/e;


# direct methods
.method public constructor <init>(LEQ0/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEQ0/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LEQ0/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LEQ0/f;->a:LEQ0/e;

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

    new-instance p1, LEQ0/f;

    iget-object p0, p0, LEQ0/f;->a:LEQ0/e;

    invoke-direct {p1, p0, p2}, LEQ0/f;-><init>(LEQ0/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LEQ0/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LEQ0/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LEQ0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, LEQ0/f;->a:LEQ0/e;

    iget-object p1, p0, LEQ0/e;->c:Lo81/a0;

    iget-object v0, p0, LEQ0/a;->a:LHO0/a;

    invoke-interface {v0, p1}, LHO0/a;->o3(Lo81/a0;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lo81/b0;

    iget-object p0, p0, LEQ0/e;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUP0/b;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lo81/b0;->b:Lo81/d1;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lo81/d1;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    iput-object v0, p0, LUP0/b;->a:Ljava/lang/Boolean;

    if-eqz p1, :cond_7

    :try_start_0
    invoke-virtual {p1}, Lo81/b0;->g()Z

    move-result v3

    new-instance v2, LCQ0/a;

    iget-object p0, p1, Lo81/b0;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    move-object v4, p0

    :try_start_1
    iget-object p0, p1, Lo81/b0;->b:Lo81/d1;

    if-nez p0, :cond_3

    move-object v5, v1

    goto :goto_1

    :cond_3
    new-instance v5, LCQ0/d;

    iget-boolean v6, p0, Lo81/d1;->a:Z

    iget-boolean v7, p0, Lo81/d1;->b:Z

    iget-wide v8, p0, Lo81/d1;->c:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    iget-object v9, p0, Lo81/d1;->d:Ljava/lang/String;

    const-string v0, "balanceLinkUrl"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, p0, Lo81/d1;->d:Ljava/lang/String;

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v12}, LCQ0/d;-><init>(ZZLjava/lang/Number;Ljava/lang/String;ZLCQ0/b;Ljava/lang/String;)V

    :goto_1
    iget-object p0, p1, Lo81/b0;->c:Ljava/util/ArrayList;

    if-eqz p0, :cond_4

    invoke-static {p0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo81/i0;

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_4
    move-object p0, v1

    :goto_2
    if-nez p0, :cond_5

    move-object v6, v1

    goto :goto_3

    :cond_5
    new-instance v0, LCQ0/e;

    iget-object v6, p0, Lo81/i0;->a:Ljava/lang/String;

    const-string v7, "mainText"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lo81/i0;->b:Ljava/lang/String;

    const-string v8, "linkUrl"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lo81/i0;->c:Ljava/lang/String;

    const-string v8, "tsTargetId"

    invoke-static {p0, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v6, v7, p0}, LCQ0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v0

    :goto_3
    iget-object p0, p1, Lo81/b0;->d:Lo81/j0;

    sget-object p1, LCQ0/c$a$a;->a:LCQ0/c$a$a;

    if-eqz p0, :cond_6

    new-instance v0, LCQ0/f;

    iget-object v7, p0, Lo81/j0;->a:Ljava/util/ArrayList;

    invoke-static {v7, p1}, LCQ0/c;->d(Ljava/util/ArrayList;LCQ0/c$a;)Ljava/util/List;

    move-result-object v7

    iget-object p0, p0, Lo81/j0;->b:Ljava/util/ArrayList;

    invoke-static {p0, p1}, LCQ0/c;->d(Ljava/util/ArrayList;LCQ0/c$a;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v7, p0}, LCQ0/f;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object v7, v0

    goto :goto_4

    :cond_6
    move-object v7, v1

    :goto_4
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, LCQ0/a;-><init>(ZLjava/lang/String;LCQ0/d;LCQ0/e;LCQ0/f;Ljava/lang/Long;LCQ0/d;LCQ0/f;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :goto_5
    sget-object p1, LdQ0/d;->WALLET_GLOBAL_ASSET_TH_MODULE_DATA_CONVERSION_ERROR:LdQ0/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "TH Global Asset API data conversion is failing with unexpected "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "logCode"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "message"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_7
    return-object v1
.end method
