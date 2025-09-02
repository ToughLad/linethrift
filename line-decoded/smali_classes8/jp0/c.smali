.class public final Ljp0/c;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.smartswitch.usecase.restore.SmartSwitchDatabaseRestoreUseCase$restoreDatabase$2"
    f = "SmartSwitchDatabaseRestoreUseCase.kt"
    l = {
        0x38,
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljp0/d;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljp0/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp0/d;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljp0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp0/c;->b:Ljp0/d;

    iput-object p2, p0, Ljp0/c;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Ljp0/c;

    iget-object v0, p0, Ljp0/c;->b:Ljp0/d;

    iget-object p0, p0, Ljp0/c;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Ljp0/c;-><init>(Ljp0/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljp0/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljp0/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljp0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ljp0/c;->a:I

    iget-object v2, p0, Ljp0/c;->b:Ljp0/d;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    iget-object v6, p0, Ljp0/c;->c:Ljava/lang/String;

    iget-object v7, v2, Ljp0/d;->f:Lsf1/a;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrf1/b$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lrf1/b$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LBe1/b;

    invoke-direct {p1, v7, v6}, LBe1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lga1/e;

    invoke-direct {v1, p1}, Lga1/e;-><init>(LU91/q;)V

    sget-object p1, Lra1/a;->c:LU91/t;

    invoke-virtual {v1, p1}, LU91/o;->u(LU91/t;)Lga1/H;

    move-result-object p1

    iput v4, p0, Ljp0/c;->a:I

    sget-object v1, Lbm1/d;->LAST:Lbm1/d;

    new-instance v8, LSl1/l;

    invoke-static {p0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v9

    invoke-direct {v8, v4, v9}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v8}, LSl1/l;->p()V

    new-instance v9, Lbm1/e;

    invoke-direct {v9, v8, v1, v3}, Lbm1/e;-><init>(LSl1/l;Lbm1/d;Lik1/B;)V

    invoke-virtual {p1, v9}, LU91/o;->c(LU91/s;)V

    invoke-virtual {v8}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    iget-object p1, v2, Ljp0/d;->c:LVu/b;

    iput v5, p0, Ljp0/c;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgp0/j;

    invoke-direct {v1, p1, v3}, Lgp0/j;-><init>(LVu/b;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, LVu/b;->c:Ljava/lang/Object;

    check-cast p1, LSl1/B;

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Lrf1/b$a; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-ne p0, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    invoke-virtual {v7, v6}, Lsf1/a;->d(Ljava/lang/String;)Lrf1/b;

    goto :goto_5

    :goto_4
    :try_start_3
    iget-object p1, v2, Ljp0/d;->e:Ljp0/p;

    new-instance v0, Ljp0/p$a$b;

    invoke-direct {v0, v6, p0}, Ljp0/p$a$b;-><init>(Ljava/lang/String;Lrf1/b$a;)V

    invoke-virtual {p1, v0}, Ljp0/p;->a(Ljp0/p$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v7, v6}, Lsf1/a;->d(Ljava/lang/String;)Lrf1/b;

    const/4 v4, 0x0

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_6
    invoke-virtual {v7, v6}, Lsf1/a;->d(Ljava/lang/String;)Lrf1/b;

    throw p0
.end method
