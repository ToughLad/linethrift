.class public final Lcom/linecorp/line/pay/transact/mycode/paymentmethod/d;
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
    c = "com.linecorp.line.pay.transact.mycode.paymentmethod.PayMyCodePaymentMethodSelectionViewModel$applyPaymentMethod$1"
    f = "PayMyCodePaymentMethodSelectionViewModel.kt"
    l = {
        0x16b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

.field public final synthetic c:LI70/a;

.field public final synthetic d:Ln40/e;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;LI70/a;Ln40/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;",
            "LI70/a;",
            "Ln40/e;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/transact/mycode/paymentmethod/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/d;->b:Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/d;->c:LI70/a;

    iput-object p3, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/d;->d:Ln40/e;

    iput-object p4, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/d;->e:Ljava/lang/String;

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

    new-instance v0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/d;

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/d;->d:Ln40/e;

    iget-object v4, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/d;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/d;->b:Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/d;->c:LI70/a;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/d;-><init>(Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;LI70/a;Ln40/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/d;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/d;->b:Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object v4, v3, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->h:LA7/a;

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/d;->c:LI70/a;

    if-nez p1, :cond_2

    iget-object p1, v3, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->L:LI70/a;

    :cond_2
    move-object v5, p1

    iget-object v6, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/d;->d:Ln40/e;

    iget-object v7, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/d;->e:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->k7()Ln40/a;

    move-result-object v8

    iput v2, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/d;->a:I

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, LA7/a;->b(LI70/a;Ln40/e;Ljava/lang/String;Ln40/a;Lcom/linecorp/line/pay/transact/mycode/paymentmethod/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p0, v3, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->Q:LVl1/T0;

    sget-object p1, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c$b$c;->a:Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c$b$c;

    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    iget-object p1, v3, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->Q:LVl1/T0;

    new-instance v0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c$b$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c$b$a;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-virtual {p1, p0, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
