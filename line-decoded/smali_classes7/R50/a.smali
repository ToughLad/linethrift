.class public final LR50/a;
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
        "Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.transact.payment.repository.CalculateDataRepository$retrieve$2"
    f = "CalculateDataRepository.kt"
    l = {
        0x26,
        0x31,
        0x32,
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:LR50/b;

.field public c:I

.field public final synthetic d:LR50/b;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(LR50/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR50/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LR50/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LR50/a;->d:LR50/b;

    iput-object p2, p0, LR50/a;->e:Ljava/lang/String;

    iput-object p3, p0, LR50/a;->f:Ljava/lang/String;

    iput-object p4, p0, LR50/a;->g:Ljava/lang/String;

    iput-boolean p5, p0, LR50/a;->h:Z

    iput-object p6, p0, LR50/a;->i:Ljava/util/List;

    iput-object p7, p0, LR50/a;->j:Ljava/lang/String;

    iput-object p8, p0, LR50/a;->k:Ljava/lang/String;

    iput-object p9, p0, LR50/a;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    new-instance v0, LR50/a;

    iget-object v8, p0, LR50/a;->k:Ljava/lang/String;

    iget-object v9, p0, LR50/a;->l:Ljava/lang/String;

    iget-object v1, p0, LR50/a;->d:LR50/b;

    iget-object v2, p0, LR50/a;->e:Ljava/lang/String;

    iget-object v3, p0, LR50/a;->f:Ljava/lang/String;

    iget-object v4, p0, LR50/a;->g:Ljava/lang/String;

    iget-boolean v5, p0, LR50/a;->h:Z

    iget-object v6, p0, LR50/a;->i:Ljava/util/List;

    iget-object v7, p0, LR50/a;->j:Ljava/lang/String;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LR50/a;-><init>(LR50/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LR50/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LR50/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LR50/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, v1, LR50/a;->c:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, v1, LR50/a;->d:LR50/b;

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v1, LR50/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    iget-object v0, v1, LR50/a;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    iget-object v0, v1, LR50/a;->b:LR50/b;

    iget-object v5, v1, LR50/a;->a:Ljava/lang/Object;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v0, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v8, LR50/b;->a:LL50/q;

    new-instance v9, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateReqDto;

    iget-object v10, v1, LR50/a;->e:Ljava/lang/String;

    iget-object v11, v1, LR50/a;->f:Ljava/lang/String;

    iget-object v12, v1, LR50/a;->g:Ljava/lang/String;

    iget-boolean v13, v1, LR50/a;->h:Z

    if-eqz v13, :cond_5

    move-object v13, v7

    goto :goto_0

    :cond_5
    iget-object v13, v1, LR50/a;->i:Ljava/util/List;

    :goto_0
    iget-object v14, v1, LR50/a;->j:Ljava/lang/String;

    iget-object v15, v1, LR50/a;->k:Ljava/lang/String;

    iget-object v3, v1, LR50/a;->l:Ljava/lang/String;

    move-object/from16 v16, v3

    invoke-direct/range {v9 .. v16}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateReqDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v6, v1, LR50/a;->c:I

    invoke-virtual {v0, v9, v1}, LL50/q;->c(Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    goto :goto_5

    :cond_6
    :goto_1
    move-object v3, v0

    check-cast v3, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;

    iget-object v6, v8, LR50/b;->c:LVl1/J0;

    iput-object v0, v1, LR50/a;->a:Ljava/lang/Object;

    iput-object v8, v1, LR50/a;->b:LR50/b;

    iput v5, v1, LR50/a;->c:I

    invoke-virtual {v6, v3, v1}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto :goto_5

    :cond_7
    move-object v5, v0

    move-object v0, v8

    :goto_2
    iget-object v0, v0, LR50/b;->e:LJ10/c;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v5, v1, LR50/a;->a:Ljava/lang/Object;

    iput-object v7, v1, LR50/a;->b:LR50/b;

    iput v4, v1, LR50/a;->c:I

    invoke-virtual {v0, v3, v1}, LJ10/c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, v5

    :goto_3
    check-cast v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_7

    :goto_4
    iget-object v3, v8, LR50/b;->e:LJ10/c;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LR50/a;->a:Ljava/lang/Object;

    iput-object v7, v1, LR50/a;->b:LR50/b;

    const/4 v5, 0x4

    iput v5, v1, LR50/a;->c:I

    invoke-virtual {v3, v4, v1}, LJ10/c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_9

    :goto_5
    return-object v2

    :cond_9
    :goto_6
    throw v0

    :goto_7
    throw v0
.end method
