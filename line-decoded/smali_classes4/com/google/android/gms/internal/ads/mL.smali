.class public final synthetic Lcom/google/android/gms/internal/ads/mL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/oL;

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/gms/internal/ads/lL;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/oL;JLcom/google/android/gms/internal/ads/lL;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mL;->a:Lcom/google/android/gms/internal/ads/oL;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/mL;->b:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mL;->c:Lcom/google/android/gms/internal/ads/lL;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/mL;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mL;->a:Lcom/google/android/gms/internal/ads/oL;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/mL;->b:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mL;->c:Lcom/google/android/gms/internal/ads/lL;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mL;->d:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "sig"

    sget-object v5, Li8/r;->B:Li8/r;

    iget-object v6, v5, Li8/r;->j:LS8/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/bd;->a:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Signal runtime (ms) : "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm8/V;->i(Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->b2:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v2, Lj8/s;->d:Lj8/s;

    iget-object v8, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->f2:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v8, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    monitor-enter v0

    :try_start_0
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/lL;->zza()I

    move-result v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/gc;->Z1:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v1, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_3

    return-void

    :cond_3
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/oL;->e:Lcom/google/android/gms/internal/ads/dB;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dB;->a()Lcom/google/android/gms/internal/ads/cB;

    move-result-object p0

    const-string v1, "action"

    const-string v4, "lat_ms"

    invoke-virtual {p0, v1, v4}, Lcom/google/android/gms/internal/ads/cB;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "lat_grp"

    const-string v4, "sig_lat_grp"

    invoke-virtual {p0, v1, v4}, Lcom/google/android/gms/internal/ads/cB;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/lL;->zza()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "lat_id"

    invoke-virtual {p0, v4, v1}, Lcom/google/android/gms/internal/ads/cB;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v4, "clat_ms"

    invoke-virtual {p0, v4, v1}, Lcom/google/android/gms/internal/ads/cB;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->a2:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v2, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    monitor-enter v0

    :try_start_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/oL;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/oL;->g:I

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iget-object v1, v5, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nl;->c:Lcom/google/android/gms/internal/ads/ql;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ql;->c:LK8/x;

    monitor-enter v1

    :try_start_2
    iget-object v2, v1, LK8/x;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v1

    const-string v1, "seq_num"

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/cB;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_3
    iget v1, v0, Lcom/google/android/gms/internal/ads/oL;->g:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oL;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-ne v1, v2, :cond_5

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/oL;->f:J

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/oL;->g:I

    iget-object v1, v5, Li8/r;->j:LS8/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/oL;->f:J

    sub-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/lL;->zza()I

    move-result v2

    const/16 v4, 0x27

    if-le v2, v4, :cond_4

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/lL;->zza()I

    move-result v2

    const/16 v3, 0x34

    if-ge v2, v3, :cond_4

    const-string v2, "lat_gmssg"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/ads/cB;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_4
    const-string v2, "lat_clsg"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/ads/cB;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    monitor-exit v0

    goto :goto_4

    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :goto_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :catchall_2
    move-exception p0

    goto :goto_3

    :catchall_3
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0

    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cB;->b:Lcom/google/android/gms/internal/ads/dB;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dB;->b:Lcom/google/android/gms/internal/ads/lX;

    new-instance v1, LVf/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LVf/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
