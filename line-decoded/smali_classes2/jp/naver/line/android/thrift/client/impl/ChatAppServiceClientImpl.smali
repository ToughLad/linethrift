.class public final Ljp/naver/line/android/thrift/client/impl/ChatAppServiceClientImpl;
.super Ljp/naver/line/android/thrift/client/impl/b;
.source "SourceFile"

# interfaces
.implements Ljp/naver/line/android/thrift/client/ChatAppServiceClient;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/naver/line/android/thrift/client/impl/b<",
        "LCf/f;",
        ">;",
        "Ljp/naver/line/android/thrift/client/ChatAppServiceClient;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Ljp/naver/line/android/thrift/client/impl/ChatAppServiceClientImpl;",
        "Ljp/naver/line/android/thrift/client/impl/b;",
        "LCf/f;",
        "Ljp/naver/line/android/thrift/client/ChatAppServiceClient;",
        "<init>",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lyj1/k;->CHAT_APP:Lyj1/k;

    sget-object v1, Lyj1/K;->TYPE_CHAT_APP:Lyj1/K;

    invoke-direct {p0, v0, v1}, Ljp/naver/line/android/thrift/client/impl/b;-><init>(Lyj1/k;Lyj1/K;)V

    return-void
.end method


# virtual methods
.method public final H0(LCf/k;)Lzj1/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCf/k;",
            ")",
            "Lzj1/u<",
            "LCf/l;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljp/naver/line/android/thrift/client/impl/b;->getClient()Lorg/apache/thrift/l;

    move-result-object p0

    check-cast p0, LCf/f;

    invoke-virtual {p0, p1}, LCf/f;->c(LCf/k;)LCf/l;

    move-result-object p0

    new-instance p1, Lzj1/u$b;

    invoke-direct {p1, p0}, Lzj1/u$b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Lzj1/u$a;

    invoke-direct {p1, p0}, Lzj1/u$a;-><init>(Lorg/apache/thrift/i;)V

    return-object p1
.end method

.method public final w0(LCf/m;)Lzj1/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCf/m;",
            ")",
            "Lzj1/u<",
            "LCf/n;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljp/naver/line/android/thrift/client/impl/b;->getClient()Lorg/apache/thrift/l;

    move-result-object p0

    check-cast p0, LCf/f;

    invoke-virtual {p0, p1}, LCf/f;->d(LCf/m;)LCf/n;

    move-result-object p0

    new-instance p1, Lzj1/u$b;

    invoke-direct {p1, p0}, Lzj1/u$b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Lzj1/u$a;

    invoke-direct {p1, p0}, Lzj1/u$a;-><init>(Lorg/apache/thrift/i;)V

    return-object p1
.end method
