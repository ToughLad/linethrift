.class public final Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto_InfoJsonAdapter;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ81/r<",
        "Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto_InfoJsonAdapter;",
        "LJ81/r;",
        "Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info;",
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
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$MyCoupon;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$RunoutCoupon;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$RequiredAgreement;",
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

    const-string v0, "coupons"

    const-string v1, "downloadableCoupons"

    const-string v2, "runoutCoupons"

    const-string v3, "requiredAdditionalAgreements"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LJ81/w$b;->a([Ljava/lang/String;)LJ81/w$b;

    move-result-object v4

    iput-object v4, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto_InfoJsonAdapter;->a:LJ81/w$b;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/reflect/Type;

    const-class v6, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$MyCoupon;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-class v6, Ljava/util/List;

    invoke-static {v6, v5}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v5

    sget-object v8, Lik1/D;->a:Lik1/D;

    invoke-virtual {p1, v5, v8, v0}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto_InfoJsonAdapter;->b:LJ81/r;

    new-array v0, v4, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;

    aput-object v5, v0, v7

    invoke-static {v6, v0}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v0

    invoke-virtual {p1, v0, v8, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto_InfoJsonAdapter;->c:LJ81/r;

    new-array v0, v4, [Ljava/lang/reflect/Type;

    const-class v1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$RunoutCoupon;

    aput-object v1, v0, v7

    invoke-static {v6, v0}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v0

    invoke-virtual {p1, v0, v8, v2}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto_InfoJsonAdapter;->d:LJ81/r;

    new-array v0, v4, [Ljava/lang/reflect/Type;

    const-class v1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$RequiredAgreement;

    aput-object v1, v0, v7

    invoke-static {v6, v0}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v0

    invoke-virtual {p1, v0, v8, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto_InfoJsonAdapter;->e:LJ81/r;

    return-void
.end method


# virtual methods
.method public final fromJson(LJ81/w;)Ljava/lang/Object;
    .locals 7

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LJ81/w;->G1()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-virtual {p1}, LJ81/w;->d()Z

    move-result v4

    const-string v5, "requiredAdditionalAgreements"

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto_InfoJsonAdapter;->a:LJ81/w$b;

    invoke-virtual {p1, v4}, LJ81/w;->q(LJ81/w$b;)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_5

    if-eqz v4, :cond_4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_3

    const/4 v6, 0x2

    if-eq v4, v6, :cond_2

    const/4 v6, 0x3

    if-eq v4, v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto_InfoJsonAdapter;->e:LJ81/r;

    invoke-virtual {v3, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v5, v5, p1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_2
    iget-object v2, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto_InfoJsonAdapter;->d:LJ81/r;

    invoke-virtual {v2, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto_InfoJsonAdapter;->c:LJ81/r;

    invoke-virtual {v1, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto_InfoJsonAdapter;->b:LJ81/r;

    invoke-virtual {v0, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, LJ81/w;->w()V

    invoke-virtual {p1}, LJ81/w;->g1()V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, LJ81/w;->l2()V

    new-instance p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info;

    if-eqz v3, :cond_7

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p0

    :cond_7
    invoke-static {v5, v5, p1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0
.end method

.method public final toJson(LJ81/C;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LJ81/C;->b()LJ81/C;

    const-string v0, "coupons"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto_InfoJsonAdapter;->b:LJ81/r;

    iget-object v1, p2, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info;->a:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "downloadableCoupons"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto_InfoJsonAdapter;->c:LJ81/r;

    iget-object v1, p2, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info;->b:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "runoutCoupons"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto_InfoJsonAdapter;->d:LJ81/r;

    iget-object v1, p2, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info;->c:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "requiredAdditionalAgreements"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object p2, p2, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info;->d:Ljava/util/List;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto_InfoJsonAdapter;->e:LJ81/r;

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

    const-string v0, "GeneratedJsonAdapter(PayPaymentCouponGetResDto.Info)"

    invoke-static {p0, v0}, Lc9/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
