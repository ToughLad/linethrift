.class public final Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto_InfoJsonAdapter;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ81/r<",
        "Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto_InfoJsonAdapter;",
        "LJ81/r;",
        "Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;",
        "LJ81/G;",
        "moshi",
        "<init>",
        "(LJ81/G;)V",
        "pay-transact_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:LJ81/w$b;

.field public final b:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/pay/payment/data/http/dto/Amount;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/util/Map<",
            "LF40/e;",
            "Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info$a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/pay/transact/payment/http/dto/PointAmount;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/transact/payment/http/dto/PayConfirmedCoupon;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ81/G;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "moshi"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, LJ81/r;-><init>()V

    const-string v18, "additionalAgreementsAlert"

    const-string v19, "shippingTokenKey"

    const-string v3, "productAmount"

    const-string v4, "packagesAmount"

    const-string v5, "balanceAmount"

    const-string v6, "cardAmount"

    const-string v7, "cardBrandAmounts"

    const-string v8, "ownCardAmounts"

    const-string v9, "bankAccountAmounts"

    const-string v10, "shippingFee"

    const-string v11, "oneTime"

    const-string v12, "calculationStatus"

    const-string v13, "binNo"

    const-string v14, "cardAmountByBinNo"

    const-string v15, "point"

    const-string v16, "coupons"

    const-string v17, "requiredAdditionalAgreements"

    const-string v20, "shippingMethodId"

    const-string v21, "extra"

    filled-new-array/range {v3 .. v21}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LJ81/w$b;->a([Ljava/lang/String;)LJ81/w$b;

    move-result-object v2

    iput-object v2, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto_InfoJsonAdapter;->a:LJ81/w$b;

    sget-object v2, Lik1/D;->a:Lik1/D;

    const-string v3, "productAmount"

    const-class v4, Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;

    invoke-virtual {v1, v4, v2, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto_InfoJsonAdapter;->b:LJ81/r;

    const-string v3, "packagesAmount"

    const-class v4, Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    invoke-virtual {v1, v4, v2, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto_InfoJsonAdapter;->c:LJ81/r;

    const-class v3, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    const-string v4, "balanceAmount"

    invoke-virtual {v1, v3, v2, v4}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v4

    iput-object v4, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto_InfoJsonAdapter;->d:LJ81/r;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/reflect/Type;

    const-class v6, LF40/e;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const-class v8, Ljava/util/Map;

    invoke-static {v8, v5}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v5

    const-string v9, "cardBrandAmounts"

    invoke-virtual {v1, v5, v2, v9}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v5

    iput-object v5, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto_InfoJsonAdapter;->e:LJ81/r;

    const-class v5, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/reflect/Type;

    aput-object v5, v9, v7

    aput-object v3, v9, v6

    invoke-static {v8, v9}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v3

    const-string v9, "ownCardAmounts"

    invoke-virtual {v1, v3, v2, v9}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto_InfoJsonAdapter;->f:LJ81/r;

    const-string v3, "calculationStatus"

    const-class v9, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info$a;

    invoke-virtual {v1, v9, v2, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto_InfoJsonAdapter;->g:LJ81/r;

    const-string v3, "binNo"

    invoke-virtual {v1, v5, v2, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto_InfoJsonAdapter;->h:LJ81/r;

    const-string v3, "point"

    const-class v9, Lcom/linecorp/line/pay/transact/payment/http/dto/PointAmount;

    invoke-virtual {v1, v9, v2, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto_InfoJsonAdapter;->i:LJ81/r;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v9, Lcom/linecorp/line/pay/transact/payment/http/dto/PayConfirmedCoupon;

    aput-object v9, v3, v7

    const-class v9, Ljava/util/List;

    invoke-static {v9, v3}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v3

    const-string v10, "coupons"

    invoke-virtual {v1, v3, v2, v10}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto_InfoJsonAdapter;->j:LJ81/r;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    aput-object v5, v3, v7

    invoke-static {v9, v3}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v3

    const-string v10, "requiredAdditionalAgreements"

    invoke-virtual {v1, v3, v2, v10}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto_InfoJsonAdapter;->k:LJ81/r;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v10, Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement;

    aput-object v10, v3, v7

    invoke-static {v9, v3}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v3

    const-string v9, "additionalAgreementsAlert"

    invoke-virtual {v1, v3, v2, v9}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto_InfoJsonAdapter;->l:LJ81/r;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    aput-object v5, v3, v7

    aput-object v5, v3, v6

    invoke-static {v8, v3}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v3

    const-string v4, "extra"

    invoke-virtual {v1, v3, v2, v4}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto_InfoJsonAdapter;->m:LJ81/r;

    return-void
.end method


# virtual methods
.method public final fromJson(LJ81/w;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LJ81/w;->G1()V

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    :goto_0
    invoke-virtual {v1}, LJ81/w;->d()Z

    move-result v2

    const-string v3, "productAmount"

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto_InfoJsonAdapter;->a:LJ81/w$b;

    invoke-virtual {v1, v2}, LJ81/w;->q(LJ81/w$b;)I

    move-result v2

    move/from16 v23, v2

    iget-object v2, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto_InfoJsonAdapter;->f:LJ81/r;

    move-object/from16 v24, v4

    iget-object v4, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto_InfoJsonAdapter;->c:LJ81/r;

    move-object/from16 v25, v5

    iget-object v5, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto_InfoJsonAdapter;->d:LJ81/r;

    move-object/from16 v26, v6

    iget-object v6, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto_InfoJsonAdapter;->h:LJ81/r;

    packed-switch v23, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v2, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto_InfoJsonAdapter;->m:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ljava/util/Map;

    :goto_1
    move-object/from16 v4, v24

    :goto_2
    move-object/from16 v5, v25

    :goto_3
    move-object/from16 v6, v26

    goto :goto_0

    :pswitch_1
    invoke-virtual {v6, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    invoke-virtual {v6, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    goto :goto_1

    :pswitch_3
    iget-object v2, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto_InfoJsonAdapter;->l:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/util/List;

    goto :goto_1

    :pswitch_4
    iget-object v2, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto_InfoJsonAdapter;->k:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/util/List;

    goto :goto_1

    :pswitch_5
    iget-object v2, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto_InfoJsonAdapter;->j:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/util/List;

    goto :goto_1

    :pswitch_6
    iget-object v2, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto_InfoJsonAdapter;->i:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/linecorp/line/pay/transact/payment/http/dto/PointAmount;

    goto :goto_1

    :pswitch_7
    invoke-virtual {v5, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    goto :goto_1

    :pswitch_8
    invoke-virtual {v6, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    goto :goto_1

    :pswitch_9
    iget-object v2, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto_InfoJsonAdapter;->g:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info$a;

    goto :goto_1

    :pswitch_a
    invoke-virtual {v4, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    goto :goto_1

    :pswitch_b
    invoke-virtual {v4, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    goto :goto_1

    :pswitch_c
    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/util/Map;

    goto :goto_1

    :pswitch_d
    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/util/Map;

    goto :goto_1

    :pswitch_e
    iget-object v2, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto_InfoJsonAdapter;->e:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/Map;

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {v5, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {v5, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    move-object/from16 v4, v24

    move-object/from16 v5, v25

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {v4, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    move-object/from16 v4, v24

    goto/16 :goto_3

    :pswitch_12
    iget-object v2, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto_InfoJsonAdapter;->b:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {v3, v3, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_13
    invoke-virtual {v1}, LJ81/w;->w()V

    invoke-virtual {v1}, LJ81/w;->g1()V

    goto/16 :goto_1

    :cond_1
    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    invoke-virtual {v1}, LJ81/w;->l2()V

    move-object v0, v3

    new-instance v3, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;

    if-eqz v24, :cond_2

    move-object/from16 v4, v24

    move-object/from16 v5, v25

    move-object/from16 v6, v26

    invoke-direct/range {v3 .. v22}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;-><init>(Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;Lcom/linecorp/line/pay/payment/data/http/dto/Amount;Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/linecorp/line/pay/payment/data/http/dto/Amount;Lcom/linecorp/line/pay/payment/data/http/dto/Amount;Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info$a;Ljava/lang/String;Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;Lcom/linecorp/line/pay/transact/payment/http/dto/PointAmount;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v3

    :cond_2
    invoke-static {v0, v0, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toJson(LJ81/C;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LJ81/C;->b()LJ81/C;

    const-string v0, "productAmount"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto_InfoJsonAdapter;->b:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->f()Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "packagesAmount"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->b()Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto_InfoJsonAdapter;->c:LJ81/r;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "balanceAmount"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->d()Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    move-result-object v0

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto_InfoJsonAdapter;->d:LJ81/r;

    invoke-virtual {v2, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "cardAmount"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->h()Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "cardBrandAmounts"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto_InfoJsonAdapter;->e:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->n()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "ownCardAmounts"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->i()Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto_InfoJsonAdapter;->f:LJ81/r;

    invoke-virtual {v3, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "bankAccountAmounts"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "shippingFee"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->g()Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "oneTime"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->p()Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "calculationStatus"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto_InfoJsonAdapter;->g:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->l()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info$a;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "binNo"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto_InfoJsonAdapter;->h:LJ81/r;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "cardAmountByBinNo"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->m()Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "point"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto_InfoJsonAdapter;->i:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->a()Lcom/linecorp/line/pay/transact/payment/http/dto/PointAmount;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "coupons"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto_InfoJsonAdapter;->j:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->o()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "requiredAdditionalAgreements"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto_InfoJsonAdapter;->k:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->q()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "additionalAgreementsAlert"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto_InfoJsonAdapter;->l:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->j()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "shippingTokenKey"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "shippingMethodId"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "extra"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto_InfoJsonAdapter;->m:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->e()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    invoke-virtual {p1}, LJ81/C;->f()LJ81/C;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/16 p0, 0x34

    const-string v0, "GeneratedJsonAdapter(PayPaymentCalculateResDto.Info)"

    invoke-static {p0, v0}, Lc9/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
