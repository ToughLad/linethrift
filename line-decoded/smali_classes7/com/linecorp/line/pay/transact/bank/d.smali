.class public final Lcom/linecorp/line/pay/transact/bank/d;
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
    c = "com.linecorp.line.pay.transact.bank.BankTransactionViewModel$requestAccountBalance$1"
    f = "BankTransactionViewModel.kt"
    l = {
        0xc3,
        0xc4,
        0xc5,
        0xcd,
        0xd1,
        0xd4,
        0xd9,
        0xe2,
        0xe0,
        0xe2,
        0xe2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/io/Serializable;

.field public b:I

.field public final synthetic c:Lcom/linecorp/line/pay/transact/bank/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/bank/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/transact/bank/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/transact/bank/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/bank/d;->c:Lcom/linecorp/line/pay/transact/bank/a;

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

    new-instance p1, Lcom/linecorp/line/pay/transact/bank/d;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/bank/d;->c:Lcom/linecorp/line/pay/transact/bank/a;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/line/pay/transact/bank/d;-><init>(Lcom/linecorp/line/pay/transact/bank/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/transact/bank/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/bank/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/bank/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/pay/transact/bank/d;->b:I

    sget-object v2, Lcom/linecorp/line/pay/transact/bank/a$a$a;->a:Lcom/linecorp/line/pay/transact/bank/a$a$a;

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/bank/d;->c:Lcom/linecorp/line/pay/transact/bank/a;

    const/4 v4, 0x0

    iget-object v5, v3, Lcom/linecorp/line/pay/transact/bank/a;->l:LJ10/c;

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lcom/linecorp/line/pay/transact/bank/d;->a:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :pswitch_4
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/bank/d;->a:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_3
    sget-object p1, Lcom/linecorp/line/pay/transact/bank/a$a$h;->a:Lcom/linecorp/line/pay/transact/bank/a$a$h;

    const/4 v1, 0x1

    iput v1, p0, Lcom/linecorp/line/pay/transact/bank/d;->b:I

    invoke-virtual {v5, p1, p0}, LJ10/c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto/16 :goto_a

    :cond_0
    :goto_0
    iget-object p1, v3, Lcom/linecorp/line/pay/transact/bank/a;->f:Lp00/k;

    const/4 v1, 0x2

    iput v1, p0, Lcom/linecorp/line/pay/transact/bank/d;->b:I

    invoke-virtual {p1, p0}, Lp00/k;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto/16 :goto_a

    :cond_1
    :goto_1
    check-cast p1, Lcom/linecorp/line/pay/shared/data/TokenResDto$Info;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/shared/data/TokenResDto$Info;->a()Ljava/lang/String;

    move-result-object v1

    iget-object p1, v3, Lcom/linecorp/line/pay/transact/bank/a;->i:Lr00/l;

    new-instance v6, Lcom/linecorp/line/pay/transact/bank/d$a;

    invoke-direct {v6, v3, v1, v4}, Lcom/linecorp/line/pay/transact/bank/d$a;-><init>(Lcom/linecorp/line/pay/transact/bank/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/bank/d;->a:Ljava/io/Serializable;

    const/4 v3, 0x3

    iput v3, p0, Lcom/linecorp/line/pay/transact/bank/d;->b:I

    invoke-static {p1, v1, v6, p0}, LIg1/d;->e(Lr00/l;Ljava/lang/String;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto/16 :goto_a

    :cond_2
    :goto_2
    check-cast p1, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->n()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object p1, Lcom/linecorp/line/pay/transact/bank/a$a$b;->a:Lcom/linecorp/line/pay/transact/bank/a$a$b;

    iput-object v4, p0, Lcom/linecorp/line/pay/transact/bank/d;->a:Ljava/io/Serializable;

    const/4 v1, 0x4

    iput v1, p0, Lcom/linecorp/line/pay/transact/bank/d;->b:I

    invoke-virtual {v5, p1, p0}, LJ10/c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto/16 :goto_a

    :cond_3
    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/linecorp/line/pay/transact/bank/a$a$e;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->f()Lcom/linecorp/line/pay/network/dto/PopupInfo;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v1, p1}, Lcom/linecorp/line/pay/transact/bank/a$a$e;-><init>(Lcom/linecorp/line/pay/network/dto/PopupInfo;)V

    iput-object v4, p0, Lcom/linecorp/line/pay/transact/bank/d;->a:Ljava/io/Serializable;

    const/4 p1, 0x5

    iput p1, p0, Lcom/linecorp/line/pay/transact/bank/d;->b:I

    invoke-virtual {v5, v1, p0}, LJ10/c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto/16 :goto_a

    :cond_4
    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->e()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v1, "amount"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v4

    :goto_3
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_6

    check-cast p1, Ljava/lang/Double;

    goto :goto_4

    :cond_6
    move-object p1, v4

    :goto_4
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    new-instance p1, Lcom/linecorp/line/pay/transact/bank/a$a$f;

    new-instance v1, Ljava/math/BigDecimal;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/linecorp/line/pay/transact/bank/a$a$f;-><init>(Ljava/math/BigDecimal;)V

    iput-object v4, p0, Lcom/linecorp/line/pay/transact/bank/d;->a:Ljava/io/Serializable;

    const/4 v1, 0x6

    iput v1, p0, Lcom/linecorp/line/pay/transact/bank/d;->b:I

    invoke-virtual {v5, p1, p0}, LJ10/c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_a

    :cond_7
    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->d()LWd0/m;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v1, Lcom/linecorp/line/pay/transact/bank/a$a$g;

    invoke-direct {v1, p1}, Lcom/linecorp/line/pay/transact/bank/a$a$g;-><init>(Ljava/lang/Exception;)V

    iput-object v4, p0, Lcom/linecorp/line/pay/transact/bank/d;->a:Ljava/io/Serializable;

    const/4 p1, 0x7

    iput p1, p0, Lcom/linecorp/line/pay/transact/bank/d;->b:I

    invoke-virtual {v5, v1, p0}, LJ10/c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v0, :cond_8

    goto :goto_a

    :cond_8
    :goto_5
    iput-object v4, p0, Lcom/linecorp/line/pay/transact/bank/d;->a:Ljava/io/Serializable;

    const/16 p1, 0x8

    iput p1, p0, Lcom/linecorp/line/pay/transact/bank/d;->b:I

    invoke-virtual {v5, v2, p0}, LJ10/c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto :goto_a

    :goto_6
    :try_start_4
    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/linecorp/line/pay/transact/bank/a$a$g;

    invoke-direct {v1, p1}, Lcom/linecorp/line/pay/transact/bank/a$a$g;-><init>(Ljava/lang/Exception;)V

    iput-object v4, p0, Lcom/linecorp/line/pay/transact/bank/d;->a:Ljava/io/Serializable;

    const/16 p1, 0x9

    iput p1, p0, Lcom/linecorp/line/pay/transact/bank/d;->b:I

    invoke-virtual {v5, v1, p0}, LJ10/c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v0, :cond_9

    goto :goto_a

    :cond_9
    :goto_7
    const/16 p1, 0xa

    iput p1, p0, Lcom/linecorp/line/pay/transact/bank/d;->b:I

    invoke-virtual {v5, v2, p0}, LJ10/c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto :goto_a

    :cond_a
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_9
    iput-object p1, p0, Lcom/linecorp/line/pay/transact/bank/d;->a:Ljava/io/Serializable;

    const/16 v1, 0xb

    iput v1, p0, Lcom/linecorp/line/pay/transact/bank/d;->b:I

    invoke-virtual {v5, v2, p0}, LJ10/c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    :goto_a
    return-object v0

    :cond_b
    move-object p0, p1

    :goto_b
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
