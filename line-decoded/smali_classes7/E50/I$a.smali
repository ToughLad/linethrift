.class public final LE50/I$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE50/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.linecorp.line.pay.transact.payment.PayPaymentViewModel$getPaymentKycStatus$1$1"
    f = "PayPaymentViewModel.kt"
    l = {
        0x391,
        0x390
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LJ10/c;

.field public b:I

.field public final synthetic c:Lcom/linecorp/line/pay/transact/payment/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/AbstractList;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/payment/a;Ljava/lang/String;Ljava/util/AbstractList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LE50/I$a;->c:Lcom/linecorp/line/pay/transact/payment/a;

    iput-object p2, p0, LE50/I$a;->d:Ljava/lang/String;

    iput-object p3, p0, LE50/I$a;->e:Ljava/util/AbstractList;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, LE50/I$a;

    iget-object v1, p0, LE50/I$a;->e:Ljava/util/AbstractList;

    iget-object v2, p0, LE50/I$a;->c:Lcom/linecorp/line/pay/transact/payment/a;

    iget-object p0, p0, LE50/I$a;->d:Ljava/lang/String;

    invoke-direct {v0, v2, p0, v1, p1}, LE50/I$a;-><init>(Lcom/linecorp/line/pay/transact/payment/a;Ljava/lang/String;Ljava/util/AbstractList;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LE50/I$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LE50/I$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LE50/I$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LE50/I$a;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LE50/I$a;->a:LJ10/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LE50/I$a;->c:Lcom/linecorp/line/pay/transact/payment/a;

    iget-object v1, p1, Lcom/linecorp/line/pay/transact/payment/a;->Y8:LJ10/c;

    iput-object v1, p0, LE50/I$a;->a:LJ10/c;

    iput v4, p0, LE50/I$a;->b:I

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/payment/a;->m8:LZ50/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, LE50/I$a;->e:Ljava/util/AbstractList;

    iget-object v5, p0, LE50/I$a;->d:Ljava/lang/String;

    if-eqz v4, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/linecorp/line/pay/base/biz/payment/online/dto/PayPaymentAuthPaymentReqDto$Payment;

    invoke-virtual {v7}, Lcom/linecorp/line/pay/base/biz/payment/online/dto/PayPaymentAuthPaymentReqDto$Payment;->d()Ln40/e;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/linecorp/line/pay/base/biz/payment/online/dto/PayPaymentAuthPaymentReqDto$Payment;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v5, v6, p0}, LZ50/k;->a(Ljava/lang/String;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_4
    const-string v4, "CREDIT_CARD"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1, v5, v4, p0}, LZ50/k;->a(Ljava/lang/String;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iput-object v2, p0, LE50/I$a;->a:LJ10/c;

    iput v3, p0, LE50/I$a;->b:I

    invoke-interface {v1, p1, p0}, LJ10/g;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_3
    return-object v0

    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
