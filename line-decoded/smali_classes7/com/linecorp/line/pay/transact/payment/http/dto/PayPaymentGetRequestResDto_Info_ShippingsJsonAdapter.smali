.class public final Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto_Info_ShippingsJsonAdapter;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ81/r<",
        "Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Shippings;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto_Info_ShippingsJsonAdapter;",
        "LJ81/r;",
        "Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Shippings;",
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/transact/payment/http/dto/ShippingInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ81/G;)V
    .locals 8

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJ81/r;-><init>()V

    const-string v0, "shippingTokenKey"

    const-string v1, "shippableCountries"

    const-string v2, "selectedAddress"

    const-string v3, "nextReferenceId"

    const-string v4, "addresses"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LJ81/w$b;->a([Ljava/lang/String;)LJ81/w$b;

    move-result-object v3

    iput-object v3, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto_Info_ShippingsJsonAdapter;->a:LJ81/w$b;

    sget-object v3, Lik1/D;->a:Lik1/D;

    const-class v5, Ljava/lang/String;

    invoke-virtual {p1, v5, v3, v0}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto_Info_ShippingsJsonAdapter;->b:LJ81/r;

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/reflect/Type;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const-class v5, Ljava/util/List;

    invoke-static {v5, v6}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v6

    invoke-virtual {p1, v6, v3, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto_Info_ShippingsJsonAdapter;->c:LJ81/r;

    const-class v1, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;

    invoke-virtual {p1, v1, v3, v2}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto_Info_ShippingsJsonAdapter;->d:LJ81/r;

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v1, Lcom/linecorp/line/pay/transact/payment/http/dto/ShippingInfo;

    aput-object v1, v0, v7

    invoke-static {v5, v0}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v0

    invoke-virtual {p1, v0, v3, v4}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto_Info_ShippingsJsonAdapter;->e:LJ81/r;

    return-void
.end method


# virtual methods
.method public final fromJson(LJ81/w;)Ljava/lang/Object;
    .locals 8

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LJ81/w;->G1()V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_0
    invoke-virtual {p1}, LJ81/w;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto_Info_ShippingsJsonAdapter;->a:LJ81/w$b;

    invoke-virtual {p1, v0}, LJ81/w;->q(LJ81/w$b;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto_Info_ShippingsJsonAdapter;->b:LJ81/r;

    if-eqz v0, :cond_4

    const/4 v7, 0x1

    if-eq v0, v7, :cond_3

    const/4 v7, 0x2

    if-eq v0, v7, :cond_2

    const/4 v7, 0x3

    if-eq v0, v7, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto_Info_ShippingsJsonAdapter;->e:LJ81/r;

    invoke-virtual {v0, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto_Info_ShippingsJsonAdapter;->d:LJ81/r;

    invoke-virtual {v0, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto_Info_ShippingsJsonAdapter;->c:LJ81/r;

    invoke-virtual {v0, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    goto :goto_0

    :cond_4
    invoke-virtual {v1, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, LJ81/w;->w()V

    invoke-virtual {p1}, LJ81/w;->g1()V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, LJ81/w;->l2()V

    new-instance v1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Shippings;

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Shippings;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public final toJson(LJ81/C;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Shippings;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LJ81/C;->b()LJ81/C;

    const-string v0, "shippingTokenKey"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Shippings;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto_Info_ShippingsJsonAdapter;->b:LJ81/r;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "shippableCountries"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto_Info_ShippingsJsonAdapter;->c:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Shippings;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "selectedAddress"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto_Info_ShippingsJsonAdapter;->d:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Shippings;->c()Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "nextReferenceId"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Shippings;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "addresses"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto_Info_ShippingsJsonAdapter;->e:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Shippings;->a()Ljava/util/List;

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

    const/16 p0, 0x3f

    const-string v0, "GeneratedJsonAdapter(PayPaymentGetRequestResDto.Info.Shippings)"

    invoke-static {p0, v0}, Lc9/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
