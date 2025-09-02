.class public final LJg1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRh/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJg1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public b:LJg1/b;

.field public c:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJg1/c$a;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a(LRh/c0;)V
    .locals 4

    iget-object v0, p0, LJg1/c$a;->a:Ljava/util/concurrent/CountDownLatch;

    :try_start_0
    invoke-static {p1}, LJg1/b;->b(LRh/c0;)LJg1/b;

    move-result-object v1

    iput-object v1, p0, LJg1/c$a;->b:LJg1/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    :try_start_1
    iput-object v2, p0, LJg1/c$a;->b:LJg1/b;

    iput-object v1, p0, LJg1/c$a;->c:Ljava/lang/Exception;

    iget-object v2, p1, LRh/c0;->d:Ljava/lang/Exception;

    instance-of v2, v2, LRh/W;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/io/IOException;

    iget-object v3, p1, LRh/c0;->d:Ljava/lang/Exception;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, LJg1/c$a;->c:Ljava/lang/Exception;

    :cond_0
    instance-of v2, v1, LHa1/b;

    if-eqz v2, :cond_1

    iget p1, p1, LRh/c0;->c:I

    const/16 v2, 0xc8

    if-ne p1, v2, :cond_1

    move-object p1, v1

    check-cast p1, LHa1/b;

    iget p1, p1, LHa1/b;->a:I

    const/16 v2, 0x1f7

    if-ne p1, v2, :cond_1

    new-instance p1, LKg1/b;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LJg1/c$a;->c:Ljava/lang/Exception;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p0
.end method
