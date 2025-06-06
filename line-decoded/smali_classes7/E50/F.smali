.class public final LE50/F;
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
    c = "com.linecorp.line.pay.transact.payment.PayPaymentViewModel$callOneTimePaymentApi$1"
    f = "PayPaymentViewModel.kt"
    l = {
        0x3bf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/pay/transact/payment/a;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z

.field public final synthetic k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lcom/linecorp/line/pay/base/biz/payment/online/dto/ShippingAddress;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/payment/a;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Collection;Lcom/linecorp/line/pay/base/biz/payment/online/dto/ShippingAddress;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/transact/payment/a;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/linecorp/line/pay/base/biz/payment/online/dto/ShippingAddress;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LE50/F;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LE50/F;->b:Lcom/linecorp/line/pay/transact/payment/a;

    iput-boolean p2, p0, LE50/F;->c:Z

    iput-boolean p3, p0, LE50/F;->d:Z

    iput-object p4, p0, LE50/F;->e:Ljava/lang/String;

    iput-object p5, p0, LE50/F;->f:Ljava/lang/String;

    iput-object p6, p0, LE50/F;->g:Ljava/lang/String;

    iput-object p7, p0, LE50/F;->h:Ljava/lang/String;

    iput-object p8, p0, LE50/F;->i:Ljava/lang/String;

    iput-boolean p9, p0, LE50/F;->j:Z

    iput-object p10, p0, LE50/F;->k:Ljava/util/Collection;

    iput-object p11, p0, LE50/F;->l:Lcom/linecorp/line/pay/base/biz/payment/online/dto/ShippingAddress;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13
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

    new-instance v0, LE50/F;

    iget-object v10, p0, LE50/F;->k:Ljava/util/Collection;

    iget-object v11, p0, LE50/F;->l:Lcom/linecorp/line/pay/base/biz/payment/online/dto/ShippingAddress;

    iget-object v1, p0, LE50/F;->b:Lcom/linecorp/line/pay/transact/payment/a;

    iget-boolean v2, p0, LE50/F;->c:Z

    iget-boolean v3, p0, LE50/F;->d:Z

    iget-object v4, p0, LE50/F;->e:Ljava/lang/String;

    iget-object v5, p0, LE50/F;->f:Ljava/lang/String;

    iget-object v6, p0, LE50/F;->g:Ljava/lang/String;

    iget-object v7, p0, LE50/F;->h:Ljava/lang/String;

    iget-object v8, p0, LE50/F;->i:Ljava/lang/String;

    iget-boolean v9, p0, LE50/F;->j:Z

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, LE50/F;-><init>(Lcom/linecorp/line/pay/transact/payment/a;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Collection;Lcom/linecorp/line/pay/base/biz/payment/online/dto/ShippingAddress;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LE50/F;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LE50/F;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LE50/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LE50/F;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, LE50/F;->b:Lcom/linecorp/line/pay/transact/payment/a;

    iget-object v2, v2, Lcom/linecorp/line/pay/transact/payment/a;->p8:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    if-nez v2, :cond_2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;->a()Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;->b()Lcom/linecorp/line/pay/shared/data/Currency;

    move-result-object v7

    new-instance v4, LE50/F$a;

    iget-object v11, v0, LE50/F;->g:Ljava/lang/String;

    iget-boolean v14, v0, LE50/F;->j:Z

    iget-object v15, v0, LE50/F;->k:Ljava/util/Collection;

    iget-object v5, v0, LE50/F;->b:Lcom/linecorp/line/pay/transact/payment/a;

    iget-boolean v6, v0, LE50/F;->d:Z

    iget-object v9, v0, LE50/F;->e:Ljava/lang/String;

    iget-object v10, v0, LE50/F;->f:Ljava/lang/String;

    iget-object v12, v0, LE50/F;->h:Ljava/lang/String;

    iget-object v13, v0, LE50/F;->i:Ljava/lang/String;

    iget-object v2, v0, LE50/F;->l:Lcom/linecorp/line/pay/base/biz/payment/online/dto/ShippingAddress;

    const/16 v17, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v4 .. v17}, LE50/F$a;-><init>(Lcom/linecorp/line/pay/transact/payment/a;ZLcom/linecorp/line/pay/shared/data/Currency;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Collection;Lcom/linecorp/line/pay/base/biz/payment/online/dto/ShippingAddress;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, LE50/F;->a:I

    iget-boolean v2, v0, LE50/F;->c:Z

    invoke-static {v5, v2, v4, v0}, Lcom/linecorp/line/pay/transact/payment/a;->j7(Lcom/linecorp/line/pay/transact/payment/a;ZLxk1/l;Lok1/j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
