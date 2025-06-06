.class public final Ljp/naver/line/android/thrift/client/impl/A;
.super Ljp/naver/line/android/thrift/client/impl/b;
.source "SourceFile"

# interfaces
.implements LYn0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/naver/line/android/thrift/client/impl/b<",
        "LzZ0/i;",
        ">;",
        "LYn0/c;"
    }
.end annotation


# virtual methods
.method public final N2(LzZ0/d;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Ljp/naver/line/android/thrift/client/impl/b;->getClient()Lorg/apache/thrift/l;

    move-result-object p0

    check-cast p0, LzZ0/i;

    invoke-virtual {p0, p1}, LzZ0/i;->d(LzZ0/d;)LzZ0/e;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p2(LzZ0/b;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Ljp/naver/line/android/thrift/client/impl/b;->getClient()Lorg/apache/thrift/l;

    move-result-object p0

    check-cast p0, LzZ0/i;

    invoke-virtual {p0, p1}, LzZ0/i;->c(LzZ0/b;)LzZ0/c;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
