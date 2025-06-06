.class public final Ljp/naver/line/android/thrift/client/impl/z;
.super Ljp/naver/line/android/thrift/client/impl/b;
.source "SourceFile"

# interfaces
.implements LYn0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/naver/line/android/thrift/client/impl/b<",
        "LTV0/a;",
        ">;",
        "LYn0/b;"
    }
.end annotation


# virtual methods
.method public final G1(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lgk1/M;

    invoke-direct {v0}, Lgk1/M;-><init>()V

    iput-object p1, v0, Lgk1/M;->a:Ljava/lang/String;

    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Ljp/naver/line/android/thrift/client/impl/b;->getClient()Lorg/apache/thrift/l;

    move-result-object p0

    check-cast p0, LTV0/a;

    invoke-virtual {p0, v0}, LTV0/a;->c(Lgk1/M;)Lgk1/N;

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
