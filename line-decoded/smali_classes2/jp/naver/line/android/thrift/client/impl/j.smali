.class public final Ljp/naver/line/android/thrift/client/impl/j;
.super Ljp/naver/line/android/thrift/client/impl/ChannelServiceClientImpl$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/naver/line/android/thrift/client/impl/ChannelServiceClientImpl$a<",
        "Ljava/util/List<",
        "+",
        "Lhk1/s2;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lhk1/v2;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/thrift/client/impl/ChannelServiceClientImpl;LSf1/e;Lhk1/v2;)V
    .locals 0

    iput-object p3, p0, Ljp/naver/line/android/thrift/client/impl/j;->c:Lhk1/v2;

    invoke-direct {p0, p1, p2}, Ljp/naver/line/android/thrift/client/impl/ChannelServiceClientImpl$a;-><init>(Ljp/naver/line/android/thrift/client/impl/ChannelServiceClientImpl;Lzj1/s;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Ljp/naver/line/android/thrift/client/impl/j;->c:Lhk1/v2;

    invoke-virtual {p0}, Lhk1/v2;->h()Ljava/util/ArrayList;

    move-result-object p0

    const-string v0, "recv_getChannelNotificationSettings(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
