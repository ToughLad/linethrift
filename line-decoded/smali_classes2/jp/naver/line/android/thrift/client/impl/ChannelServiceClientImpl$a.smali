.class public abstract Ljp/naver/line/android/thrift/client/impl/ChannelServiceClientImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj1/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/thrift/client/impl/ChannelServiceClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lyj1/c$b;"
    }
.end annotation


# instance fields
.field public final a:Lzj1/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzj1/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljp/naver/line/android/thrift/client/impl/ChannelServiceClientImpl;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/thrift/client/impl/ChannelServiceClientImpl;Lzj1/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj1/s<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/thrift/client/impl/ChannelServiceClientImpl$a;->b:Ljp/naver/line/android/thrift/client/impl/ChannelServiceClientImpl;

    iput-object p2, p0, Ljp/naver/line/android/thrift/client/impl/ChannelServiceClientImpl$a;->a:Lzj1/s;

    return-void
.end method


# virtual methods
.method public final a(LRm1/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/ChannelServiceClientImpl$a;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    :try_start_0
    instance-of v0, p1, Lhk1/T8;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Ljp/naver/line/android/thrift/client/impl/ChannelServiceClientImpl$a;->b:Ljp/naver/line/android/thrift/client/impl/ChannelServiceClientImpl;

    if-eqz v0, :cond_0

    :try_start_1
    move-object v0, p1

    check-cast v0, Lhk1/T8;

    invoke-virtual {v1, v0}, Ljp/naver/line/android/thrift/client/impl/b;->handleTalkException(Lhk1/T8;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lhk1/o2;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lhk1/o2;

    invoke-virtual {v1, v0}, Ljp/naver/line/android/thrift/client/impl/b;->handleChannelException(Lhk1/o2;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lorg/apache/thrift/i;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lorg/apache/thrift/i;

    invoke-virtual {v1, v0}, Ljp/naver/line/android/thrift/client/impl/ChannelServiceClientImpl;->B3(Lorg/apache/thrift/i;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    :goto_0
    iget-object p0, p0, Ljp/naver/line/android/thrift/client/impl/ChannelServiceClientImpl$a;->a:Lzj1/s;

    invoke-interface {p0, p1}, Lzj1/s;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final success()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljp/naver/line/android/thrift/client/impl/ChannelServiceClientImpl$a;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ljp/naver/line/android/thrift/client/impl/ChannelServiceClientImpl$a;->a:Lzj1/s;

    invoke-interface {v1, v0}, Lzj1/s;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/ChannelServiceClientImpl$a;->c(Ljava/lang/Exception;)V

    return-void
.end method
