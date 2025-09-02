.class public final Ljp/naver/line/android/thrift/client/impl/n;
.super Ljp/naver/line/android/thrift/client/impl/ChannelServiceClientImpl$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/naver/line/android/thrift/client/impl/ChannelServiceClientImpl$a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lhk1/v2;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/thrift/client/impl/ChannelServiceClientImpl;LBW/b;Lhk1/v2;)V
    .locals 0

    iput-object p3, p0, Ljp/naver/line/android/thrift/client/impl/n;->c:Lhk1/v2;

    invoke-direct {p0, p1, p2}, Ljp/naver/line/android/thrift/client/impl/ChannelServiceClientImpl$a;-><init>(Ljp/naver/line/android/thrift/client/impl/ChannelServiceClientImpl;Lzj1/s;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Ljp/naver/line/android/thrift/client/impl/n;->c:Lhk1/v2;

    new-instance v0, Lhk1/T2;

    invoke-direct {v0}, Lhk1/T2;-><init>()V

    const-string v1, "updateChannelSettings"

    invoke-virtual {p0, v1, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lhk1/T2;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, v0, Lhk1/T2;->b:Lhk1/o2;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string v0, "updateChannelSettings failed: unknown result"

    invoke-direct {p0, v0}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method
