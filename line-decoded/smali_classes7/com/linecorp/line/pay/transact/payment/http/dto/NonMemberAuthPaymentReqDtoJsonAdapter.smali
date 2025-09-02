.class public final Lcom/linecorp/line/pay/transact/payment/http/dto/NonMemberAuthPaymentReqDtoJsonAdapter;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ81/r<",
        "Lcom/linecorp/line/pay/transact/payment/http/dto/NonMemberAuthPaymentReqDto;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/payment/http/dto/NonMemberAuthPaymentReqDtoJsonAdapter;",
        "LJ81/r;",
        "Lcom/linecorp/line/pay/transact/payment/http/dto/NonMemberAuthPaymentReqDto;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/base/biz/payment/online/dto/AuthAdditionalAgreement;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/transact/payment/http/dto/NonMemberAuthPaymentReqDto$Coupon;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/pay/base/biz/payment/online/dto/ShippingAddress;",
            ">;"
        }
    .end annotation
.end field

.field public volatile i:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/linecorp/line/pay/transact/payment/http/dto/NonMemberAuthPaymentReqDto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ81/G;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "moshi"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, LJ81/r;-><init>()V

    const-string v20, "coupons"

    const-string v21, "shippingTokenKey"

    const-string v3, "mid"

    const-string v4, "transactionReserveId"

    const-string v5, "currency"

    const-string v6, "amount"

    const-string v7, "deviceFingerprint"

    const-string v8, "cardNo"

    const-string v9, "expirationMonth"

    const-string v10, "expirationYear"

    const-string v11, "csc"

    const-string v12, "country"

    const-string v13, "joinYn"

    const-string v14, "agreedTermsOfService"

    const-string v15, "keyName"

    const-string v16, "password"

    const-string v17, "requestToken"

    const-string v18, "storedCreditCardAgreementSeq"

    const-string v19, "additionalAgreements"

    const-string v22, "shippingMethodId"

    const-string v23, "shippingAddress"

    filled-new-array/range {v3 .. v23}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LJ81/w$b;->a([Ljava/lang/String;)LJ81/w$b;

    move-result-object v2

    iput-object v2, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/NonMemberAuthPaymentReqDtoJsonAdapter;->a:LJ81/w$b;

    sget-object v2, Lik1/D;->a:Lik1/D;

    const-class v3, Ljava/lang/String;

    const-string v4, "mid"

    invoke-virtual {v1, v3, v2, v4}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v4

    iput-object v4, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/NonMemberAuthPaymentReqDtoJsonAdapter;->b:LJ81/r;

    const-string v4, "transactionReserveId"

    invoke-virtual {v1, v3, v2, v4}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v4

    iput-object v4, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/NonMemberAuthPaymentReqDtoJsonAdapter;->c:LJ81/r;

    const-class v4, Ljava/util/Collection;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/reflect/Type;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v6}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v3

    const-string v4, "agreedTermsOfService"

    invoke-virtual {v1, v3, v2, v4}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/NonMemberAuthPaymentReqDtoJsonAdapter;->d:LJ81/r;

    const-string v3, "storedCreditCardAgreementSeq"

    const-class v4, Ljava/lang/Long;

    invoke-virtual {v1, v4, v2, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/NonMemberAuthPaymentReqDtoJsonAdapter;->e:LJ81/r;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/linecorp/line/pay/base/biz/payment/online/dto/AuthAdditionalAgreement;

    aput-object v4, v3, v7

    const-class v4, Ljava/util/List;

    invoke-static {v4, v3}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v3

    const-string v6, "additionalAgreements"

    invoke-virtual {v1, v3, v2, v6}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/NonMemberAuthPaymentReqDtoJsonAdapter;->f:LJ81/r;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/linecorp/line/pay/transact/payment/http/dto/NonMemberAuthPaymentReqDto$Coupon;

    aput-object v5, v3, v7

    invoke-static {v4, v3}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v3

    const-string v4, "coupons"

    invoke-virtual {v1, v3, v2, v4}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/NonMemberAuthPaymentReqDtoJsonAdapter;->g:LJ81/r;

    const-string v3, "shippingAddress"

    const-class v4, Lcom/linecorp/line/pay/base/biz/payment/online/dto/ShippingAddress;

    invoke-virtual {v1, v4, v2, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/NonMemberAuthPaymentReqDtoJsonAdapter;->h:LJ81/r;

    return-void
.end method


# virtual methods
.method public final fromJson(LJ81/w;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LJ81/w;->G1()V

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    :goto_0
    invoke-virtual {v1}, LJ81/w;->d()Z

    move-result v2

    const-string v13, "transactionReserveId"

    move/from16 v26, v2

    const-string v2, "currency"

    move-object/from16 v27, v4

    const-string v4, "amount"

    move-object/from16 v28, v5

    const-string v5, "cardNo"

    move-object/from16 v29, v6

    const-string v6, "joinYn"

    if-eqz v26, :cond_6

    move-object/from16 v26, v7

    iget-object v7, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/NonMemberAuthPaymentReqDtoJsonAdapter;->a:LJ81/w$b;

    invoke-virtual {v1, v7}, LJ81/w;->q(LJ81/w$b;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v2, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/NonMemberAuthPaymentReqDtoJsonAdapter;->h:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/linecorp/line/pay/base/biz/payment/online/dto/ShippingAddress;

    const v2, -0x100001

    :goto_1
    and-int/2addr v3, v2

    :goto_2
    move-object/from16 v7, v26

    :goto_3
    move-object/from16 v4, v27

    :goto_4
    move-object/from16 v5, v28

    :goto_5
    move-object/from16 v6, v29

    goto :goto_0

    :pswitch_1
    iget-object v2, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/NonMemberAuthPaymentReqDtoJsonAdapter;->b:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    const v2, -0x80001

    goto :goto_1

    :pswitch_2
    iget-object v2, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/NonMemberAuthPaymentReqDtoJsonAdapter;->b:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    const v2, -0x40001

    goto :goto_1

    :pswitch_3
    iget-object v2, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/NonMemberAuthPaymentReqDtoJsonAdapter;->g:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ljava/util/List;

    goto :goto_2

    :pswitch_4
    iget-object v2, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/NonMemberAuthPaymentReqDtoJsonAdapter;->f:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljava/util/List;

    goto :goto_2

    :pswitch_5
    iget-object v2, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/NonMemberAuthPaymentReqDtoJsonAdapter;->e:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/Long;

    goto :goto_2

    :pswitch_6
    iget-object v2, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/NonMemberAuthPaymentReqDtoJsonAdapter;->b:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    goto :goto_2

    :pswitch_7
    iget-object v2, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/NonMemberAuthPaymentReqDtoJsonAdapter;->b:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    goto :goto_2

    :pswitch_8
    iget-object v2, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/NonMemberAuthPaymentReqDtoJsonAdapter;->b:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    goto :goto_2

    :pswitch_9
    iget-object v2, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/NonMemberAuthPaymentReqDtoJsonAdapter;->d:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/util/Collection;

    goto :goto_2

    :pswitch_a
    iget-object v2, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/NonMemberAuthPaymentReqDtoJsonAdapter;->c:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_0

    :goto_6
    goto :goto_2

    :cond_0
    invoke-static {v6, v6, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_b
    iget-object v2, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/NonMemberAuthPaymentReqDtoJsonAdapter;->b:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_c
    iget-object v2, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/NonMemberAuthPaymentReqDtoJsonAdapter;->b:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_d
    iget-object v2, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/NonMemberAuthPaymentReqDtoJsonAdapter;->b:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_e
    iget-object v2, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/NonMemberAuthPaymentReqDtoJsonAdapter;->b:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_f
    iget-object v2, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/NonMemberAuthPaymentReqDtoJsonAdapter;->c:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_1

    goto :goto_6

    :cond_1
    invoke-static {v5, v5, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_10
    iget-object v2, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/NonMemberAuthPaymentReqDtoJsonAdapter;->c:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_2

    and-int/lit8 v3, v3, -0x11

    goto/16 :goto_2

    :cond_2
    const-string v0, "deviceFingerprint"

    invoke-static {v0, v0, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_11
    iget-object v2, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/NonMemberAuthPaymentReqDtoJsonAdapter;->c:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static {v4, v4, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_12
    iget-object v4, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/NonMemberAuthPaymentReqDtoJsonAdapter;->c:LJ81/r;

    invoke-virtual {v4, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_4

    move-object/from16 v7, v26

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    goto/16 :goto_0

    :cond_4
    invoke-static {v2, v2, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_13
    iget-object v2, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/NonMemberAuthPaymentReqDtoJsonAdapter;->c:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_5

    move-object/from16 v7, v26

    move-object/from16 v4, v27

    goto/16 :goto_5

    :cond_5
    invoke-static {v13, v13, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_14
    iget-object v2, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/NonMemberAuthPaymentReqDtoJsonAdapter;->b:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    move-object/from16 v7, v26

    goto/16 :goto_4

    :pswitch_15
    invoke-virtual {v1}, LJ81/w;->w()V

    invoke-virtual {v1}, LJ81/w;->g1()V

    goto/16 :goto_2

    :cond_6
    move-object/from16 v26, v7

    invoke-virtual {v1}, LJ81/w;->l2()V

    const v7, -0x1c0011

    if-ne v3, v7, :cond_c

    move-object v7, v4

    new-instance v4, Lcom/linecorp/line/pay/transact/payment/http/dto/NonMemberAuthPaymentReqDto;

    if-eqz v28, :cond_b

    if-eqz v29, :cond_a

    if-eqz v26, :cond_9

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_8

    if-eqz v15, :cond_7

    move-object v13, v12

    move-object/from16 v5, v27

    move-object/from16 v6, v28

    move-object/from16 v7, v29

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object/from16 v8, v26

    invoke-direct/range {v4 .. v25}, Lcom/linecorp/line/pay/transact/payment/http/dto/NonMemberAuthPaymentReqDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/base/biz/payment/online/dto/ShippingAddress;)V

    return-object v4

    :cond_7
    move-object v0, v6

    invoke-static {v0, v0, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v5, v5, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v7, v7, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v2, v2, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v13, v13, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_c
    move-object/from16 v7, v26

    move/from16 v26, v3

    move-object v3, v13

    move-object v13, v14

    move-object v14, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v4

    move-object v4, v6

    iget-object v6, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/NonMemberAuthPaymentReqDtoJsonAdapter;->i:Ljava/lang/reflect/Constructor;

    if-nez v6, :cond_d

    sget-object v52, LL81/c;->c:Ljava/lang/Class;

    const-class v49, Ljava/lang/String;

    const-class v50, Lcom/linecorp/line/pay/base/biz/payment/online/dto/ShippingAddress;

    const-class v30, Ljava/lang/String;

    const-class v31, Ljava/lang/String;

    const-class v32, Ljava/lang/String;

    const-class v33, Ljava/lang/String;

    const-class v34, Ljava/lang/String;

    const-class v35, Ljava/lang/String;

    const-class v36, Ljava/lang/String;

    const-class v37, Ljava/lang/String;

    const-class v38, Ljava/lang/String;

    const-class v39, Ljava/lang/String;

    const-class v40, Ljava/lang/String;

    const-class v41, Ljava/util/Collection;

    const-class v42, Ljava/lang/String;

    const-class v43, Ljava/lang/String;

    const-class v44, Ljava/lang/String;

    const-class v45, Ljava/lang/Long;

    const-class v46, Ljava/util/List;

    const-class v47, Ljava/util/List;

    const-class v48, Ljava/lang/String;

    sget-object v51, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array/range {v30 .. v52}, [Ljava/lang/Class;

    move-result-object v6

    move-object/from16 v30, v8

    const-class v8, Lcom/linecorp/line/pay/transact/payment/http/dto/NonMemberAuthPaymentReqDto;

    invoke-virtual {v8, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    iput-object v6, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/NonMemberAuthPaymentReqDtoJsonAdapter;->i:Ljava/lang/reflect/Constructor;

    const-string v0, "also(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    move-object v0, v6

    goto :goto_8

    :cond_d
    move-object/from16 v30, v8

    goto :goto_7

    :goto_8
    if-eqz v28, :cond_12

    if-eqz v29, :cond_11

    if-eqz v30, :cond_10

    if-eqz v10, :cond_f

    if-eqz v15, :cond_e

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v26, 0x0

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    move-object/from16 v6, v29

    move-object/from16 v7, v30

    move-object/from16 v25, v1

    filled-new-array/range {v4 .. v26}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "newInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/linecorp/line/pay/transact/payment/http/dto/NonMemberAuthPaymentReqDto;

    return-object v0

    :cond_e
    invoke-static {v4, v4, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v5, v5, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v7, v7, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v2, v2, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v3, v3, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_15
        :pswitch_14
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
    .locals 3

    check-cast p2, Lcom/linecorp/line/pay/transact/payment/http/dto/NonMemberAuthPaymentReqDto;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LJ81/C;->b()LJ81/C;

    const-string v0, "mid"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/NonMemberAuthPaymentReqDtoJsonAdapter;->b:LJ81/r;

    iget-object v1, p2, Lcom/linecorp/line/pay/transact/payment/http/dto/NonMemberAuthPaymentReqDto;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "transactionReserveId"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/NonMemberAuthPaymentReqDtoJsonAdapter;->c:LJ81/r;

    iget-object v2, p2, Lcom/linecorp/line/pay/transact/payment/http/dto/NonMemberAuthPaymentReqDto;->b:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v2, "currency"

    invoke-virtual {p1, v2}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v2, p2, Lcom/linecorp/line/pay/transact/payment/http/dto/NonMemberAuthPaymentReqDto;->c:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v2, "amount"

    invoke-virtual {p1, v2}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v2, p2, Lcom/linecorp/line/pay/transact/payment/http/dto/NonMemberAuthPaymentReqDto;->d:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v2, "deviceFingerprint"

    invoke-virtual {p1, v2}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v2, p2, Lcom/linecorp/line/pay/transact/payment/http/dto/NonMemberAuthPaymentReqDto;->e:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v2, "cardNo"

    invoke-virtual {p1, v2}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v2, p2, Lcom/linecorp/line/pay/transact/payment/http/dto/NonMemberAuthPaymentReqDto;->f:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v2, "expirationMonth"

    invoke-virtual {p1, v2}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v2, p2, Lcom/linecorp/line/pay/transact/payment/http/dto/NonMemberAuthPaymentReqDto;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v2, "expirationYear"

    invoke-virtual {p1, v2}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v2, p2, Lcom/linecorp/line/pay/transact/payment/http/dto/NonMemberAuthPaymentReqDto;->h:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v2, "csc"

    invoke-virtual {p1, v2}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v2, p2, Lcom/linecorp/line/pay/transact/payment/http/dto/NonMemberAuthPaymentReqDto;->i:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v2, "country"

    invoke-virtual {p1, v2}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v2, p2, Lcom/linecorp/line/pay/transact/payment/http/dto/NonMemberAuthPaymentReqDto;->j:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v2, "joinYn"

    invoke-virtual {p1, v2}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v2, p2, Lcom/linecorp/line/pay/transact/payment/http/dto/NonMemberAuthPaymentReqDto;->k:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "agreedTermsOfService"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/NonMemberAuthPaymentReqDtoJsonAdapter;->d:LJ81/r;

    iget-object v2, p2, Lcom/linecorp/line/pay/transact/payment/http/dto/NonMemberAuthPaymentReqDto;->l:Ljava/util/Collection;

    invoke-virtual {v1, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "keyName"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v1, p2, Lcom/linecorp/line/pay/transact/payment/http/dto/NonMemberAuthPaymentReqDto;->m:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "password"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v1, p2, Lcom/linecorp/line/pay/transact/payment/http/dto/NonMemberAuthPaymentReqDto;->n:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "requestToken"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v1, p2, Lcom/linecorp/line/pay/transact/payment/http/dto/NonMemberAuthPaymentReqDto;->o:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "storedCreditCardAgreementSeq"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/NonMemberAuthPaymentReqDtoJsonAdapter;->e:LJ81/r;

    iget-object v2, p2, Lcom/linecorp/line/pay/transact/payment/http/dto/NonMemberAuthPaymentReqDto;->p:Ljava/lang/Long;

    invoke-virtual {v1, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "additionalAgreements"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/NonMemberAuthPaymentReqDtoJsonAdapter;->f:LJ81/r;

    iget-object v2, p2, Lcom/linecorp/line/pay/transact/payment/http/dto/NonMemberAuthPaymentReqDto;->q:Ljava/util/List;

    invoke-virtual {v1, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "coupons"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/NonMemberAuthPaymentReqDtoJsonAdapter;->g:LJ81/r;

    iget-object v2, p2, Lcom/linecorp/line/pay/transact/payment/http/dto/NonMemberAuthPaymentReqDto;->r:Ljava/util/List;

    invoke-virtual {v1, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "shippingTokenKey"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v1, p2, Lcom/linecorp/line/pay/transact/payment/http/dto/NonMemberAuthPaymentReqDto;->s:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "shippingMethodId"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v1, p2, Lcom/linecorp/line/pay/transact/payment/http/dto/NonMemberAuthPaymentReqDto;->t:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "shippingAddress"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/NonMemberAuthPaymentReqDtoJsonAdapter;->h:LJ81/r;

    iget-object p2, p2, Lcom/linecorp/line/pay/transact/payment/http/dto/NonMemberAuthPaymentReqDto;->u:Lcom/linecorp/line/pay/base/biz/payment/online/dto/ShippingAddress;

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

    const/16 p0, 0x30

    const-string v0, "GeneratedJsonAdapter(NonMemberAuthPaymentReqDto)"

    invoke-static {p0, v0}, Lc9/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
