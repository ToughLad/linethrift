.class public abstract Ljp/naver/line/android/thrift/client/impl/LegacyCallServiceClientImpl;
.super Ljp/naver/line/android/thrift/client/impl/b;
.source "SourceFile"

# interfaces
.implements Ljp/naver/line/android/thrift/client/CallServiceClient;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/naver/line/android/thrift/client/impl/b<",
        "Lhk1/r1;",
        ">;",
        "Ljp/naver/line/android/thrift/client/CallServiceClient;"
    }
.end annotation


# virtual methods
.method public final C(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lhk1/o;
    .locals 1

    :try_start_0
    new-instance v0, Lhk1/n;

    invoke-direct {v0}, Lhk1/n;-><init>()V

    iput-object p1, v0, Lhk1/n;->a:Ljava/lang/String;

    iput-object p3, v0, Lhk1/n;->b:Ljava/util/HashMap;

    iput-object p2, v0, Lhk1/n;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljp/naver/line/android/thrift/client/impl/b;->getClient()Lorg/apache/thrift/l;

    move-result-object p1

    check-cast p1, Lhk1/r1;

    invoke-virtual {p1, v0}, Lhk1/r1;->e(Lhk1/n;)Lhk1/o;

    move-result-object p0
    :try_end_0
    .catch Lhk1/T8; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->handleTException(Lorg/apache/thrift/i;)V

    throw p1

    :goto_1
    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->handleTalkException(Lhk1/T8;)V

    throw p1
.end method

.method public final L1(Ljava/lang/String;Lhk1/P5;)Lhk1/R5;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljp/naver/line/android/thrift/client/impl/b;->getClient()Lorg/apache/thrift/l;

    move-result-object v0

    check-cast v0, Lhk1/r1;

    invoke-virtual {v0, p1, p2}, Lhk1/r1;->d(Ljava/lang/String;Lhk1/P5;)Lhk1/R5;

    move-result-object p0
    :try_end_0
    .catch Lhk1/T8; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->handleTException(Lorg/apache/thrift/i;)V

    throw p1

    :goto_1
    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->handleTalkException(Lhk1/T8;)V

    throw p1
.end method

.method public final V(Ljava/lang/String;)Lhk1/O5;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljp/naver/line/android/thrift/client/impl/b;->getClient()Lorg/apache/thrift/l;

    move-result-object v0

    check-cast v0, Lhk1/r1;

    invoke-virtual {v0, p1}, Lhk1/r1;->g(Ljava/lang/String;)Lhk1/O5;

    move-result-object p0
    :try_end_0
    .catch Lhk1/T8; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->handleTException(Lorg/apache/thrift/i;)V

    throw p1

    :goto_1
    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->handleTalkException(Lhk1/T8;)V

    throw p1
.end method

.method public final X(Ljava/lang/String;Lhk1/P4;Ljava/util/HashMap;)Lhk1/q1;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljp/naver/line/android/thrift/client/impl/b;->getClient()Lorg/apache/thrift/l;

    move-result-object v0

    check-cast v0, Lhk1/r1;

    invoke-virtual {v0, p1, p2, p3}, Lhk1/r1;->c(Ljava/lang/String;Lhk1/P4;Ljava/util/HashMap;)Lhk1/q1;

    move-result-object p0
    :try_end_0
    .catch Lhk1/T8; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->handleTException(Lorg/apache/thrift/i;)V

    throw p1

    :goto_1
    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->handleTalkException(Lhk1/T8;)V

    throw p1
.end method

.method public final a3(Ljava/lang/String;Ljava/lang/String;)Lhk1/d7;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljp/naver/line/android/thrift/client/impl/b;->getClient()Lorg/apache/thrift/l;

    move-result-object v0

    check-cast v0, Lhk1/r1;

    invoke-virtual {v0, p1, p2}, Lhk1/r1;->j(Ljava/lang/String;Ljava/lang/String;)Lhk1/d7;

    move-result-object p0
    :try_end_0
    .catch Lhk1/T8; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->handleTException(Lorg/apache/thrift/i;)V

    throw p1

    :goto_1
    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->handleTalkException(Lhk1/T8;)V

    throw p1
.end method

.method public final j0(Lhk1/D5;)Lhk1/E5;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljp/naver/line/android/thrift/client/impl/b;->getClient()Lorg/apache/thrift/l;

    move-result-object v0

    check-cast v0, Lhk1/r1;

    invoke-virtual {v0, p1}, Lhk1/r1;->h(Lhk1/D5;)Lhk1/E5;

    move-result-object p0
    :try_end_0
    .catch Lhk1/T8; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->handleTException(Lorg/apache/thrift/i;)V

    throw p1

    :goto_1
    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->handleTalkException(Lhk1/T8;)V

    throw p1
.end method

.method public final k0(Ljava/lang/String;Ljava/util/List;Lhk1/P5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lhk1/P5;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljp/naver/line/android/thrift/client/impl/b;->getClient()Lorg/apache/thrift/l;

    move-result-object v0

    check-cast v0, Lhk1/r1;

    invoke-virtual {v0, p1, p2, p3}, Lhk1/r1;->i(Ljava/lang/String;Ljava/util/List;Lhk1/P5;)V
    :try_end_0
    .catch Lhk1/T8; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->handleTException(Lorg/apache/thrift/i;)V

    throw p1

    :goto_1
    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->handleTalkException(Lhk1/T8;)V

    throw p1
.end method

.method public final p3(Lhk1/e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhk1/d7;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljp/naver/line/android/thrift/client/impl/b;->getClient()Lorg/apache/thrift/l;

    move-result-object v0

    check-cast v0, Lhk1/r1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lhk1/r1;->f(Lhk1/e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhk1/d7;

    move-result-object p0
    :try_end_0
    .catch Lhk1/T8; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->handleTException(Lorg/apache/thrift/i;)V

    throw p1

    :goto_1
    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->handleTalkException(Lhk1/T8;)V

    throw p1
.end method
