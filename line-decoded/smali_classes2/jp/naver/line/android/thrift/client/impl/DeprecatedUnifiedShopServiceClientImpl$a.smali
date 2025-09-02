.class public abstract Ljp/naver/line/android/thrift/client/impl/DeprecatedUnifiedShopServiceClientImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj1/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/thrift/client/impl/DeprecatedUnifiedShopServiceClientImpl;
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
.field public final synthetic a:Ljp/naver/line/android/thrift/client/impl/DeprecatedUnifiedShopServiceClientImpl;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/thrift/client/impl/DeprecatedUnifiedShopServiceClientImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/thrift/client/impl/DeprecatedUnifiedShopServiceClientImpl$a;->a:Ljp/naver/line/android/thrift/client/impl/DeprecatedUnifiedShopServiceClientImpl;

    return-void
.end method


# virtual methods
.method public final a(LRm1/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/DeprecatedUnifiedShopServiceClientImpl$a;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    :try_start_0
    instance-of v0, p1, Lhk1/T8;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Ljp/naver/line/android/thrift/client/impl/DeprecatedUnifiedShopServiceClientImpl$a;->a:Ljp/naver/line/android/thrift/client/impl/DeprecatedUnifiedShopServiceClientImpl;

    if-eqz v0, :cond_0

    :try_start_1
    check-cast p1, Lhk1/T8;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->handleTalkException(Lhk1/T8;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lgk1/u1;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lorg/apache/thrift/i;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/apache/thrift/i;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->handleTException(Lorg/apache/thrift/i;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public final success()V
    .locals 3

    :try_start_0
    move-object v0, p0

    check-cast v0, Ljp/naver/line/android/thrift/client/impl/p;

    iget-object v0, v0, Ljp/naver/line/android/thrift/client/impl/p;->b:LTV0/q;

    new-instance v1, LTV0/B0;

    invoke-direct {v1}, LTV0/B0;-><init>()V

    const-string v2, "notifyProductEvent"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    iget-object v0, v1, LTV0/B0;->a:Lgk1/u1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/DeprecatedUnifiedShopServiceClientImpl$a;->b(Ljava/lang/Exception;)V

    return-void
.end method
