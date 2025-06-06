.class public final Li91/j$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li91/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:Li91/k;

.field public final b:Lj91/b;

.field public c:Z

.field public final synthetic d:Li91/j;


# direct methods
.method public constructor <init>(Li91/j;Lj91/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li91/j$e;->d:Li91/j;

    new-instance p1, Li91/k;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-direct {p1}, Li91/k;-><init>()V

    iput-object p1, p0, Li91/j$e;->a:Li91/k;

    const/4 p1, 0x1

    iput-boolean p1, p0, Li91/j$e;->c:Z

    iput-object p2, p0, Li91/j$e;->b:Lj91/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "OkHttpClientTransport"

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Li91/j$e;->b:Lj91/b;

    check-cast v2, Lj91/f$c;

    invoke-virtual {v2, p0}, Lj91/f$c;->a(Li91/j$e;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Li91/j$e;->d:Li91/j;

    iget-object v2, v2, Li91/j;->F:Lg91/i0;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lg91/i0;->a()V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_3

    :cond_1
    iget-object v2, p0, Li91/j$e;->d:Li91/j;

    iget-object v2, v2, Li91/j;->k:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Li91/j$e;->d:Li91/j;

    iget-object v3, v3, Li91/j;->v:Le91/l0;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_2

    :try_start_2
    sget-object v2, Le91/l0;->n:Le91/l0;

    const-string v3, "End of stream or IOException"

    invoke-virtual {v2, v3}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object v3

    :cond_2
    iget-object v2, p0, Li91/j$e;->d:Li91/j;

    sget-object v4, Lj91/a;->INTERNAL_ERROR:Lj91/a;

    invoke-virtual {v2, v1, v4, v3}, Li91/j;->r(ILj91/a;Le91/l0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Li91/j$e;->b:Lj91/b;

    check-cast v1, Lj91/f$c;

    invoke-virtual {v1}, Lj91/f$c;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "bio == null"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    throw v1

    :catch_1
    move-exception v1

    sget-object v2, Li91/j;->Q:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "Exception closing frame reader"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object p0, p0, Li91/j$e;->d:Li91/j;

    :goto_2
    iget-object p0, p0, Li91/j;->h:Lg91/X$e;

    invoke-virtual {p0}, Lg91/X$e;->c()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_5

    :catchall_1
    move-exception v3

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    :try_start_6
    iget-object v3, p0, Li91/j$e;->d:Li91/j;

    sget-object v4, Lj91/a;->PROTOCOL_ERROR:Lj91/a;

    sget-object v5, Le91/l0;->m:Le91/l0;

    const-string v6, "error in frame handler"

    invoke-virtual {v5, v6}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object v5

    invoke-virtual {v5, v2}, Le91/l0;->h(Ljava/lang/Throwable;)Le91/l0;

    move-result-object v2

    sget-object v5, Li91/j;->P:Ljava/util/Map;

    invoke-virtual {v3, v1, v4, v2}, Li91/j;->r(ILj91/a;Le91/l0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v1, p0, Li91/j$e;->b:Lj91/b;

    check-cast v1, Lj91/f$c;

    invoke-virtual {v1}, Lj91/f$c;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_4

    :catch_2
    move-exception v1

    const-string v2, "bio == null"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    throw v1

    :catch_3
    move-exception v1

    sget-object v2, Li91/j;->Q:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "Exception closing frame reader"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object p0, p0, Li91/j$e;->d:Li91/j;

    goto :goto_2

    :goto_5
    return-void

    :catchall_2
    move-exception v1

    :try_start_8
    iget-object v2, p0, Li91/j$e;->b:Lj91/b;

    check-cast v2, Lj91/f$c;

    invoke-virtual {v2}, Lj91/f$c;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_6

    :catch_4
    move-exception v2

    const-string v3, "bio == null"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    throw v2

    :catch_5
    move-exception v2

    sget-object v3, Li91/j;->Q:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v5, "Exception closing frame reader"

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_6
    iget-object p0, p0, Li91/j$e;->d:Li91/j;

    iget-object p0, p0, Li91/j;->h:Lg91/X$e;

    invoke-virtual {p0}, Lg91/X$e;->c()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v1
.end method
