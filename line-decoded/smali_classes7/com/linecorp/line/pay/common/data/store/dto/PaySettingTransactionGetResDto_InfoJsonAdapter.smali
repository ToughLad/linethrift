.class public final Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto_InfoJsonAdapter;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ81/r<",
        "Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto_InfoJsonAdapter;",
        "LJ81/r;",
        "Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;",
        "LJ81/G;",
        "moshi",
        "<init>",
        "(LJ81/G;)V",
        "pay-common-data_release"
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
            "Ljava/util/List<",
            "Ljava/math/BigDecimal;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/util/Map<",
            "LE10/h;",
            "Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$PaymentInputConditions;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/util/Map<",
            "LE10/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final e:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/util/Map<",
            "Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$c;",
            "Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$WithDrawFee;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$Limit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ81/G;)V
    .locals 9

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJ81/r;-><init>()V

    const-string v3, "kycConditions"

    const-string v4, "currencies"

    const-string v1, "unitAmounts"

    const-string v2, "inputConditions"

    const-string v5, "withdrawFee"

    const-string v6, "limits"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ81/w$b;->a([Ljava/lang/String;)LJ81/w$b;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto_InfoJsonAdapter;->a:LJ81/w$b;

    const-class v0, Ljava/math/BigDecimal;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-class v4, Ljava/util/List;

    invoke-static {v4, v2}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v2

    sget-object v4, Lik1/D;->a:Lik1/D;

    const-string v5, "unitAmounts"

    invoke-virtual {p1, v2, v4, v5}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto_InfoJsonAdapter;->b:LJ81/r;

    const-class v2, LE10/h;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/reflect/Type;

    aput-object v2, v6, v3

    const-class v7, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$PaymentInputConditions;

    aput-object v7, v6, v1

    const-class v7, Ljava/util/Map;

    invoke-static {v7, v6}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v6

    const-string v8, "inputConditions"

    invoke-virtual {p1, v6, v4, v8}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v6

    iput-object v6, p0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto_InfoJsonAdapter;->c:LJ81/r;

    const-class v6, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/reflect/Type;

    aput-object v6, v8, v3

    aput-object v0, v8, v1

    invoke-static {v7, v8}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v0

    new-array v8, v5, [Ljava/lang/reflect/Type;

    aput-object v2, v8, v3

    aput-object v0, v8, v1

    invoke-static {v7, v8}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v0

    const-string v2, "kycConditions"

    invoke-virtual {p1, v0, v4, v2}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto_InfoJsonAdapter;->d:LJ81/r;

    new-array v0, v5, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$c;

    aput-object v2, v0, v3

    const-class v2, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;

    aput-object v2, v0, v1

    invoke-static {v7, v0}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v0

    const-string v2, "currencies"

    invoke-virtual {p1, v0, v4, v2}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto_InfoJsonAdapter;->e:LJ81/r;

    const-string v0, "withdrawFee"

    const-class v2, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$WithDrawFee;

    invoke-virtual {p1, v2, v4, v0}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto_InfoJsonAdapter;->f:LJ81/r;

    new-array v0, v5, [Ljava/lang/reflect/Type;

    aput-object v6, v0, v3

    const-class v2, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$Limit;

    aput-object v2, v0, v1

    invoke-static {v7, v0}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v0

    const-string v1, "limits"

    invoke-virtual {p1, v0, v4, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto_InfoJsonAdapter;->g:LJ81/r;

    return-void
.end method


# virtual methods
.method public final fromJson(LJ81/w;)Ljava/lang/Object;
    .locals 13

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

    :goto_0
    invoke-virtual {p1}, LJ81/w;->d()Z

    move-result v0

    const-string v1, "unitAmounts"

    const-string v8, "inputConditions"

    const-string v9, "kycConditions"

    const-string v10, "currencies"

    const-string v11, "withdrawFee"

    const-string v12, "limits"

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto_InfoJsonAdapter;->a:LJ81/w$b;

    invoke-virtual {p1, v0}, LJ81/w;->q(LJ81/w$b;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto_InfoJsonAdapter;->g:LJ81/r;

    invoke-virtual {v0, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Map;

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v12, v12, p1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :pswitch_1
    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto_InfoJsonAdapter;->f:LJ81/r;

    invoke-virtual {v0, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$WithDrawFee;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v11, v11, p1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :pswitch_2
    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto_InfoJsonAdapter;->e:LJ81/r;

    invoke-virtual {v0, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v10, v10, p1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :pswitch_3
    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto_InfoJsonAdapter;->d:LJ81/r;

    invoke-virtual {v0, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v9, v9, p1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :pswitch_4
    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto_InfoJsonAdapter;->c:LJ81/r;

    invoke-virtual {v0, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v8, v8, p1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :pswitch_5
    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto_InfoJsonAdapter;->b:LJ81/r;

    invoke-virtual {v0, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v1, v1, p1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :pswitch_6
    invoke-virtual {p1}, LJ81/w;->w()V

    invoke-virtual {p1}, LJ81/w;->g1()V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, LJ81/w;->l2()V

    move-object p0, v1

    new-instance v1, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;

    if-eqz v2, :cond_c

    if-eqz v3, :cond_b

    if-eqz v4, :cond_a

    if-eqz v5, :cond_9

    if-eqz v6, :cond_8

    if-eqz v7, :cond_7

    invoke-direct/range {v1 .. v7}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$WithDrawFee;Ljava/util/Map;)V

    return-object v1

    :cond_7
    invoke-static {v12, v12, p1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_8
    invoke-static {v11, v11, p1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_9
    invoke-static {v10, v10, p1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_a
    invoke-static {v9, v9, p1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_b
    invoke-static {v8, v8, p1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_c
    invoke-static {p0, p0, p1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    check-cast p2, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LJ81/C;->b()LJ81/C;

    const-string v0, "unitAmounts"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto_InfoJsonAdapter;->b:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->n()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "inputConditions"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto_InfoJsonAdapter;->c:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->d()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "kycConditions"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto_InfoJsonAdapter;->d:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->f()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "currencies"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto_InfoJsonAdapter;->e:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "withdrawFee"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto_InfoJsonAdapter;->f:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->r()Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$WithDrawFee;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "limits"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto_InfoJsonAdapter;->g:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->l()Ljava/util/Map;

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

    const/16 p0, 0x39

    const-string v0, "GeneratedJsonAdapter(PaySettingTransactionGetResDto.Info)"

    invoke-static {p0, v0}, Lc9/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
