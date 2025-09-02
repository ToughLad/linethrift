.class public final Lfc/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfc/p;


# direct methods
.method public constructor <init>(Lfc/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/m;->a:Lfc/p;

    return-void
.end method


# virtual methods
.method public final a(Lnc/e;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    iget-object v1, p0, Lfc/m;->a:Lfc/p;

    monitor-enter v1

    :try_start_0
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    const-string p0, "FirebaseCrashlytics"

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p0, v1, Lfc/p;->e:Lgc/j;

    iget-object p0, p0, Lgc/j;->a:Lgc/c;

    new-instance v0, Lfc/n;

    move-object v6, p1

    move-object v5, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lfc/n;-><init>(Lfc/p;JLjava/lang/Throwable;Ljava/lang/Thread;Lnc/e;)V

    iget-object p1, p0, Lgc/c;->b:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p2, p0, Lgc/c;->c:LU9/k;

    iget-object p3, p0, Lgc/c;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LCk0/i;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, LCk0/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3, v2}, LU9/k;->l(Ljava/util/concurrent/Executor;LU9/b;)LU9/k;

    move-result-object p2

    iput-object p2, p0, Lgc/c;->c:LU9/k;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p2}, Lfc/K;->b(LU9/k;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_0
    :goto_0
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method
