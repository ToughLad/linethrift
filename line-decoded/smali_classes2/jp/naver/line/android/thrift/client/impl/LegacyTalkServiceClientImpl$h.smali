.class public abstract Ljp/naver/line/android/thrift/client/impl/LegacyTalkServiceClientImpl$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj1/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/thrift/client/impl/LegacyTalkServiceClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
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

.field public final b:Ljp/naver/line/android/thrift/client/impl/LegacyTalkServiceClientImpl;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/thrift/client/impl/LegacyTalkServiceClientImpl;Lzj1/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/line/android/thrift/client/impl/LegacyTalkServiceClientImpl;",
            "Lzj1/s<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/thrift/client/impl/LegacyTalkServiceClientImpl$h;->b:Ljp/naver/line/android/thrift/client/impl/LegacyTalkServiceClientImpl;

    iput-object p2, p0, Ljp/naver/line/android/thrift/client/impl/LegacyTalkServiceClientImpl$h;->a:Lzj1/s;

    return-void
.end method


# virtual methods
.method public final a(LRm1/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/LegacyTalkServiceClientImpl$h;->c(Ljava/lang/Exception;)V

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

    iget-object v1, p0, Ljp/naver/line/android/thrift/client/impl/LegacyTalkServiceClientImpl$h;->b:Ljp/naver/line/android/thrift/client/impl/LegacyTalkServiceClientImpl;

    if-eqz v0, :cond_0

    :try_start_1
    move-object v0, p1

    check-cast v0, Lhk1/T8;

    invoke-virtual {v1, v0}, Ljp/naver/line/android/thrift/client/impl/b;->handleTalkException(Lhk1/T8;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lorg/apache/thrift/i;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lorg/apache/thrift/i;

    invoke-virtual {v1, v0}, Ljp/naver/line/android/thrift/client/impl/b;->handleTException(Lorg/apache/thrift/i;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_0
    iget-object p0, p0, Ljp/naver/line/android/thrift/client/impl/LegacyTalkServiceClientImpl$h;->a:Lzj1/s;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lzj1/s;->e(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final success()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljp/naver/line/android/thrift/client/impl/LegacyTalkServiceClientImpl$h;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ljp/naver/line/android/thrift/client/impl/LegacyTalkServiceClientImpl$h;->a:Lzj1/s;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lzj1/s;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/LegacyTalkServiceClientImpl$h;->c(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
