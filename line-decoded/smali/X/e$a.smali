.class public final LX/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)LN/b;
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/e;->g:LX/e;

    iget-object v1, v0, LX/e;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, LX/e;->b:LZ1/b$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v2, LI/x;

    invoke-direct {v2, p0}, LI/x;-><init>(Landroid/content/Context;)V

    new-instance v3, LB/g2;

    invoke-direct {v3, v0, v2}, LB/g2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LZ1/b;->a(LZ1/b$c;)LZ1/b$d;

    move-result-object v2

    iput-object v2, v0, LX/e;->b:LZ1/b$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    :goto_0
    new-instance v0, LX/d;

    invoke-direct {v0, p0}, LX/d;-><init>(Landroid/content/Context;)V

    new-instance p0, LO71/a;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, LO71/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lw9/i5;->f()LM/a;

    move-result-object v0

    new-instance v1, LK8/S0;

    invoke-direct {v1, p0}, LK8/S0;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, LN/j;->x(LCb/k;LN/a;Ljava/util/concurrent/Executor;)LN/b;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method
