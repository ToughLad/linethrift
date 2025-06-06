.class public final LG50/f;
.super LG50/c;
.source "SourceFile"


# instance fields
.field public final l:Lcom/linecorp/line/pay/transact/payment/checkout/f;

.field public final m:LE50/g$a;

.field public final n:Lo10/r;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;Lcom/linecorp/line/pay/transact/payment/a;LV00/b;LB00/a;Lcom/linecorp/line/pay/transact/payment/checkout/f;LE50/g$a;)V
    .locals 7

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payBaseExternal"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentActionLogCollector"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authInfoExtraGetter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LCe/n;

    const/4 v0, 0x6

    invoke-direct {v6, v0}, LCe/n;-><init>(I)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LG50/c;-><init>(Landroidx/fragment/app/k;Lcom/linecorp/line/pay/transact/payment/a;LV00/b;LB00/a;Lxk1/a;)V

    iput-object p5, v1, LG50/f;->l:Lcom/linecorp/line/pay/transact/payment/checkout/f;

    iput-object p6, v1, LG50/f;->m:LE50/g$a;

    sget-object p0, Ln00/u;->a:Ljava/util/LinkedHashMap;

    sget-object p0, Ln00/r;->TW_IPASS:Ln00/r;

    invoke-static {p0}, Ln00/u;->b(Ln00/r;)Ln00/s;

    move-result-object p0

    instance-of p1, p0, Lo10/r;

    if-eqz p1, :cond_0

    check-cast p0, Lo10/r;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-object p0, v1, LG50/f;->n:Lo10/r;

    return-void
.end method


