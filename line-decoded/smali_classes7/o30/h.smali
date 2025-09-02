.class public final Lo30/h;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.manage.biz.passcode.usecase.PayAuthPasscodeApiUseCase$sendUndefinedCodeReadByCodeReader$1"
    f = "PayAuthPasscodeApiUseCase.kt"
    l = {
        0xbf,
        0xcd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lv30/a;

.field public b:LWd0/d0;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lo30/b;


# direct methods
.method public constructor <init>(Lo30/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo30/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo30/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo30/h;->e:Lo30/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lo30/h;

    iget-object p0, p0, Lo30/h;->e:Lo30/b;

    invoke-direct {v0, p0, p2}, Lo30/h;-><init>(Lo30/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo30/h;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo30/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo30/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo30/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lo30/h;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lo30/h;->e:Lo30/b;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lo30/h;->b:LWd0/d0;

    iget-object v1, p0, Lo30/h;->a:Lv30/a;

    iget-object p0, p0, Lo30/h;->d:Ljava/lang/Object;

    check-cast p0, LSl1/F;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lo30/h;->d:Ljava/lang/Object;

    check-cast v1, LSl1/F;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p0, v1

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo30/h;->d:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    :try_start_2
    iget-object v1, v5, Lo30/b;->e:Lr30/b;

    iput-object p1, p0, Lo30/h;->d:Ljava/lang/Object;

    iput v4, p0, Lo30/h;->c:I

    invoke-virtual {v1, p0}, Lr30/b;->i7(Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v1, Lv30/a;

    iget-object v4, v5, Lo30/b;->e:Lr30/b;

    iget-object v4, v4, Lr30/b;->F8:Ljava/util/LinkedList;

    invoke-static {v4}, Lik1/z;->T0(Ljava/util/Collection;)[I

    move-result-object v4

    invoke-direct {v1, v4}, Lv30/a;-><init>([I)V

    iget-object v4, v5, Lo30/b;->e:Lr30/b;

    iget-object v4, v4, Lr30/b;->O8:LZ00/a;

    if-nez v4, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_2
    move-exception p0

    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    goto :goto_3

    :cond_4
    iget-object v6, v4, LZ00/a;->f:Ljava/lang/String;

    iget-object v7, v4, LZ00/a;->g:Ljava/lang/String;

    iget-object v8, v4, LZ00/a;->i:Ljava/lang/String;

    if-nez v8, :cond_5

    const-string v8, ""

    :cond_5
    invoke-virtual {v1}, Lv30/a;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v7, v8, v9}, Le10/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, LZ00/a;->a:Ljava/lang/String;

    new-instance v6, LWd0/d0;

    iget-object v7, v4, LZ00/a;->a:Ljava/lang/String;

    iget-object v4, v4, LZ00/a;->e:Ljava/lang/String;

    invoke-direct {v6, v7, v4}, LWd0/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, Lo30/b;->f:Lp00/k;

    iput-object p1, p0, Lo30/h;->d:Ljava/lang/Object;

    iput-object v1, p0, Lo30/h;->a:Lv30/a;

    iput-object v6, p0, Lo30/h;->b:LWd0/d0;

    iput v3, p0, Lo30/h;->c:I

    invoke-virtual {v4, p0}, Lp00/k;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p0, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v6

    :goto_2
    :try_start_3
    check-cast p1, Lcom/linecorp/line/pay/shared/data/TokenResDto$Info;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/shared/data/TokenResDto$Info;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v3, LXy/b;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v5, v1}, LXy/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v1, v5, Lo30/b;->e:Lr30/b;

    :try_start_4
    new-instance v4, Lo30/i;

    invoke-direct {v4, p1, v5, v3, v2}, Lo30/i;-><init>(Ljava/lang/String;Lo30/b;LXy/b;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {p0, v2, v2, v4, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v3, v5, Lo30/b;->i:LR00/a;

    iget-object v4, v1, Lr30/b;->l8:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    iget-object v1, v1, Lr30/b;->m8:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_8

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    invoke-virtual {v3, p1, v4, v1, v0}, LR00/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWd0/d0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :goto_3
    iget-object v0, v5, Lo30/b;->e:Lr30/b;

    invoke-virtual {v0}, Lr30/b;->x6()V

    new-instance v0, Lr30/a$c;

    invoke-direct {v0, p1}, Lr30/a$c;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v5, v0}, Lo30/b;->e(Lr30/a;)V

    invoke-static {p0, v2}, LSl1/G;->c(LSl1/F;Ljava/util/concurrent/CancellationException;)V

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
