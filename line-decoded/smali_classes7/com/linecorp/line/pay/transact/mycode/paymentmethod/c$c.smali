.class public final Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c$c;
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
    c = "com.linecorp.line.pay.transact.mycode.paymentmethod.PayMyCodePaymentMethodSelectionViewModel$loadData$1"
    f = "PayMyCodePaymentMethodSelectionViewModel.kt"
    l = {
        0xb6,
        0xb9,
        0xc1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

.field public c:I

.field public final synthetic d:Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:LI70/a;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;Landroid/content/Context;LI70/a;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;",
            "Landroid/content/Context;",
            "LI70/a;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c$c;->d:Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c$c;->e:Landroid/content/Context;

    iput-object p3, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c$c;->f:LI70/a;

    iput-boolean p4, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c$c;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c$c;

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c$c;->f:LI70/a;

    iget-boolean v4, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c$c;->g:Z

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c$c;->d:Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c$c;->e:Landroid/content/Context;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c$c;-><init>(Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;Landroid/content/Context;LI70/a;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c$c;->c:I

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c$c;->f:LI70/a;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c$c;->d:Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c$c;->b:Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c$c;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LWd0/m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_f

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_d

    :catch_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_9

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c$c;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/T;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iput v6, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c$c;->c:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LA50/U;

    invoke-direct {p1, v7, v3}, LA50/U;-><init>(Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p0}, LSl1/G;->d(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_5

    goto :goto_7

    :cond_5
    :goto_1
    iget-object v1, v7, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->x:Landroidx/lifecycle/T;

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c$c;->e:Landroid/content/Context;

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c$c;->a:Ljava/lang/Object;

    iput v5, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c$c;->c:I

    invoke-static {v7, p1, v2, p0}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->h7(Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;Landroid/content/Context;LI70/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_7

    :cond_6
    :goto_2
    invoke-virtual {v1, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c$c;->g:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_b

    if-nez v2, :cond_7

    :try_start_3
    iget-object v2, v7, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->L:LI70/a;

    goto :goto_4

    :goto_3
    move-object p0, v7

    goto :goto_9

    :cond_7
    :goto_4
    iget-object v8, v7, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->g:Ld60/r;

    iget-object v10, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c$c;->e:Landroid/content/Context;

    invoke-virtual {v7}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->k7()Ln40/a;

    move-result-object v11

    sget-object p1, LI70/a;->PAY_PAY:LI70/a;

    if-ne v2, p1, :cond_8

    :goto_5
    move v12, v6

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    goto :goto_5

    :goto_6
    iput-object v7, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c$c;->a:Ljava/lang/Object;

    iput-object v7, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c$c;->b:Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    iput v4, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c$c;->c:I

    const/4 v9, 0x1

    move-object v13, p0

    invoke-virtual/range {v8 .. v13}, Ld60/r;->a(ZLandroid/content/Context;Ln40/a;ZLok1/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch LWd0/m; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v0, :cond_9

    :goto_7
    return-object v0

    :cond_9
    move-object p0, v7

    move-object v0, p0

    :goto_8
    :try_start_4
    check-cast p1, Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;
    :try_end_4
    .catch LWd0/m; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v3, p1

    goto :goto_a

    :catch_2
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :goto_9
    :try_start_5
    iget-object v0, p1, LWd0/m;->a:LWd0/l;

    sget-object v1, LWd0/l;->NO_VALID_MYCODE_ACCOUNT:LWd0/l;

    if-ne v0, v1, :cond_a

    move-object v0, p0

    :goto_a
    iput-object v3, v0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->y:Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;

    goto :goto_b

    :cond_a
    throw p1

    :cond_b
    :goto_b
    iget-object p0, v7, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->A:LH01/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LH01/b;->v(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_c
    invoke-static {v7}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->i7(Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;)V

    goto :goto_e

    :goto_d
    :try_start_6
    iget-object p1, v7, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->B:LH01/b;

    invoke-virtual {p1, p0}, LH01/b;->v(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_c

    :goto_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_f
    invoke-static {v7}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->i7(Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;)V

    throw p0
.end method
