.class public final Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto_Info_RunoutCouponJsonAdapter;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ81/r<",
        "Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$RunoutCoupon;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto_Info_RunoutCouponJsonAdapter;",
        "LJ81/r;",
        "Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$RunoutCoupon;",
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
            "Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$RunoutCoupon$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$Discount;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ81/G;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "moshi"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, LJ81/r;-><init>()V

    const-string v16, "validityDateDesc"

    const-string v17, "downloadableDateDesc"

    const-string v3, "discountInfo"

    const-string v4, "name"

    const-string v5, "desc"

    const-string v6, "reward"

    const-string v7, "imageUrl"

    const-string v8, "validityStartDate"

    const-string v9, "validityEndDate"

    const-string v10, "detailsUrl"

    const-string v11, "discountDesc"

    const-string v12, "quantityStatus"

    const-string v13, "runoutType"

    const-string v14, "discount"

    const-string v15, "downloadedCoupon"

    filled-new-array/range {v3 .. v17}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LJ81/w$b;->a([Ljava/lang/String;)LJ81/w$b;

    move-result-object v2

    iput-object v2, v0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto_Info_RunoutCouponJsonAdapter;->a:LJ81/w$b;

    sget-object v2, Lik1/D;->a:Lik1/D;

    const-string v3, "discountInfo"

    const-class v4, Ljava/lang/String;

    invoke-virtual {v1, v4, v2, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto_Info_RunoutCouponJsonAdapter;->b:LJ81/r;

    const-string v3, "quantityStatus"

    const-class v5, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$a;

    invoke-virtual {v1, v5, v2, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto_Info_RunoutCouponJsonAdapter;->c:LJ81/r;

    const-string v3, "runoutType"

    const-class v5, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$RunoutCoupon$a;

    invoke-virtual {v1, v5, v2, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto_Info_RunoutCouponJsonAdapter;->d:LJ81/r;

    const-string v3, "discount"

    const-class v5, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$Discount;

    invoke-virtual {v1, v5, v2, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto_Info_RunoutCouponJsonAdapter;->e:LJ81/r;

    const-string v3, "downloadedCoupon"

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v5, v2, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto_Info_RunoutCouponJsonAdapter;->f:LJ81/r;

    const-string v3, "validityDateDesc"

    invoke-virtual {v1, v4, v2, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, v0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto_Info_RunoutCouponJsonAdapter;->g:LJ81/r;

    return-void
.end method


# virtual methods
.method public final fromJson(LJ81/w;)Ljava/lang/Object;
    .locals 31

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

    move-object/from16 v17, v15

    move-object/from16 v18, v17

    :goto_0
    invoke-virtual {v1}, LJ81/w;->d()Z

    move-result v3

    move-object/from16 v16, v2

    const-string v2, "discountInfo"

    move/from16 v19, v3

    const-string v3, "name"

    move-object/from16 v20, v4

    const-string v4, "desc"

    move-object/from16 v21, v5

    const-string v5, "reward"

    move-object/from16 v22, v6

    const-string v6, "imageUrl"

    move-object/from16 v23, v7

    const-string v7, "validityStartDate"

    move-object/from16 v24, v8

    const-string v8, "validityEndDate"

    move-object/from16 v25, v9

    const-string v9, "detailsUrl"

    move-object/from16 v26, v10

    const-string v10, "discountDesc"

    move-object/from16 v27, v11

    const-string v11, "runoutType"

    move-object/from16 v28, v12

    const-string v12, "downloadedCoupon"

    if-eqz v19, :cond_b

    move-object/from16 v19, v13

    iget-object v13, v0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto_Info_RunoutCouponJsonAdapter;->a:LJ81/w$b;

    invoke-virtual {v1, v13}, LJ81/w;->q(LJ81/w$b;)I

    move-result v13

    move/from16 v29, v13

    iget-object v13, v0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto_Info_RunoutCouponJsonAdapter;->g:LJ81/r;

    move-object/from16 v30, v14

    iget-object v14, v0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto_Info_RunoutCouponJsonAdapter;->b:LJ81/r;

    packed-switch v29, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v13, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    :goto_1
    move-object/from16 v2, v16

    :goto_2
    move-object/from16 v13, v19

    :goto_3
    move-object/from16 v4, v20

    :goto_4
    move-object/from16 v5, v21

    :goto_5
    move-object/from16 v6, v22

    :goto_6
    move-object/from16 v7, v23

    :goto_7
    move-object/from16 v8, v24

    :goto_8
    move-object/from16 v9, v25

    :goto_9
    move-object/from16 v10, v26

    :goto_a
    move-object/from16 v11, v27

    :goto_b
    move-object/from16 v12, v28

    :goto_c
    move-object/from16 v14, v30

    goto :goto_0

    :pswitch_1
    invoke-virtual {v13, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    iget-object v2, v0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto_Info_RunoutCouponJsonAdapter;->f:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v12, v12, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v2, v0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto_Info_RunoutCouponJsonAdapter;->e:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$Discount;

    goto :goto_1

    :pswitch_4
    iget-object v2, v0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto_Info_RunoutCouponJsonAdapter;->d:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$RunoutCoupon$a;

    if-eqz v14, :cond_1

    move-object/from16 v2, v16

    move-object/from16 v13, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    move-object/from16 v10, v26

    move-object/from16 v11, v27

    move-object/from16 v12, v28

    goto/16 :goto_0

    :cond_1
    invoke-static {v11, v11, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v2, v0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto_Info_RunoutCouponJsonAdapter;->c:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$a;

    move-object/from16 v2, v16

    goto :goto_3

    :pswitch_6
    invoke-virtual {v14, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_2

    move-object/from16 v2, v16

    move-object/from16 v13, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    move-object/from16 v10, v26

    move-object/from16 v11, v27

    goto :goto_c

    :cond_2
    invoke-static {v10, v10, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_7
    invoke-virtual {v14, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_3

    move-object/from16 v2, v16

    move-object/from16 v13, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    move-object/from16 v10, v26

    goto/16 :goto_b

    :cond_3
    invoke-static {v9, v9, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_8
    invoke-virtual {v14, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_4

    move-object/from16 v2, v16

    move-object/from16 v13, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    goto/16 :goto_a

    :cond_4
    invoke-static {v8, v8, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_9
    invoke-virtual {v14, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_5

    move-object/from16 v2, v16

    move-object/from16 v13, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    goto/16 :goto_9

    :cond_5
    invoke-static {v7, v7, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_a
    invoke-virtual {v14, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_6

    move-object/from16 v2, v16

    move-object/from16 v13, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    goto/16 :goto_8

    :cond_6
    invoke-static {v6, v6, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_b
    invoke-virtual {v14, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_7

    move-object/from16 v2, v16

    move-object/from16 v13, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    goto/16 :goto_7

    :cond_7
    invoke-static {v5, v5, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_c
    invoke-virtual {v14, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_8

    move-object/from16 v2, v16

    move-object/from16 v13, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    goto/16 :goto_6

    :cond_8
    invoke-static {v4, v4, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_d
    invoke-virtual {v14, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_9

    move-object/from16 v2, v16

    move-object/from16 v13, v19

    move-object/from16 v4, v20

    goto/16 :goto_5

    :cond_9
    invoke-static {v3, v3, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_e
    invoke-virtual {v14, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_a

    move-object/from16 v2, v16

    move-object/from16 v13, v19

    goto/16 :goto_4

    :cond_a
    invoke-static {v2, v2, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_f
    invoke-virtual {v1}, LJ81/w;->w()V

    invoke-virtual {v1}, LJ81/w;->g1()V

    goto/16 :goto_1

    :cond_b
    move-object/from16 v19, v13

    move-object/from16 v30, v14

    invoke-virtual {v1}, LJ81/w;->l2()V

    move-object v0, v3

    new-instance v3, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$RunoutCoupon;

    if-eqz v20, :cond_16

    if-eqz v21, :cond_15

    if-eqz v22, :cond_14

    if-eqz v23, :cond_13

    if-eqz v24, :cond_12

    if-eqz v25, :cond_11

    if-eqz v26, :cond_10

    if-eqz v27, :cond_f

    if-eqz v28, :cond_e

    if-eqz v30, :cond_d

    if-eqz v16, :cond_c

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    move-object/from16 v13, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    move-object/from16 v10, v26

    move-object/from16 v11, v27

    move-object/from16 v12, v28

    move-object/from16 v14, v30

    invoke-direct/range {v3 .. v18}, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$RunoutCoupon;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$a;Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$RunoutCoupon$a;Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$Discount;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_c
    invoke-static {v12, v12, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v11, v11, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v10, v10, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v9, v9, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v8, v8, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v7, v7, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v6, v6, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v5, v5, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v4, v4, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v0, v0, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v2, v2, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    .locals 2

    check-cast p2, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$RunoutCoupon;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LJ81/C;->b()LJ81/C;

    const-string v0, "discountInfo"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p2, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$RunoutCoupon;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto_Info_RunoutCouponJsonAdapter;->b:LJ81/r;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "name"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p2, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$RunoutCoupon;->b:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "desc"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p2, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$RunoutCoupon;->c:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "reward"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p2, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$RunoutCoupon;->d:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "imageUrl"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p2, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$RunoutCoupon;->e:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "validityStartDate"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p2, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$RunoutCoupon;->f:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "validityEndDate"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p2, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$RunoutCoupon;->g:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "detailsUrl"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p2, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$RunoutCoupon;->h:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "discountDesc"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p2, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$RunoutCoupon;->i:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "quantityStatus"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto_Info_RunoutCouponJsonAdapter;->c:LJ81/r;

    iget-object v1, p2, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$RunoutCoupon;->j:Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$a;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "runoutType"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p2, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$RunoutCoupon;->k:Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$RunoutCoupon$a;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto_Info_RunoutCouponJsonAdapter;->d:LJ81/r;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "discount"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto_Info_RunoutCouponJsonAdapter;->e:LJ81/r;

    iget-object v1, p2, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$RunoutCoupon;->l:Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$Discount;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "downloadedCoupon"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-boolean v0, p2, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$RunoutCoupon;->m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto_Info_RunoutCouponJsonAdapter;->f:LJ81/r;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "validityDateDesc"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto_Info_RunoutCouponJsonAdapter;->g:LJ81/r;

    iget-object v0, p2, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$RunoutCoupon;->n:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "downloadableDateDesc"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object p2, p2, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$RunoutCoupon;->o:Ljava/lang/String;

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

    const/16 p0, 0x41

    const-string v0, "GeneratedJsonAdapter(PayPaymentCouponGetResDto.Info.RunoutCoupon)"

    invoke-static {p0, v0}, Lc9/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
