.class public final LrW0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsW0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LrW0/f$a;
    }
.end annotation


# instance fields
.field public final a:Ljp/naver/line/android/thrift/client/DeprecatedUnifiedShopServiceClient;


# direct methods
.method public constructor <init>(LsW0/e;)V
    .locals 1

    const-string v0, "clientType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LrW0/f$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Lzj1/t;->a:Ljava/util/EnumMap;

    sget-object p1, Lyj1/k;->STICON:Lyj1/k;

    invoke-static {p1}, Lzj1/t;->c(Lyj1/k;)Lzj1/r;

    move-result-object p1

    check-cast p1, Ljp/naver/line/android/thrift/client/DeprecatedUnifiedShopServiceClient;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p1, Lzj1/t;->a:Ljava/util/EnumMap;

    sget-object p1, Lyj1/k;->OLD_UNIFIEDSHOP:Lyj1/k;

    invoke-static {p1}, Lzj1/t;->c(Lyj1/k;)Lzj1/r;

    move-result-object p1

    check-cast p1, Ljp/naver/line/android/thrift/client/DeprecatedUnifiedShopServiceClient;

    :goto_0
    iput-object p1, p0, LrW0/f;->a:Ljp/naver/line/android/thrift/client/DeprecatedUnifiedShopServiceClient;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "productId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LrW0/f;->a:Ljp/naver/line/android/thrift/client/DeprecatedUnifiedShopServiceClient;

    invoke-interface {p0, p1, p2, p3, p4}, Ljp/naver/line/android/thrift/client/DeprecatedUnifiedShopServiceClient;->b(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(JLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "productId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LrW0/f;->a:Ljp/naver/line/android/thrift/client/DeprecatedUnifiedShopServiceClient;

    const-wide/16 v6, 0x10

    move-wide v4, p1

    move-object v2, p3

    move-object v3, p4

    invoke-interface/range {v1 .. v7}, Ljp/naver/line/android/thrift/client/DeprecatedUnifiedShopServiceClient;->P1(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method public final d(ILgk1/C0;)Lgk1/j1;
    .locals 0

    iget-object p0, p0, LrW0/f;->a:Ljp/naver/line/android/thrift/client/DeprecatedUnifiedShopServiceClient;

    invoke-interface {p0, p1, p2}, Ljp/naver/line/android/thrift/client/DeprecatedUnifiedShopServiceClient;->d(ILgk1/C0;)Lgk1/j1;

    move-result-object p0

    const-string p1, "getSentPresents(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e(Ljava/lang/String;IILgk1/C0;)Lgk1/R0;
    .locals 1

    const-string v0, "shopId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LrW0/f;->a:Ljp/naver/line/android/thrift/client/DeprecatedUnifiedShopServiceClient;

    invoke-interface {p0, p1, p2, p3, p4}, Ljp/naver/line/android/thrift/client/DeprecatedUnifiedShopServiceClient;->e(Ljava/lang/String;IILgk1/C0;)Lgk1/R0;

    move-result-object p0

    const-string p1, "getOwnedProductSummaries(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final g(Lgk1/S0;Ljava/lang/String;Ljava/lang/String;)Lgk1/W;
    .locals 1

    const-string v0, "productType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LrW0/f;->a:Ljp/naver/line/android/thrift/client/DeprecatedUnifiedShopServiceClient;

    invoke-interface {p0, p1, p2, p3}, Ljp/naver/line/android/thrift/client/DeprecatedUnifiedShopServiceClient;->g(Lgk1/S0;Ljava/lang/String;Ljava/lang/String;)Lgk1/W;

    move-result-object p0

    const-string p1, "getProductV2(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Lgk1/C0;Ljava/lang/String;)V
    .locals 1

    const-string v0, "productId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipientMid"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LrW0/f;->a:Ljp/naver/line/android/thrift/client/DeprecatedUnifiedShopServiceClient;

    invoke-interface {p0, p1, p2, p3, p4}, Ljp/naver/line/android/thrift/client/DeprecatedUnifiedShopServiceClient;->k(Ljava/lang/String;Ljava/lang/String;Lgk1/C0;Ljava/lang/String;)V

    return-void
.end method

.method public final n(ILgk1/C0;)Lgk1/j1;
    .locals 0

    iget-object p0, p0, LrW0/f;->a:Ljp/naver/line/android/thrift/client/DeprecatedUnifiedShopServiceClient;

    invoke-interface {p0, p1, p2}, Ljp/naver/line/android/thrift/client/DeprecatedUnifiedShopServiceClient;->n(ILgk1/C0;)Lgk1/j1;

    move-result-object p0

    const-string p1, "getPurchasedProducts(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;JLgk1/C0;)Lgk1/I0;
    .locals 1

    const-string v0, "productId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LrW0/f;->a:Ljp/naver/line/android/thrift/client/DeprecatedUnifiedShopServiceClient;

    invoke-interface/range {p0 .. p5}, Ljp/naver/line/android/thrift/client/DeprecatedUnifiedShopServiceClient;->o(Ljava/lang/String;Ljava/lang/String;JLgk1/C0;)Lgk1/I0;

    move-result-object p0

    const-string p1, "getProductByVersion(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final u(ILgk1/C0;)Lgk1/j1;
    .locals 0

    iget-object p0, p0, LrW0/f;->a:Ljp/naver/line/android/thrift/client/DeprecatedUnifiedShopServiceClient;

    invoke-interface {p0, p1, p2}, Ljp/naver/line/android/thrift/client/DeprecatedUnifiedShopServiceClient;->u(ILgk1/C0;)Lgk1/j1;

    move-result-object p0

    const-string p1, "getReceivedPresents(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final v(Lgk1/S0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "productType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LrW0/f;->a:Ljp/naver/line/android/thrift/client/DeprecatedUnifiedShopServiceClient;

    invoke-interface {p0, p1, p2, p3}, Ljp/naver/line/android/thrift/client/DeprecatedUnifiedShopServiceClient;->v(Lgk1/S0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x(Lgk1/Z;)Lgk1/a0;
    .locals 0

    iget-object p0, p0, LrW0/f;->a:Ljp/naver/line/android/thrift/client/DeprecatedUnifiedShopServiceClient;

    invoke-interface {p0, p1}, Ljp/naver/line/android/thrift/client/DeprecatedUnifiedShopServiceClient;->x(Lgk1/Z;)Lgk1/a0;

    move-result-object p0

    const-string p1, "getRecommendationList(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
