.class public final LE50/E$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE50/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.linecorp.line.pay.transact.payment.PayPaymentViewModel$callAuthPaymentApi$1$1"
    f = "PayPaymentViewModel.kt"
    l = {
        0x39f,
        0x3a0,
        0x3a4,
        0x3a3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LJ10/c;

.field public b:I

.field public final synthetic c:Z

.field public final synthetic d:Lcom/linecorp/line/pay/transact/payment/a;

.field public final synthetic e:Lg10/e;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/payment/a;Lg10/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;ZZ)V
    .locals 0

    iput-boolean p5, p0, LE50/E$a;->c:Z

    iput-object p1, p0, LE50/E$a;->d:Lcom/linecorp/line/pay/transact/payment/a;

    iput-object p2, p0, LE50/E$a;->e:Lg10/e;

    iput-boolean p6, p0, LE50/E$a;->f:Z

    iput-object p3, p0, LE50/E$a;->g:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, LE50/E$a;

    iget-boolean v6, p0, LE50/E$a;->f:Z

    iget-object v3, p0, LE50/E$a;->g:Ljava/lang/String;

    iget-boolean v5, p0, LE50/E$a;->c:Z

    iget-object v1, p0, LE50/E$a;->d:Lcom/linecorp/line/pay/transact/payment/a;

    iget-object v2, p0, LE50/E$a;->e:Lg10/e;

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, LE50/E$a;-><init>(Lcom/linecorp/line/pay/transact/payment/a;Lg10/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;ZZ)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LE50/E$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LE50/E$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LE50/E$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LE50/E$a;->b:I

    iget-object v4, p0, LE50/E$a;->e:Lg10/e;

    iget-boolean v2, p0, LE50/E$a;->c:Z

    const/4 v9, 0x4

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, LE50/E$a;->d:Lcom/linecorp/line/pay/transact/payment/a;

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v9, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LE50/E$a;->a:LJ10/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v2, :cond_7

    iput v6, p0, LE50/E$a;->b:I

    iget-object p1, v4, Lg10/e;->b:Ljava/lang/String;

    invoke-static {v7, p1, p0}, Lcom/linecorp/line/pay/transact/payment/a;->h7(Lcom/linecorp/line/pay/transact/payment/a;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v7, Lcom/linecorp/line/pay/transact/payment/a;->Y8:LJ10/c;

    sget-object v1, LP50/b$c;->b:LP50/b$c;

    iput v5, p0, LE50/E$a;->b:I

    invoke-virtual {p1, v1, p0}, LJ10/c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    iget-object v1, v7, Lcom/linecorp/line/pay/transact/payment/a;->Y8:LJ10/c;

    iget-object p1, v7, Lcom/linecorp/line/pay/transact/payment/a;->h8:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ50/e;

    iget-boolean v5, p0, LE50/E$a;->f:Z

    if-nez v5, :cond_9

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :cond_9
    :goto_2
    move v5, v6

    invoke-virtual {v7}, Lcom/linecorp/line/pay/transact/payment/a;->r7()Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    move-result-object v7

    iput-object v1, p0, LE50/E$a;->a:LJ10/c;

    iput v3, p0, LE50/E$a;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LZ50/d;

    iget-object v6, p0, LE50/E$a;->g:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, LZ50/d;-><init>(LZ50/e;Lg10/e;ZLjava/lang/String;Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v3, LZ50/e;->g:LSl1/B;

    invoke-static {p1, v2, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v2, 0x0

    iput-object v2, p0, LE50/E$a;->a:LJ10/c;

    iput v9, p0, LE50/E$a;->b:I

    invoke-interface {v1, p1, p0}, LJ10/g;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    :goto_4
    return-object v0

    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
