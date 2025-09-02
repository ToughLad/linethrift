.class public final Lcom/google/android/gms/internal/ads/RI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lL;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lcom/google/android/gms/internal/ads/Js;

.field public final f:Lcom/google/android/gms/internal/ads/nO;

.field public final g:Lcom/google/android/gms/internal/ads/UN;

.field public final h:Lm8/Z;

.field public final i:Lcom/google/android/gms/internal/ads/aB;

.field public final j:Lcom/google/android/gms/internal/ads/Ts;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Js;Lcom/google/android/gms/internal/ads/nO;Lcom/google/android/gms/internal/ads/UN;Lcom/google/android/gms/internal/ads/aB;Lcom/google/android/gms/internal/ads/Ts;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/RI;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/RI;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/RI;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/RI;->e:Lcom/google/android/gms/internal/ads/Js;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/RI;->f:Lcom/google/android/gms/internal/ads/nO;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/RI;->g:Lcom/google/android/gms/internal/ads/UN;

    sget-object p1, Li8/r;->B:Li8/r;

    iget-object p1, p1, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nl;->d()Lm8/Z;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/RI;->h:Lm8/Z;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/RI;->i:Lcom/google/android/gms/internal/ads/aB;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/RI;->j:Lcom/google/android/gms/internal/ads/Ts;

    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/RI;->d:J

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    const/16 p0, 0xc

    return p0
.end method

.method public final zzb()LCb/k;
    .locals 8

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RI;->i:Lcom/google/android/gms/internal/ads/aB;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aB;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "seq_num"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/RI;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->b2:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RI;->i:Lcom/google/android/gms/internal/ads/aB;

    sget-object v1, Li8/r;->B:Li8/r;

    iget-object v1, v1, Li8/r;->j:LS8/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/RI;->d:J

    sub-long/2addr v3, v5

    const-string v1, "tsacc"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/aB;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RI;->i:Lcom/google/android/gms/internal/ads/aB;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/RI;->a:Landroid/content/Context;

    invoke-static {v1}, Lm8/f0;->f(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x1

    if-eq v3, v1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    const-string v3, "foreground"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/aB;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RI;->e:Lcom/google/android/gms/internal/ads/Js;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/RI;->g:Lcom/google/android/gms/internal/ads/UN;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/UN;->d:Lj8/v1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Js;->b:Lcom/google/android/gms/internal/ads/il;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/il;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/il;->a:LS8/d;

    invoke-interface {v4}, LS8/d;->a()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/il;->j:J

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/il;->b:Lcom/google/android/gms/internal/ads/ql;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ql;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ql;->d:Lcom/google/android/gms/internal/ads/ol;

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/ol;->a(Lj8/v1;J)V

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RI;->f:Lcom/google/android/gms/internal/ads/nO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nO;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/RI;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/RI;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/RI;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/RI;->h:Lm8/Z;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RI;->g:Lcom/google/android/gms/internal/ads/UN;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/RI;->j:Lcom/google/android/gms/internal/ads/Ts;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/UN;->f:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/SI;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/SI;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lm8/Z;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ts;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eX;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gX;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_1
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method
