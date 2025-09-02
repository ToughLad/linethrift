.class public abstract Ljp/naver/line/android/thrift/client/impl/BuddyServiceClientImpl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj1/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/thrift/client/impl/BuddyServiceClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
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

.field public final synthetic b:Ljp/naver/line/android/thrift/client/impl/BuddyServiceClientImpl;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/thrift/client/impl/BuddyServiceClientImpl;Lzj1/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj1/s<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/thrift/client/impl/BuddyServiceClientImpl$c;->b:Ljp/naver/line/android/thrift/client/impl/BuddyServiceClientImpl;

    iput-object p2, p0, Ljp/naver/line/android/thrift/client/impl/BuddyServiceClientImpl$c;->a:Lzj1/s;

    return-void
.end method


# virtual methods
.method public final a(LRm1/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/BuddyServiceClientImpl$c;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 2

    :try_start_0
    instance-of v0, p1, Lhk1/T8;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Ljp/naver/line/android/thrift/client/impl/BuddyServiceClientImpl$c;->b:Ljp/naver/line/android/thrift/client/impl/BuddyServiceClientImpl;

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
    iget-object p0, p0, Ljp/naver/line/android/thrift/client/impl/BuddyServiceClientImpl$c;->a:Lzj1/s;

    invoke-interface {p0, p1}, Lzj1/s;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final success()V
    .locals 3

    :try_start_0
    move-object v0, p0

    check-cast v0, Ljp/naver/line/android/thrift/client/impl/f;

    iget-object v0, v0, Ljp/naver/line/android/thrift/client/impl/f;->c:Lhk1/P0;

    new-instance v1, Lhk1/R0;

    invoke-direct {v1}, Lhk1/R0;-><init>()V

    const-string v2, "findBuddyContactsByQuery"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v1}, Lhk1/R0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lhk1/R0;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Ljp/naver/line/android/thrift/client/impl/BuddyServiceClientImpl$c;->a:Lzj1/s;

    invoke-interface {v1, v0}, Lzj1/s;->f(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lhk1/R0;->b:Lhk1/T8;

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    new-instance v0, Lorg/apache/thrift/c;

    const-string v1, "findBuddyContactsByQuery failed: unknown result"

    invoke-direct {v0, v1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/BuddyServiceClientImpl$c;->b(Ljava/lang/Exception;)V

    return-void
.end method
