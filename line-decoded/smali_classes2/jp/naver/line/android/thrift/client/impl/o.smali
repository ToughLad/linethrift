.class public final Ljp/naver/line/android/thrift/client/impl/o;
.super Ljp/naver/line/android/thrift/client/impl/b;
.source "SourceFile"

# interfaces
.implements LYn0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/naver/line/android/thrift/client/impl/b<",
        "LeW0/h;",
        ">;",
        "LYn0/a;"
    }
.end annotation


# virtual methods
.method public final E2(LeW0/s;)LeW0/t;
    .locals 1

    new-instance v0, Ljp/naver/line/android/thrift/client/impl/o$e;

    invoke-direct {v0, p0, p1}, Ljp/naver/line/android/thrift/client/impl/o$e;-><init>(Ljp/naver/line/android/thrift/client/impl/o;LeW0/s;)V

    invoke-virtual {v0}, Ljp/naver/line/android/thrift/client/impl/b$d;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LeW0/t;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lorg/apache/thrift/i;

    const-string p1, "GetCoinHistoryResponse is null"

    invoke-direct {p0, p1}, Lorg/apache/thrift/i;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g2(LeW0/s;)LeW0/t;
    .locals 1

    new-instance v0, Ljp/naver/line/android/thrift/client/impl/o$d;

    invoke-direct {v0, p0, p1}, Ljp/naver/line/android/thrift/client/impl/o$d;-><init>(Ljp/naver/line/android/thrift/client/impl/o;LeW0/s;)V

    invoke-virtual {v0}, Ljp/naver/line/android/thrift/client/impl/b$d;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LeW0/t;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lorg/apache/thrift/i;

    const-string p1, "GetCoinHistoryResponse is null"

    invoke-direct {p0, p1}, Lorg/apache/thrift/i;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l2(LeW0/u;)LeW0/v;
    .locals 1

    new-instance v0, Ljp/naver/line/android/thrift/client/impl/o$b;

    invoke-direct {v0, p0, p1}, Ljp/naver/line/android/thrift/client/impl/o$b;-><init>(Ljp/naver/line/android/thrift/client/impl/o;LeW0/u;)V

    invoke-virtual {v0}, Ljp/naver/line/android/thrift/client/impl/b$d;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LeW0/v;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lorg/apache/thrift/i;

    const-string p1, "GetCoinProductsResponse is null"

    invoke-direct {p0, p1}, Lorg/apache/thrift/i;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final x2(LeW0/w;)LeW0/x;
    .locals 1

    new-instance v0, Ljp/naver/line/android/thrift/client/impl/o$a;

    invoke-direct {v0, p0, p1}, Ljp/naver/line/android/thrift/client/impl/o$a;-><init>(Ljp/naver/line/android/thrift/client/impl/o;LeW0/w;)V

    invoke-virtual {v0}, Ljp/naver/line/android/thrift/client/impl/b$d;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LeW0/x;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lorg/apache/thrift/i;

    const-string p1, "GetTotalCoinBalanceResponse is null"

    invoke-direct {p0, p1}, Lorg/apache/thrift/i;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final y1(LeW0/g;)LeW0/A;
    .locals 1

    new-instance v0, Ljp/naver/line/android/thrift/client/impl/o$c;

    invoke-direct {v0, p0, p1}, Ljp/naver/line/android/thrift/client/impl/o$c;-><init>(Ljp/naver/line/android/thrift/client/impl/o;LeW0/g;)V

    invoke-virtual {v0}, Ljp/naver/line/android/thrift/client/impl/b$d;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LeW0/A;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lorg/apache/thrift/i;

    const-string p1, "PaymentReservationResult is null"

    invoke-direct {p0, p1}, Lorg/apache/thrift/i;-><init>(Ljava/lang/String;)V

    throw p0
.end method
