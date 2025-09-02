.class public Ljp/naver/line/android/thrift/client/impl/PointServiceClientImpl;
.super Ljp/naver/line/android/thrift/client/impl/b;
.source "SourceFile"

# interfaces
.implements Ljp/naver/line/android/thrift/client/PointServiceClient;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/naver/line/android/thrift/client/impl/b<",
        "LVY0/f;",
        ">;",
        "Ljp/naver/line/android/thrift/client/PointServiceClient;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lyj1/k;->POINT:Lyj1/k;

    sget-object v1, Lyj1/K;->TYPE_POINT:Lyj1/K;

    invoke-direct {p0, v0, v1}, Ljp/naver/line/android/thrift/client/impl/b;-><init>(Lyj1/k;Lyj1/K;)V

    return-void
.end method


# virtual methods
.method public final b2(LVY0/b;)LVY0/c;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljp/naver/line/android/thrift/client/impl/b;->getClient()Lorg/apache/thrift/l;

    move-result-object v0

    check-cast v0, LVY0/f;

    invoke-virtual {v0, p1}, LVY0/f;->c(LVY0/b;)LVY0/c;

    move-result-object p0
    :try_end_0
    .catch LVY0/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->handleTException(Lorg/apache/thrift/i;)V

    throw p1

    :catch_1
    move-exception p0

    throw p0
.end method
