.class public final Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto_TransactionInfoJsonAdapter;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ81/r<",
        "Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto_TransactionInfoJsonAdapter;",
        "LJ81/r;",
        "Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo;",
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
            "Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$AmountInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/pay/shared/data/Currency;",
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ81/G;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "moshi"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, LJ81/r;-><init>()V

    const-string v13, "messageId"

    const-string v14, "messageMetadata"

    const-string v3, "transactionId"

    const-string v4, "transactionType"

    const-string v5, "transactionDetailType"

    const-string v6, "transactionUserType"

    const-string v7, "transactionDate"

    const-string v8, "amount"

    const-string v9, "amountString"

    const-string v10, "amountInfo"

    const-string v11, "currency"

    const-string v12, "message"

    const-string v15, "transactionUserId"

    const-string v16, "transactionUserName"

    filled-new-array/range {v3 .. v16}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LJ81/w$b;->a([Ljava/lang/String;)LJ81/w$b;

    move-result-object v2

    iput-object v2, v0, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto_TransactionInfoJsonAdapter;->a:LJ81/w$b;

    sget-object v2, Lik1/D;->a:Lik1/D;

    const-class v3, Ljava/lang/String;

    const-string v4, "transactionId"

    invoke-virtual {v1, v3, v2, v4}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v4

    iput-object v4, v0, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto_TransactionInfoJsonAdapter;->b:LJ81/r;

    const-string v4, "transactionType"

    const-class v5, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$b;

    invoke-virtual {v1, v5, v2, v4}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v4

    iput-object v4, v0, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto_TransactionInfoJsonAdapter;->c:LJ81/r;

    const-string v4, "transactionDetailType"

    const-class v5, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$a;

    invoke-virtual {v1, v5, v2, v4}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v4

    iput-object v4, v0, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto_TransactionInfoJsonAdapter;->d:LJ81/r;

    const-string v4, "transactionUserType"

    const-class v5, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$c;

    invoke-virtual {v1, v5, v2, v4}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v4

    iput-object v4, v0, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto_TransactionInfoJsonAdapter;->e:LJ81/r;

    const-string v4, "amountInfo"

    const-class v5, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$AmountInfo;

    invoke-virtual {v1, v5, v2, v4}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v4

    iput-object v4, v0, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto_TransactionInfoJsonAdapter;->f:LJ81/r;

    const-string v4, "currency"

    const-class v5, Lcom/linecorp/line/pay/shared/data/Currency;

    invoke-virtual {v1, v5, v2, v4}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v4

    iput-object v4, v0, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto_TransactionInfoJsonAdapter;->g:LJ81/r;

    const-string v4, "message"

    invoke-virtual {v1, v3, v2, v4}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v4

    iput-object v4, v0, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto_TransactionInfoJsonAdapter;->h:LJ81/r;

    const-class v4, Ljava/util/Map;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/reflect/Type;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-static {v4, v5}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v3

    const-string v4, "messageMetadata"

    invoke-virtual {v1, v3, v2, v4}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, v0, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto_TransactionInfoJsonAdapter;->i:LJ81/r;

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

    :goto_0
    invoke-virtual {v1}, LJ81/w;->d()Z

    move-result v2

    const-string v3, "transactionId"

    move/from16 v18, v2

    const-string v2, "transactionType"

    move-object/from16 v19, v4

    const-string v4, "transactionDetailType"

    move-object/from16 v20, v5

    const-string v5, "transactionUserType"

    move-object/from16 v21, v6

    const-string v6, "transactionDate"

    move-object/from16 v22, v7

    const-string v7, "amount"

    move-object/from16 v23, v8

    const-string v8, "amountString"

    move-object/from16 v24, v9

    const-string v9, "currency"

    if-eqz v18, :cond_8

    move-object/from16 v18, v10

    iget-object v10, v0, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto_TransactionInfoJsonAdapter;->a:LJ81/w$b;

    invoke-virtual {v1, v10}, LJ81/w;->q(LJ81/w$b;)I

    move-result v10

    move/from16 v25, v10

    iget-object v10, v0, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto_TransactionInfoJsonAdapter;->b:LJ81/r;

    move-object/from16 v26, v11

    iget-object v11, v0, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto_TransactionInfoJsonAdapter;->h:LJ81/r;

    packed-switch v25, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v11, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    :goto_1
    move-object/from16 v10, v18

    :goto_2
    move-object/from16 v4, v19

    :goto_3
    move-object/from16 v5, v20

    :goto_4
    move-object/from16 v6, v21

    :goto_5
    move-object/from16 v7, v22

    :goto_6
    move-object/from16 v8, v23

    :goto_7
    move-object/from16 v9, v24

    :goto_8
    move-object/from16 v11, v26

    goto :goto_0

    :pswitch_1
    invoke-virtual {v11, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    iget-object v2, v0, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto_TransactionInfoJsonAdapter;->i:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/util/Map;

    goto :goto_1

    :pswitch_3
    invoke-virtual {v11, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    invoke-virtual {v11, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    goto :goto_1

    :pswitch_5
    iget-object v2, v0, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto_TransactionInfoJsonAdapter;->g:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/linecorp/line/pay/shared/data/Currency;

    if-eqz v12, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v9, v9, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v2, v0, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto_TransactionInfoJsonAdapter;->f:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$AmountInfo;

    move-object/from16 v10, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {v10, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v8, v8, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_8
    invoke-virtual {v10, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_2

    move-object/from16 v10, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    goto :goto_8

    :cond_2
    invoke-static {v7, v7, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_9
    invoke-virtual {v10, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_3

    move-object/from16 v10, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    goto/16 :goto_7

    :cond_3
    invoke-static {v6, v6, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_a
    iget-object v2, v0, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto_TransactionInfoJsonAdapter;->e:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$c;

    if-eqz v7, :cond_4

    move-object/from16 v10, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    goto/16 :goto_6

    :cond_4
    invoke-static {v5, v5, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_b
    iget-object v2, v0, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto_TransactionInfoJsonAdapter;->d:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$a;

    if-eqz v6, :cond_5

    move-object/from16 v10, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    goto/16 :goto_5

    :cond_5
    invoke-static {v4, v4, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_c
    iget-object v3, v0, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto_TransactionInfoJsonAdapter;->c:LJ81/r;

    invoke-virtual {v3, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$b;

    if-eqz v5, :cond_6

    move-object/from16 v10, v18

    move-object/from16 v4, v19

    goto/16 :goto_4

    :cond_6
    invoke-static {v2, v2, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_d
    invoke-virtual {v10, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_7

    move-object/from16 v10, v18

    goto/16 :goto_3

    :cond_7
    invoke-static {v3, v3, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_e
    invoke-virtual {v1}, LJ81/w;->w()V

    invoke-virtual {v1}, LJ81/w;->g1()V

    goto/16 :goto_1

    :cond_8
    move-object/from16 v18, v10

    move-object/from16 v26, v11

    invoke-virtual {v1}, LJ81/w;->l2()V

    move-object v0, v3

    new-instance v3, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo;

    if-eqz v19, :cond_10

    if-eqz v20, :cond_f

    if-eqz v21, :cond_e

    if-eqz v22, :cond_d

    if-eqz v23, :cond_c

    if-eqz v24, :cond_b

    if-eqz v18, :cond_a

    if-eqz v12, :cond_9

    move-object/from16 v10, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    move-object/from16 v11, v26

    invoke-direct/range {v3 .. v17}, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo;-><init>(Ljava/lang/String;Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$b;Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$a;Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$AmountInfo;Lcom/linecorp/line/pay/shared/data/Currency;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_9
    move-object v0, v9

    invoke-static {v0, v0, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v8, v8, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v7, v7, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v6, v6, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v5, v5, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v4, v4, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v2, v2, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v0, v0, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch -0x1
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

    check-cast p2, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LJ81/C;->b()LJ81/C;

    const-string v0, "transactionId"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto_TransactionInfoJsonAdapter;->b:LJ81/r;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "transactionType"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto_TransactionInfoJsonAdapter;->c:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo;->k()Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$b;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "transactionDetailType"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto_TransactionInfoJsonAdapter;->d:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo;->i()Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$a;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "transactionUserType"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto_TransactionInfoJsonAdapter;->e:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo;->n()Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$c;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "transactionDate"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "amount"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "amountString"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "amountInfo"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto_TransactionInfoJsonAdapter;->f:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo;->b()Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$AmountInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "currency"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto_TransactionInfoJsonAdapter;->g:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo;->d()Lcom/linecorp/line/pay/shared/data/Currency;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "message"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto_TransactionInfoJsonAdapter;->h:LJ81/r;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "messageId"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "messageMetadata"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto_TransactionInfoJsonAdapter;->i:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo;->g()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string p0, "transactionUserId"

    invoke-virtual {p1, p0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string p0, "transactionUserName"

    invoke-virtual {p1, p0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

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

    const-string v0, "GeneratedJsonAdapter(PayUserTransactionGetResDto.TransactionInfo)"

    invoke-static {p0, v0}, Lc9/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
