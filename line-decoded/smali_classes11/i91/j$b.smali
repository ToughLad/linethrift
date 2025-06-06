.class public final Li91/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li91/j;->d(Lg91/w0$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Ljava/util/concurrent/CyclicBarrier;

.field public final synthetic c:Li91/a;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic e:Li91/j;


# direct methods
.method public constructor <init>(Li91/j;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CyclicBarrier;Li91/a;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li91/j$b;->e:Li91/j;

    iput-object p2, p0, Li91/j$b;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Li91/j$b;->b:Ljava/util/concurrent/CyclicBarrier;

    iput-object p4, p0, Li91/j$b;->c:Li91/a;

    iput-object p5, p0, Li91/j$b;->d:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v0, "Unsupported SocketAddress implementation "

    new-instance v1, Li91/j$b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LAC/a;->c(LDm1/L;)LDm1/F;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Li91/j$b;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v3, p0, Li91/j$b;->b:Ljava/util/concurrent/CyclicBarrier;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3e8

    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/CyclicBarrier;->await(JLjava/util/concurrent/TimeUnit;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Le91/m0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :catch_2
    :try_start_1
    iget-object v0, p0, Li91/j$b;->e:Li91/j;

    sget-object v3, Lj91/a;->INTERNAL_ERROR:Lj91/a;

    sget-object v4, Le91/l0;->n:Le91/l0;

    const-string v5, "Timed out waiting for second handshake thread. The transport executor pool may have run out of threads"

    invoke-virtual {v4, v5}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Li91/j;->r(ILj91/a;Le91/l0;)V
    :try_end_1
    .catch Le91/m0; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Li91/j$b;->e:Li91/j;

    new-instance v2, Li91/j$e;

    iget-object v3, v0, Li91/j;->g:Lj91/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lj91/f$c;

    invoke-direct {v3, v1}, Lj91/f$c;-><init>(LDm1/F;)V

    invoke-direct {v2, v0, v3}, Li91/j$e;-><init>(Li91/j;Lj91/b;)V

    :goto_0
    iput-object v2, v0, Li91/j;->t:Li91/j$e;

    iget-object p0, p0, Li91/j$b;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catch_3
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    iget-object v3, p0, Li91/j$b;->e:Li91/j;

    iget-object v4, v3, Li91/j;->N:Le91/C;

    if-nez v4, :cond_0

    iget-object v0, v3, Li91/j;->A:Ljavax/net/SocketFactory;

    iget-object v3, v3, Li91/j;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    iget-object v4, p0, Li91/j$b;->e:Li91/j;

    iget-object v4, v4, Li91/j;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    goto :goto_2

    :cond_0
    iget-object v5, v4, Le91/C;->a:Ljava/net/InetSocketAddress;

    if-eqz v5, :cond_5

    iget-object v0, v4, Le91/C;->b:Ljava/net/InetSocketAddress;

    iget-object v6, v4, Le91/C;->c:Ljava/lang/String;

    iget-object v4, v4, Le91/C;->d:Ljava/lang/String;

    invoke-static {v3, v0, v5, v6, v4}, Li91/j;->f(Li91/j;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object v0

    :goto_2
    iget-object v3, p0, Li91/j$b;->e:Li91/j;

    iget-object v4, v3, Li91/j;->B:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v4, :cond_2

    iget-object v3, v3, Li91/j;->b:Ljava/lang/String;

    invoke-static {v3}, Lg91/O;->a(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-object v5, p0, Li91/j$b;->e:Li91/j;

    invoke-virtual {v5}, Li91/j;->j()I

    move-result v5

    iget-object v6, p0, Li91/j$b;->e:Li91/j;

    iget-object v6, v6, Li91/j;->E:Lio/grpc/okhttp/internal/b;

    invoke-static {v4, v0, v3, v5, v6}, Li91/o;->a(Ljavax/net/ssl/SSLSocketFactory;Ljava/net/Socket;Ljava/lang/String;ILio/grpc/okhttp/internal/b;)Ljavax/net/ssl/SSLSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    invoke-static {v0}, LAC/a;->q(Ljava/net/Socket;)LDm1/e;

    move-result-object v4

    invoke-static {v4}, LAC/a;->c(LDm1/L;)LDm1/F;

    move-result-object v1

    iget-object v4, p0, Li91/j$b;->c:Li91/a;

    invoke-static {v0}, LAC/a;->n(Ljava/net/Socket;)LDm1/d;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Li91/a;->a(LDm1/d;Ljava/net/Socket;)V

    iget-object v4, p0, Li91/j$b;->e:Li91/j;

    iget-object v5, v4, Li91/j;->u:Le91/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Le91/a$a;

    invoke-direct {v6, v5}, Le91/a$a;-><init>(Le91/a;)V

    sget-object v5, Le91/B;->a:Le91/a$b;

    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Le91/a$a;->b(Le91/a$b;Ljava/lang/Object;)V

    sget-object v5, Le91/B;->b:Le91/a$b;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Le91/a$a;->b(Le91/a$b;Ljava/lang/Object;)V

    sget-object v0, Le91/B;->c:Le91/a$b;

    invoke-virtual {v6, v0, v3}, Le91/a$a;->b(Le91/a$b;Ljava/lang/Object;)V

    sget-object v0, Lg91/N;->a:Le91/a$b;

    if-nez v3, :cond_3

    sget-object v5, Le91/i0;->NONE:Le91/i0;

    goto :goto_4

    :cond_3
    sget-object v5, Le91/i0;->PRIVACY_AND_INTEGRITY:Le91/i0;

    :goto_4
    invoke-virtual {v6, v0, v5}, Le91/a$a;->b(Le91/a$b;Ljava/lang/Object;)V

    invoke-virtual {v6}, Le91/a$a;->a()Le91/a;

    move-result-object v0

    iput-object v0, v4, Li91/j;->u:Le91/a;
    :try_end_2
    .catch Le91/m0; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Li91/j$b;->e:Li91/j;

    new-instance v2, Li91/j$e;

    iget-object v4, v0, Li91/j;->g:Lj91/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lj91/f$c;

    invoke-direct {v4, v1}, Lj91/f$c;-><init>(LDm1/F;)V

    invoke-direct {v2, v0, v4}, Li91/j$e;-><init>(Li91/j;Lj91/b;)V

    iput-object v2, v0, Li91/j;->t:Li91/j$e;

    iget-object v0, p0, Li91/j$b;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Li91/j$b;->e:Li91/j;

    iget-object v0, v0, Li91/j;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Li91/j$b;->e:Li91/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_4

    iget-object p0, p0, Li91/j$b;->e:Li91/j;

    new-instance v1, Le91/E$a;

    invoke-direct {v1, v3}, Le91/E$a;-><init>(Ljavax/net/ssl/SSLSession;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_4
    :goto_5
    monitor-exit v0

    return-void

    :goto_6
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_5
    :try_start_4
    sget-object v3, Le91/l0;->m:Le91/l0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Li91/j$b;->e:Li91/j;

    iget-object v0, v0, Li91/j;->N:Le91/C;

    iget-object v0, v0, Le91/C;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object v0

    invoke-virtual {v0}, Le91/l0;->a()Le91/m0;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Le91/m0; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_7
    :try_start_5
    iget-object v2, p0, Li91/j$b;->e:Li91/j;

    invoke-virtual {v2, v0}, Li91/j;->n(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v0, p0, Li91/j$b;->e:Li91/j;

    new-instance v2, Li91/j$e;

    iget-object v3, v0, Li91/j;->g:Lj91/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lj91/f$c;

    invoke-direct {v3, v1}, Lj91/f$c;-><init>(LDm1/F;)V

    invoke-direct {v2, v0, v3}, Li91/j$e;-><init>(Li91/j;Lj91/b;)V

    goto/16 :goto_0

    :goto_8
    :try_start_6
    iget-object v3, p0, Li91/j$b;->e:Li91/j;

    sget-object v4, Lj91/a;->INTERNAL_ERROR:Lj91/a;

    iget-object v0, v0, Le91/m0;->a:Le91/l0;

    invoke-virtual {v3, v2, v4, v0}, Li91/j;->r(ILj91/a;Le91/l0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v0, p0, Li91/j$b;->e:Li91/j;

    new-instance v2, Li91/j$e;

    iget-object v3, v0, Li91/j;->g:Lj91/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lj91/f$c;

    invoke-direct {v3, v1}, Lj91/f$c;-><init>(LDm1/F;)V

    invoke-direct {v2, v0, v3}, Li91/j$e;-><init>(Li91/j;Lj91/b;)V

    goto/16 :goto_0

    :goto_9
    iget-object v2, p0, Li91/j$b;->e:Li91/j;

    new-instance v3, Li91/j$e;

    iget-object v4, v2, Li91/j;->g:Lj91/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lj91/f$c;

    invoke-direct {v4, v1}, Lj91/f$c;-><init>(LDm1/F;)V

    invoke-direct {v3, v2, v4}, Li91/j$e;-><init>(Li91/j;Lj91/b;)V

    iput-object v3, v2, Li91/j;->t:Li91/j$e;

    iget-object p0, p0, Li91/j$b;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
