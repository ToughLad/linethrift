.class public final Lg91/m0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg91/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg91/m0;


# direct methods
.method public constructor <init>(Lg91/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/m0$d;->a:Lg91/m0;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 10

    const-string p1, "drop status shouldn\'t be OK"

    sget-object v0, Lg91/m0;->c0:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lg91/m0$d;->a:Lg91/m0;

    iget-object v3, p0, Lg91/m0;->a:Le91/H;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "] Uncaught exception in the SynchronizationContext. Panic!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lg91/m0;->s:Lg91/u;

    const-string v1, "PANIC! Entering TRANSIENT_FAILURE"

    iget-object v2, p0, Lg91/m0;->N:Lg91/j;

    iget-object v3, p0, Lg91/m0;->P:Lg91/m0$n;

    const-string v4, "Panic! This is a bug!"

    iget-boolean v5, p0, Lg91/m0;->z:Z

    if-eqz v5, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x1

    iput-boolean v5, p0, Lg91/m0;->z:Z

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p0, v5}, Lg91/m0;->k(Z)V

    const/4 v7, 0x0

    invoke-virtual {p0, v7}, Lg91/m0;->o(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v7, Le91/L$d;

    sget-object v8, Le91/l0;->m:Le91/l0;

    invoke-virtual {v8, v4}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object v4

    invoke-virtual {v4, p2}, Le91/l0;->h(Ljava/lang/Throwable;)Le91/l0;

    move-result-object p2

    sget-object v4, Le91/L$g;->e:Le91/L$g;

    invoke-virtual {p2}, Le91/l0;->g()Z

    move-result v4

    xor-int/2addr v4, v5

    invoke-static {p1, v4}, LIg1/d;->i(Ljava/lang/Object;Z)V

    new-instance p1, Le91/L$g;

    invoke-direct {p1, v6, v6, p2, v5}, Le91/L$g;-><init>(Le91/L$j;Ln91/i$g$a;Le91/l0;Z)V

    invoke-direct {v7, p1}, Le91/L$d;-><init>(Le91/L$g;)V

    iget-object p0, p0, Lg91/m0;->E:Lg91/z;

    invoke-virtual {p0, v7}, Lg91/z;->g(Le91/L$k;)V

    invoke-virtual {v3, v6}, Lg91/m0$n;->h(Le91/F;)V

    sget-object p0, Le91/d$a;->ERROR:Le91/d$a;

    invoke-virtual {v2, p0, v1}, Lg91/j;->a(Le91/d$a;Ljava/lang/String;)V

    sget-object p0, Le91/o;->TRANSIENT_FAILURE:Le91/o;

    invoke-virtual {v0, p0}, Lg91/u;->a(Le91/o;)V

    return-void

    :catchall_0
    move-exception v7

    new-instance v8, Le91/L$d;

    sget-object v9, Le91/l0;->m:Le91/l0;

    invoke-virtual {v9, v4}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object v4

    invoke-virtual {v4, p2}, Le91/l0;->h(Ljava/lang/Throwable;)Le91/l0;

    move-result-object p2

    sget-object v4, Le91/L$g;->e:Le91/L$g;

    invoke-virtual {p2}, Le91/l0;->g()Z

    move-result v4

    xor-int/2addr v4, v5

    invoke-static {p1, v4}, LIg1/d;->i(Ljava/lang/Object;Z)V

    new-instance p1, Le91/L$g;

    invoke-direct {p1, v6, v6, p2, v5}, Le91/L$g;-><init>(Le91/L$j;Ln91/i$g$a;Le91/l0;Z)V

    invoke-direct {v8, p1}, Le91/L$d;-><init>(Le91/L$g;)V

    iget-object p0, p0, Lg91/m0;->E:Lg91/z;

    invoke-virtual {p0, v8}, Lg91/z;->g(Le91/L$k;)V

    invoke-virtual {v3, v6}, Lg91/m0$n;->h(Le91/F;)V

    sget-object p0, Le91/d$a;->ERROR:Le91/d$a;

    invoke-virtual {v2, p0, v1}, Lg91/j;->a(Le91/d$a;Ljava/lang/String;)V

    sget-object p0, Le91/o;->TRANSIENT_FAILURE:Le91/o;

    invoke-virtual {v0, p0}, Lg91/u;->a(Le91/o;)V

    throw v7
.end method