# virtual methods
.method public final a(LG50/l;)V
    .locals 13

    iget-object v0, p0, LG50/c;->b:Lcom/linecorp/line/pay/transact/payment/a;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/a;->y7()LM50/d;

    move-result-object v1

    invoke-interface {v1}, LM50/d;->b()Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/linecorp/line/pay/payment/data/http/dto/Amount;->a()Ljava/math/BigDecimal;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v5, v2

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v1}, LM50/d;->f()Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;->a()Ljava/math/BigDecimal;

    move-result-object v2

    goto :goto_0

    :goto_2
    iget-object v8, p0, LG50/c;->a:Landroidx/fragment/app/k;

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/a;->w7()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, LG50/c;->f:LE50/Q;

    iget-object v1, p1, LE50/Q;->b:Landroidx/fragment/app/y;

    new-instance v6, LG50/f$a;

    const-class v9, Landroidx/fragment/app/k;

    const-string v10, "getString"

    const/4 v7, 0x1

    const-string v11, "getString(I)Ljava/lang/String;"

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2, v6}, Lcom/linecorp/line/pay/transact/payment/a;->K7(Landroidx/fragment/app/y;ZZLxk1/l;)Lcom/linecorp/line/pay/ui/payment/common/dialog/PayPaymentConfirmDialog;

    move-result-object v0

    iget-object p1, p1, LE50/Q;->c:LE50/g;

    iput-object v0, p1, LE50/g;->p8:Lcom/linecorp/line/pay/ui/payment/common/dialog/PayPaymentConfirmDialog;

    sget-object p1, Lo40/d;->CONFIRM_STEP:Lo40/d;

    sget-object v0, Lo40/a;->PAYMENT_ONLINE_TRACE:Lo40/a;

    filled-new-array {v0}, [Lo40/a;

    move-result-object v0

    iget-object p0, p0, LG50/c;->d:LB00/a;

    invoke-virtual {p0, p1, v0}, LB00/a;->d(Lo40/d;[Lo40/a;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LG50/f;->g()Lg10/e;

    move-result-object v0

    invoke-virtual {v8}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v4

    const-string v1, "requireActivity(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LE10/h;->PAYMENT:LE10/h;

    new-instance v8, LG50/d;

    const/4 v1, 0x0

    invoke-direct {v8, p1, p0, v0, v1}, LG50/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v7, 0x0

    iget-object v3, p0, LG50/c;->c:LV00/b;

    invoke-interface/range {v3 .. v8}, LV00/b;->L(Landroid/app/Activity;Ljava/math/BigDecimal;LE10/h;ZLxk1/a;)V

    return-void
.end method

.method public final c(LP50/a;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LP50/a$b;

    if-eqz v0, :cond_1

    instance-of v0, p1, LP50/a$b$a;

    if-eqz v0, :cond_0

    check-cast p1, LP50/a$b$a;

    iget-object v0, p1, LP50/a$b$a;->a:Ljava/lang/String;

    iget-object v1, p1, LP50/a$b$a;->b:Lf40/a;

    iget-object p1, p1, LP50/a$b$a;->c:Lg10/e;

    invoke-virtual {p0, v0, v1, p1}, LG50/f;->h(Ljava/lang/String;Lf40/a;Lg10/e;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g()Lg10/e;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, LG50/c;->b:Lcom/linecorp/line/pay/transact/payment/a;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/a;->A7()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->a0()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, LG50/f;->l:Lcom/linecorp/line/pay/transact/payment/checkout/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/checkout/f;->h7()Lcom/linecorp/line/pay/base/biz/payment/online/dto/ShippingAddress;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, Lcom/linecorp/line/pay/transact/payment/a;->e8:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ50/m;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/a;->A7()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    move-result-object v4

    iget-boolean v5, v1, Lcom/linecorp/line/pay/transact/payment/a;->t:Z

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/a;->B7()LE50/X;

    move-result-object v5

    iget-object v5, v5, LE50/X;->m:Landroidx/lifecycle/T;

    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto :goto_1

    :cond_1
    iget-boolean v5, v1, Lcom/linecorp/line/pay/transact/payment/a;->x8:Z

    :goto_1
    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/a;->y7()LM50/d;

    move-result-object v6

    iget-object v7, v1, Lcom/linecorp/line/pay/transact/payment/a;->V3:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/a;->D7()LVl1/S0;

    move-result-object v8

    invoke-interface {v8}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LR70/l;

    iget-object v9, v1, Lcom/linecorp/line/pay/transact/payment/a;->z8:LA7/d;

    iget-object v9, v9, LA7/d;->b:Ljava/lang/Object;

    check-cast v9, Landroidx/lifecycle/T;

    invoke-virtual {v9}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    iget-object v10, v1, Lcom/linecorp/line/pay/transact/payment/a;->R8:Lcom/linecorp/line/pay/base/biz/payment/online/dto/Coordinates;

    iget-object v11, v1, Lcom/linecorp/line/pay/transact/payment/a;->B8:Landroidx/lifecycle/T;

    invoke-virtual {v11}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, Lcom/linecorp/line/pay/transact/payment/a;->C8:Landroidx/lifecycle/T;

    invoke-virtual {v12}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/a;->m7()Ljk1/b;

    move-result-object v15

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "paymentAmount"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "selectedPaymentMethodListForMultiRegKey"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "additionalAgreements"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lik1/r;->b()Ljk1/b;

    move-result-object v1

    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->J()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$PaymentMethodArea;

    move-result-object v13

    const/4 v14, 0x1

    if-eqz v13, :cond_4

    sget-object v3, Ln40/e;->POINT:Ln40/e;

    invoke-virtual {v13, v3}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$PaymentMethodArea;->a(Ln40/e;)Z

    move-result v13

    if-ne v13, v14, :cond_4

    invoke-interface {v6}, LM50/d;->a()Lcom/linecorp/line/pay/transact/payment/http/dto/PointAmount;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Lcom/linecorp/line/pay/transact/payment/http/dto/PointAmount;->a()Ljava/math/BigDecimal;

    move-result-object v14

    move-object/from16 v19, v3

    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v14, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-gtz v3, :cond_3

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :cond_3
    :goto_2
    if-eqz v13, :cond_4

    new-instance v16, Lcom/linecorp/line/pay/base/biz/payment/online/dto/PayPaymentAuthPaymentReqDto$Payment;

    invoke-virtual {v13}, Lcom/linecorp/line/pay/transact/payment/http/dto/PointAmount;->a()Ljava/math/BigDecimal;

    move-result-object v17

    invoke-virtual {v13}, Lcom/linecorp/line/pay/transact/payment/http/dto/PointAmount;->c()Lcom/linecorp/line/pay/shared/data/Currency;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x10

    const/16 v23, 0x0

    invoke-direct/range {v16 .. v23}, Lcom/linecorp/line/pay/base/biz/payment/online/dto/PayPaymentAuthPaymentReqDto$Payment;-><init>(Ljava/math/BigDecimal;Lcom/linecorp/line/pay/shared/data/Currency;Ln40/e;Ljava/lang/String;Ljava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Ljk1/b;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->Z()LM50/i;

    move-result-object v3

    sget-object v5, LZ50/m$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    const/16 v5, 0xa

    const/4 v13, 0x1

    if-eq v3, v13, :cond_b

    const/4 v7, 0x2

    if-eq v3, v7, :cond_7

    const/4 v7, 0x3

    if-eq v3, v7, :cond_6

    const/4 v7, 0x4

    if-ne v3, v7, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    :goto_3
    if-eqz v8, :cond_f

    invoke-static {v2, v6, v1, v8}, LZ50/m;->a(LZ50/m;LM50/d;Ljk1/b;LR70/l;)V

    goto/16 :goto_8

    :cond_7
    if-eqz v8, :cond_f

    iget-object v3, v2, LZ50/m;->a:LZ50/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v8}, LZ50/l;->b(LM50/d;LR70/l;)Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;->c()Ljava/math/BigDecimal;

    move-result-object v3

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_9

    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_9
    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-lez v3, :cond_a

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_f

    invoke-static {v2, v6, v1, v8}, LZ50/m;->a(LZ50/m;LM50/d;Ljk1/b;LR70/l;)V

    goto :goto_8

    :cond_b
    check-cast v7, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, LR70/l;

    instance-of v14, v13, LR70/b;

    if-nez v14, :cond_d

    instance-of v13, v13, LR70/f;

    if-eqz v13, :cond_c

    :cond_d
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LR70/l;

    invoke-static {v2, v6, v1, v8}, LZ50/m;->a(LZ50/m;LM50/d;Ljk1/b;LR70/l;)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    :goto_8
    invoke-static {v1}, Lik1/r;->a(Ljava/util/List;)Ljk1/b;

    move-result-object v1

    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->Y()Ljava/lang/String;

    move-result-object v2

    if-eqz v9, :cond_12

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_9

    :cond_10
    const/4 v9, 0x0

    :goto_9
    if-eqz v9, :cond_12

    check-cast v9, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v9, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/linecorp/line/pay/transact/payment/http/dto/PayConfirmedCoupon;

    new-instance v7, Lcom/linecorp/line/pay/base/biz/payment/online/dto/PayPaymentAuthPaymentReqDto$Coupon;

    invoke-virtual {v6}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayConfirmedCoupon;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayConfirmedCoupon;->h()Lj60/c;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayConfirmedCoupon;->b()Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    move-result-object v6

    invoke-virtual {v6}, Lcom/linecorp/line/pay/payment/data/http/dto/Amount;->a()Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v13, "toString(...)"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v8, v9, v6}, Lcom/linecorp/line/pay/base/biz/payment/online/dto/PayPaymentAuthPaymentReqDto$Coupon;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    move-object v13, v3

    goto :goto_b

    :cond_12
    const/4 v13, 0x0

    :goto_b
    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->a0()Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v3, Lg10/e$b;

    invoke-direct {v3, v11, v12, v0}, Lg10/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/base/biz/payment/online/dto/ShippingAddress;)V

    move-object v14, v3

    goto :goto_c

    :cond_13
    const/4 v14, 0x0

    :goto_c
    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->v()Ln40/a;

    move-result-object v17

    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->u()Lu00/b;

    move-result-object v18

    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->e()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_14

    const-string v3, "PAYMENT_METHOD_TEXT"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    move-object/from16 v19, v3

    :goto_d
    move-object/from16 v16, v10

    goto :goto_e

    :cond_14
    const/16 v19, 0x0

    goto :goto_d

    :goto_e
    new-instance v10, Lg10/e;

    move-object v12, v1

    move-object v11, v2

    invoke-direct/range {v10 .. v19}, Lg10/e;-><init>(Ljava/lang/String;Ljava/util/AbstractList;Ljava/util/ArrayList;Lg10/e$b;Ljava/util/AbstractList;Lcom/linecorp/line/pay/base/biz/payment/online/dto/Coordinates;Ln40/a;Lu00/b;Ljava/lang/String;)V

    return-object v10
.end method

.method public final h(Ljava/lang/String;Lf40/a;Lg10/e;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v4, Ld60/y;->a:Ld60/y;

    sget-object v5, Le10/a;->PAYMENT:Le10/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7, v7}, Ld60/y;->a(Le10/a;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LG50/c;->a:Landroidx/fragment/app/k;

    const-string v5, "intent_key_payment_passcode_guide_message"

    const-string v8, "linepay.intent.extra.PAYMENT_CONFIRM_PASSCODE_BY_EXCEED_AMOUNT"

    iget-object v9, v0, LG50/c;->c:LV00/b;

    iget-object v10, v0, LG50/c;->f:LE50/Q;

    const-string v11, "requireActivity(...)"

    iget-object v12, v0, LG50/c;->b:Lcom/linecorp/line/pay/transact/payment/a;

    const/4 v13, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v7

    const-string v14, "requireContext(...)"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v0, LG50/f;->m:LE50/g$a;

    invoke-virtual {v14}, LE50/g$a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LZ00/a;

    sget-object v15, Ln40/a;->IPASS:Ln40/a;

    iget-object v6, v3, Lg10/e;->h:Ln40/a;

    if-ne v15, v6, :cond_0

    move v6, v13

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-interface {v9, v7, v3, v14, v6}, LV00/b;->k1(Landroid/content/Context;Lg10/f;LZ00/a;Z)Landroid/content/Intent;

    move-result-object v3

    const-string v6, "extra_pay_common_flow_key"

    sget-object v7, LE10/h;->PAYMENT:LE10/h;

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v12}, Lcom/linecorp/line/pay/transact/payment/a;->E7()Z

    move-result v6

    const-string v7, "intent_key_should_renew_session"

    invoke-virtual {v3, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LG50/h;

    invoke-direct {v6, v0}, LG50/h;-><init>(LG50/f;)V

    invoke-static {v4, v6}, Ln00/E;->a(Landroid/app/Activity;Ln00/D;)I

    move-result v0

    const-string v4, "intent_key_task_id"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "putExtra(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lf40/a;->EXCEED_AMOUNT:Lf40/a;

    if-ne v3, v2, :cond_1

    invoke-virtual {v0, v8, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v10, LE50/Q;->c:LE50/g;

    const/16 v2, 0xce2

    invoke-virtual {v1, v2, v0}, LX00/j;->Y2(ILandroid/content/Intent;)V

    return-void

    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ln40/a;->IPASS:Ln40/a;

    iget-object v4, v12, Lcom/linecorp/line/pay/transact/payment/a;->r:Ln40/a;

    if-ne v3, v4, :cond_3

    move v6, v13

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    const/16 v3, 0x1c

    invoke-static {v9, v0, v6, v7, v3}, LV00/b$b;->a(LV00/b;Landroid/app/Activity;ZLKf/i;I)Landroid/content/Intent;

    move-result-object v0

    sget-object v3, Lf40/a;->EXCEED_AMOUNT:Lf40/a;

    if-ne v3, v2, :cond_4

    invoke-virtual {v0, v8, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_4
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v10, LE50/Q;->c:LE50/g;

    const/16 v2, 0x64

    invoke-virtual {v1, v2, v0}, LX00/j;->Y2(ILandroid/content/Intent;)V

    return-void
.end method
