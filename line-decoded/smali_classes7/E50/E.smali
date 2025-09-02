.class public final LE50/E;
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
    c = "com.linecorp.line.pay.transact.payment.PayPaymentViewModel$callAuthPaymentApi$1"
    f = "PayPaymentViewModel.kt"
    l = {
        0x39e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/pay/transact/payment/a;

.field public final synthetic c:Z

.field public final synthetic d:Lg10/e;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/payment/a;Lg10/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;ZZ)V
    .locals 0

    iput-object p1, p0, LE50/E;->b:Lcom/linecorp/line/pay/transact/payment/a;

    iput-boolean p5, p0, LE50/E;->c:Z

    iput-object p2, p0, LE50/E;->d:Lg10/e;

    iput-boolean p6, p0, LE50/E;->e:Z

    iput-object p3, p0, LE50/E;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, LE50/E;

    iget-boolean v6, p0, LE50/E;->e:Z

    iget-object v3, p0, LE50/E;->f:Ljava/lang/String;

    iget-object v1, p0, LE50/E;->b:Lcom/linecorp/line/pay/transact/payment/a;

    iget-boolean v5, p0, LE50/E;->c:Z

    iget-object v2, p0, LE50/E;->d:Lg10/e;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, LE50/E;-><init>(Lcom/linecorp/line/pay/transact/payment/a;Lg10/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;ZZ)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LE50/E;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LE50/E;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LE50/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LE50/E;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, p0, LE50/E;->b:Lcom/linecorp/line/pay/transact/payment/a;

    iget-boolean p1, v4, Lcom/linecorp/line/pay/transact/payment/a;->t:Z

    new-instance v3, LE50/E$a;

    iget-object v5, p0, LE50/E;->d:Lg10/e;

    iget-boolean v9, p0, LE50/E;->e:Z

    iget-boolean v8, p0, LE50/E;->c:Z

    iget-object v6, p0, LE50/E;->f:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, LE50/E$a;-><init>(Lcom/linecorp/line/pay/transact/payment/a;Lg10/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;ZZ)V

    iput v2, p0, LE50/E;->a:I

    invoke-static {v4, p1, v3, p0}, Lcom/linecorp/line/pay/transact/payment/a;->j7(Lcom/linecorp/line/pay/transact/payment/a;ZLxk1/l;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
