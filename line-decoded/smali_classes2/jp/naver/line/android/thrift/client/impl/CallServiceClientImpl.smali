.class public final Ljp/naver/line/android/thrift/client/impl/CallServiceClientImpl;
.super Ljp/naver/line/android/thrift/client/impl/LegacyCallServiceClientImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Ljp/naver/line/android/thrift/client/impl/CallServiceClientImpl;",
        "Ljp/naver/line/android/thrift/client/impl/LegacyCallServiceClientImpl;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final B0(Lhk1/H5;)Lhk1/I5;
    .locals 1

    new-instance v0, LeT/i;

    invoke-direct {v0, p0, p1}, LeT/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->execute(Ljp/naver/line/android/thrift/client/impl/b$c;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "execute(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lhk1/I5;

    return-object p0
.end method

.method public final K0(Lhk1/rd;)Lhk1/sd;
    .locals 1

    new-instance v0, LJ3/a0;

    invoke-direct {v0, p0, p1}, LJ3/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->execute(Ljp/naver/line/android/thrift/client/impl/b$c;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "execute(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lhk1/sd;

    return-object p0
.end method

.method public final K2(Lhk1/f6;)Lzj1/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk1/f6;",
            ")",
            "Lzj1/u<",
            "Lhk1/g6;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljp/naver/line/android/thrift/client/impl/h;

    invoke-direct {v0, p0, p1}, Ljp/naver/line/android/thrift/client/impl/h;-><init>(Ljp/naver/line/android/thrift/client/impl/CallServiceClientImpl;Lhk1/f6;)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->executeWithoutThrow(Ljp/naver/line/android/thrift/client/impl/b$c;)Lzj1/u;

    move-result-object p0

    const-string p1, "executeWithoutThrow(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final Q0(Lhk1/O3;)Lhk1/P3;
    .locals 1

    new-instance v0, Ljp/naver/line/android/thrift/client/impl/i;

    invoke-direct {v0, p0, p1}, Ljp/naver/line/android/thrift/client/impl/i;-><init>(Ljp/naver/line/android/thrift/client/impl/CallServiceClientImpl;Lhk1/O3;)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->execute(Ljp/naver/line/android/thrift/client/impl/b$c;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "execute(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lhk1/P3;

    return-object p0
.end method

.method public final S2(Lhk1/F8;)Lhk1/G8;
    .locals 1

    new-instance v0, LI/j0;

    invoke-direct {v0, p0, p1}, LI/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->execute(Ljp/naver/line/android/thrift/client/impl/b$c;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "execute(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lhk1/G8;

    return-object p0
.end method

.method public final Z1(Lhk1/yd;)Lhk1/zd;
    .locals 1

    new-instance v0, LJ3/b0;

    invoke-direct {v0, p0, p1}, LJ3/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->execute(Ljp/naver/line/android/thrift/client/impl/b$c;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "execute(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lhk1/zd;

    return-object p0
.end method

.method public final b0(Lhk1/l;)Lhk1/m;
    .locals 1

    new-instance v0, LJ3/c0;

    invoke-direct {v0, p0, p1}, LJ3/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->execute(Ljp/naver/line/android/thrift/client/impl/b$c;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "execute(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lhk1/m;

    return-object p0
.end method

.method public final b1(Lhk1/H8;)Lhk1/I8;
    .locals 1

    new-instance v0, LJ3/Z;

    invoke-direct {v0, p0, p1}, LJ3/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->execute(Ljp/naver/line/android/thrift/client/impl/b$c;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "execute(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lhk1/I8;

    return-object p0
.end method

.method public final e1(Lhk1/t5;)Lhk1/u5;
    .locals 1

    new-instance v0, LBe1/c;

    invoke-direct {v0, p0, p1}, LBe1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->execute(Ljp/naver/line/android/thrift/client/impl/b$c;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "execute(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lhk1/u5;

    return-object p0
.end method

.method public final j2(Lhk1/v5;)Lhk1/w5;
    .locals 1

    new-instance v0, Ljp/naver/line/android/thrift/client/impl/g;

    invoke-direct {v0, p0, p1}, Ljp/naver/line/android/thrift/client/impl/g;-><init>(Ljp/naver/line/android/thrift/client/impl/CallServiceClientImpl;Lhk1/v5;)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->execute(Ljp/naver/line/android/thrift/client/impl/b$c;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "execute(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lhk1/w5;

    return-object p0
.end method

.method public final l1(Lhk1/V3;)Lhk1/W3;
    .locals 1

    new-instance v0, LJ3/T;

    invoke-direct {v0, p0, p1}, LJ3/T;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->execute(Ljp/naver/line/android/thrift/client/impl/b$c;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "execute(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lhk1/W3;

    return-object p0
.end method

.method public final n1(Lhk1/k6;)Lhk1/l6;
    .locals 1

    new-instance v0, LBe1/b;

    invoke-direct {v0, p0, p1}, LBe1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->execute(Ljp/naver/line/android/thrift/client/impl/b$c;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "execute(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lhk1/l6;

    return-object p0
.end method
