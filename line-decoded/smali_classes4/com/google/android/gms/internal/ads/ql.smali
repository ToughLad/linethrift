.class public final Lcom/google/android/gms/internal/ads/ql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b9;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lm8/Z;

.field public final c:LK8/x;

.field public final d:Lcom/google/android/gms/internal/ads/ol;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashSet;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm8/Z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ql;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ql;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ql;->f:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ql;->g:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/ol;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ol;-><init>(Ljava/lang/String;Lm8/Z;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ql;->d:Lcom/google/android/gms/internal/ads/ol;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ql;->b:Lm8/Z;

    new-instance p1, LK8/x;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object p2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    iput-object p2, p1, LK8/x;->a:Ljava/lang/Object;

    const-string p2, "0"

    iput-object p2, p1, LK8/x;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ql;->c:LK8/x;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->j:LS8/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ql;->d:Lcom/google/android/gms/internal/ads/ol;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ql;->b:Lm8/Z;

    if-eqz p1, :cond_1

    invoke-virtual {v3}, Lm8/Z;->o()J

    move-result-wide v4

    sub-long/2addr v0, v4

    sget-object p1, Lcom/google/android/gms/internal/ads/gc;->U0:Lcom/google/android/gms/internal/ads/Xb;

    sget-object v4, Lj8/s;->d:Lj8/s;

    iget-object v4, v4, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-lez p1, :cond_0

    const/4 p1, -0x1

    iput p1, v2, Lcom/google/android/gms/internal/ads/ol;->d:I

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lm8/Z;->n()I

    move-result p1

    iput p1, v2, Lcom/google/android/gms/internal/ads/ol;->d:I

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ql;->g:Z

    return-void

    :cond_1
    invoke-virtual {v3}, Lm8/Z;->l()V

    iget-object p0, v3, Lm8/Z;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-wide v4, v3, Lm8/Z;->o:J

    cmp-long p1, v4, v0

    if-nez p1, :cond_2

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    iput-wide v0, v3, Lm8/Z;->o:J

    iget-object p1, v3, Lm8/Z;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_3

    const-string v4, "app_last_background_time_ms"

    invoke-interface {p1, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object p1, v3, Lm8/Z;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    invoke-virtual {v3}, Lm8/Z;->m()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget p0, v2, Lcom/google/android/gms/internal/ads/ol;->d:I

    invoke-virtual {v3}, Lm8/Z;->l()V

    iget-object p1, v3, Lm8/Z;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget v0, v3, Lm8/Z;->q:I

    if-ne v0, p0, :cond_4

    monitor-exit p1

    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_4
    iput p0, v3, Lm8/Z;->q:I

    iget-object v0, v3, Lm8/Z;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_5

    const-string v1, "request_in_session_count"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p0, v3, Lm8/Z;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    invoke-virtual {v3}, Lm8/Z;->m()V

    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/il;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ql;->e:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
