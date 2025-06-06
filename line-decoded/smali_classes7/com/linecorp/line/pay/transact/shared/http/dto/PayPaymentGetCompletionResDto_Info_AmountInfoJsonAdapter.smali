.class public final Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto_Info_AmountInfoJsonAdapter;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ81/r<",
        "Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto_Info_AmountInfoJsonAdapter;",
        "LJ81/r;",
        "Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;",
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
            "Lcom/linecorp/line/pay/payment/data/http/dto/Amount;",
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


# direct methods
.method public constructor <init>(LJ81/G;)V
    .locals 9

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJ81/r;-><init>()V

    const-string v7, "pointAmount"

    const-string v8, "paymentAmount"

    const-string v1, "amount"

    const-string v2, "productAmount"

    const-string v3, "productDiscountAmount"

    const-string v4, "couponAmount"

    const-string v5, "extraDiscountAmount"

    const-string v6, "totalDiscountAmount"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ81/w$b;->a([Ljava/lang/String;)LJ81/w$b;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto_Info_AmountInfoJsonAdapter;->a:LJ81/w$b;

    sget-object v0, Lik1/D;->a:Lik1/D;

    const-string v1, "amount"

    const-class v2, Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto_Info_AmountInfoJsonAdapter;->b:LJ81/r;

    const-string v1, "productDiscountAmount"

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto_Info_AmountInfoJsonAdapter;->c:LJ81/r;

    return-void
.end method


# virtual methods
.method public final fromJson(LJ81/w;)Ljava/lang/Object;
    .locals 14

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LJ81/w;->G1()V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_0
    invoke-virtual {p1}, LJ81/w;->d()Z

    move-result v0

    const-string v1, "amount"

    const-string v10, "productAmount"

    const-string v11, "paymentAmount"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto_Info_AmountInfoJsonAdapter;->a:LJ81/w$b;

    invoke-virtual {p1, v0}, LJ81/w;->q(LJ81/w$b;)I

    move-result v0

    iget-object v12, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto_Info_AmountInfoJsonAdapter;->b:LJ81/r;

    iget-object v13, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto_Info_AmountInfoJsonAdapter;->c:LJ81/r;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v12, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v11, v11, p1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :pswitch_1
    invoke-virtual {v13, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    goto :goto_0

    :pswitch_2
    invoke-virtual {v13, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    goto :goto_0

    :pswitch_3
    invoke-virtual {v13, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    goto :goto_0

    :pswitch_4
    invoke-virtual {v13, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    goto :goto_0

    :pswitch_5
    invoke-virtual {v13, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    goto :goto_0

    :pswitch_6
    invoke-virtual {v12, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v10, v10, p1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :pswitch_7
    invoke-virtual {v12, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1, v1, p1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :pswitch_8
    invoke-virtual {p1}, LJ81/w;->w()V

    invoke-virtual {p1}, LJ81/w;->g1()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LJ81/w;->l2()V

    move-object p0, v1

    new-instance v1, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;

    if-eqz v2, :cond_6

    if-eqz v3, :cond_5

    if-eqz v9, :cond_4

    invoke-direct/range {v1 .. v9}, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;-><init>(Lcom/linecorp/line/pay/payment/data/http/dto/Amount;Lcom/linecorp/line/pay/payment/data/http/dto/Amount;Lcom/linecorp/line/pay/payment/data/http/dto/Amount;Lcom/linecorp/line/pay/payment/data/http/dto/Amount;Lcom/linecorp/line/pay/payment/data/http/dto/Amount;Lcom/linecorp/line/pay/payment/data/http/dto/Amount;Lcom/linecorp/line/pay/payment/data/http/dto/Amount;Lcom/linecorp/line/pay/payment/data/http/dto/Amount;)V

    return-object v1

    :cond_4
    invoke-static {v11, v11, p1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {v10, v10, p1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_6
    invoke-static {p0, p0, p1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :pswitch_data_0
    .packed-switch -0x1
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

    check-cast p2, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LJ81/C;->b()LJ81/C;

    const-string v0, "amount"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;->b()Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto_Info_AmountInfoJsonAdapter;->b:LJ81/r;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "productAmount"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;->g()Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "productDiscountAmount"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;->h()Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto_Info_AmountInfoJsonAdapter;->c:LJ81/r;

    invoke-virtual {p0, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "couponAmount"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;->c()Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "extraDiscountAmount"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;->d()Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "totalDiscountAmount"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;->i()Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "pointAmount"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;->f()Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string p0, "paymentAmount"

    invoke-virtual {p1, p0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;->e()Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

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

    const/16 p0, 0x43

    const-string v0, "GeneratedJsonAdapter(PayPaymentGetCompletionResDto.Info.AmountInfo)"

    invoke-static {p0, v0}, Lc9/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
