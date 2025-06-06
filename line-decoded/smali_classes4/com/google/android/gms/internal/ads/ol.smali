.class public final Lcom/google/android/gms/internal/ads/ol;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I

.field public e:J

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/String;

.field public final h:Lm8/Z;

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm8/Z;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ol;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ol;->b:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ol;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ol;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ol;->e:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ol;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ol;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ol;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ol;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ol;->h:Lm8/Z;

    return-void
.end method


# virtual methods
.method public final a(Lj8/v1;J)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ol;->h:Lm8/Z;

    invoke-virtual {v1}, Lm8/Z;->o()J

    move-result-wide v1

    sget-object v3, Li8/r;->B:Li8/r;

    iget-object v3, v3, Li8/r;->j:LS8/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/ol;->b:J

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    sub-long v1, v3, v1

    sget-object v5, Lcom/google/android/gms/internal/ads/gc;->U0:Lcom/google/android/gms/internal/ads/Xb;

    sget-object v6, Lj8/s;->d:Lj8/s;

    iget-object v6, v6, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-lez v1, :cond_0

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/ol;->d:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ol;->h:Lm8/Z;

    invoke-virtual {v1}, Lm8/Z;->n()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/ol;->d:I

    :goto_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/ol;->b:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/ol;->a:J

    goto :goto_1

    :cond_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/ol;->a:J

    :goto_1
    sget-object p2, Lcom/google/android/gms/internal/ads/gc;->z3:Lcom/google/android/gms/internal/ads/Vb;

    sget-object p3, Lj8/s;->d:Lj8/s;

    iget-object p3, p3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_2

    iget-object p1, p1, Lj8/v1;->c:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    const-string p2, "gw"

    const/4 v1, 0x2

    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, p3, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/ol;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/ol;->c:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/ol;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/ol;->d:I

    if-nez p1, :cond_3

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ol;->e:J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol;->h:Lm8/Z;

    invoke-virtual {p0, v3, v4}, Lm8/Z;->v(J)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ol;->h:Lm8/Z;

    invoke-virtual {p1}, Lm8/Z;->l()V

    iget-object p2, p1, Lm8/Z;->a:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-wide v1, p1, Lm8/Z;->p:J

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sub-long/2addr v3, v1

    :try_start_2
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/ol;->e:J

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/gd;->a:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/ol;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/ol;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/ol;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/ol;->d:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    return-void
.end method
