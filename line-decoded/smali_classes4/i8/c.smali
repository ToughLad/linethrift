.class public final synthetic Li8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/SW;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/dB;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/yP;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/pP;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Lcom/google/android/gms/internal/ads/dB;Lcom/google/android/gms/internal/ads/yP;Lcom/google/android/gms/internal/ads/pP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/c;->a:Ljava/lang/Long;

    iput-object p2, p0, Li8/c;->b:Lcom/google/android/gms/internal/ads/dB;

    iput-object p3, p0, Li8/c;->c:Lcom/google/android/gms/internal/ads/yP;

    iput-object p4, p0, Li8/c;->d:Lcom/google/android/gms/internal/ads/pP;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LCb/k;
    .locals 10

    iget-object v0, p0, Li8/c;->a:Ljava/lang/Long;

    iget-object v1, p0, Li8/c;->b:Lcom/google/android/gms/internal/ads/dB;

    iget-object v2, p0, Li8/c;->c:Lcom/google/android/gms/internal/ads/yP;

    iget-object p0, p0, Li8/c;->d:Lcom/google/android/gms/internal/ads/pP;

    check-cast p1, Lorg/json/JSONObject;

    const-string v3, "isSuccessful"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v4, "appSettingsJson"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v4, Li8/r;->B:Li8/r;

    iget-object v5, v4, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/nl;->d()Lm8/Z;

    move-result-object v5

    invoke-virtual {v5}, Lm8/Z;->l()V

    iget-object v6, v5, Lm8/Z;->a:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v4, v4, Li8/r;->j:LS8/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    if-eqz p1, :cond_3

    iget-object v4, v5, Lm8/Z;->n:Lcom/google/android/gms/internal/ads/jl;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/jl;->e:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/jl;

    invoke-direct {v4, p1, v7, v8}, Lcom/google/android/gms/internal/ads/jl;-><init>(Ljava/lang/String;J)V

    iput-object v4, v5, Lm8/Z;->n:Lcom/google/android/gms/internal/ads/jl;

    iget-object v4, v5, Lm8/Z;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v4, :cond_1

    const-string v9, "app_settings_json"

    invoke-interface {v4, v9, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, v5, Lm8/Z;->g:Landroid/content/SharedPreferences$Editor;

    const-string v4, "app_settings_last_update_ms"

    invoke-interface {p1, v4, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object p1, v5, Lm8/Z;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_0
    invoke-virtual {v5}, Lm8/Z;->m()V

    iget-object p1, v5, Lm8/Z;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    monitor-exit v6

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p1, v5, Lm8/Z;->n:Lcom/google/android/gms/internal/ads/jl;

    iput-wide v7, p1, Lcom/google/android/gms/internal/ads/jl;->f:J

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    if-eqz v0, :cond_4

    sget-object p1, Li8/r;->B:Li8/r;

    iget-object p1, p1, Li8/r;->j:LS8/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-string p1, "cld_s"

    invoke-static {v1, p1, v4, v5}, Li8/e;->b(Lcom/google/android/gms/internal/ads/dB;Ljava/lang/String;J)V

    goto :goto_5

    :goto_4
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_5
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/ads/pP;->b(Z)Lcom/google/android/gms/internal/ads/pP;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/pP;->zzm()Lcom/google/android/gms/internal/ads/tP;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/yP;->b(Lcom/google/android/gms/internal/ads/tP;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/gX;->b:Lcom/google/android/gms/internal/ads/gX;

    return-object p0
.end method
