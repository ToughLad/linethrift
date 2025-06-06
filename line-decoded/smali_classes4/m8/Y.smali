.class public final synthetic Lm8/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm8/Z;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lm8/Z;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8/Y;->a:Lm8/Z;

    iput-object p2, p0, Lm8/Y;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lm8/Y;->a:Lm8/Z;

    iget-object p0, p0, Lm8/Y;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "admob"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    :try_start_0
    iget-object v2, v0, Lm8/Z;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p0, v0, Lm8/Z;->f:Landroid/content/SharedPreferences;

    iput-object v1, v0, Lm8/Z;->g:Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object p0

    invoke-virtual {p0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    iget-object p0, v0, Lm8/Z;->f:Landroid/content/SharedPreferences;

    const-string v1, "use_https"

    iget-boolean v3, v0, Lm8/Z;->h:Z

    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v0, Lm8/Z;->h:Z

    iget-object p0, v0, Lm8/Z;->f:Landroid/content/SharedPreferences;

    const-string v1, "content_url_opted_out"

    iget-boolean v3, v0, Lm8/Z;->u:Z

    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v0, Lm8/Z;->u:Z

    iget-object p0, v0, Lm8/Z;->f:Landroid/content/SharedPreferences;

    const-string v1, "content_url_hashes"

    iget-object v3, v0, Lm8/Z;->i:Ljava/lang/String;

    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lm8/Z;->i:Ljava/lang/String;

    iget-object p0, v0, Lm8/Z;->f:Landroid/content/SharedPreferences;

    const-string v1, "gad_idless"

    iget-boolean v3, v0, Lm8/Z;->k:Z

    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v0, Lm8/Z;->k:Z

    iget-object p0, v0, Lm8/Z;->f:Landroid/content/SharedPreferences;

    const-string v1, "content_vertical_opted_out"

    iget-boolean v3, v0, Lm8/Z;->v:Z

    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v0, Lm8/Z;->v:Z

    iget-object p0, v0, Lm8/Z;->f:Landroid/content/SharedPreferences;

    const-string v1, "content_vertical_hashes"

    iget-object v3, v0, Lm8/Z;->j:Ljava/lang/String;

    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lm8/Z;->j:Ljava/lang/String;

    iget-object p0, v0, Lm8/Z;->f:Landroid/content/SharedPreferences;

    const-string v1, "version_code"

    iget v3, v0, Lm8/Z;->r:I

    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lm8/Z;->r:I

    sget-object p0, Lcom/google/android/gms/internal/ads/Sc;->g:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lj8/s;->d:Lj8/s;

    iget-object p0, p0, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/fc;->j:Z

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/jl;

    const-string v1, ""

    const-wide/16 v3, 0x0

    invoke-direct {p0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/jl;-><init>(Ljava/lang/String;J)V

    iput-object p0, v0, Lm8/Z;->n:Lcom/google/android/gms/internal/ads/jl;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    iget-object p0, v0, Lm8/Z;->f:Landroid/content/SharedPreferences;

    const-string v1, "app_settings_json"

    iget-object v3, v0, Lm8/Z;->n:Lcom/google/android/gms/internal/ads/jl;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/jl;->e:Ljava/lang/String;

    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lm8/Z;->f:Landroid/content/SharedPreferences;

    const-string v3, "app_settings_last_update_ms"

    iget-object v4, v0, Lm8/Z;->n:Lcom/google/android/gms/internal/ads/jl;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/jl;->f:J

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    new-instance v1, Lcom/google/android/gms/internal/ads/jl;

    invoke-direct {v1, p0, v3, v4}, Lcom/google/android/gms/internal/ads/jl;-><init>(Ljava/lang/String;J)V

    iput-object v1, v0, Lm8/Z;->n:Lcom/google/android/gms/internal/ads/jl;

    :goto_0
    iget-object p0, v0, Lm8/Z;->f:Landroid/content/SharedPreferences;

    const-string v1, "app_last_background_time_ms"

    iget-wide v3, v0, Lm8/Z;->o:J

    invoke-interface {p0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v0, Lm8/Z;->o:J

    iget-object p0, v0, Lm8/Z;->f:Landroid/content/SharedPreferences;

    const-string v1, "request_in_session_count"

    iget v3, v0, Lm8/Z;->q:I

    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lm8/Z;->q:I

    iget-object p0, v0, Lm8/Z;->f:Landroid/content/SharedPreferences;

    const-string v1, "first_ad_req_time_ms"

    iget-wide v3, v0, Lm8/Z;->p:J

    invoke-interface {p0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v0, Lm8/Z;->p:J

    iget-object p0, v0, Lm8/Z;->f:Landroid/content/SharedPreferences;

    const-string v1, "never_pool_slots"

    iget-object v3, v0, Lm8/Z;->s:Ljava/util/Set;

    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    iput-object p0, v0, Lm8/Z;->s:Ljava/util/Set;

    iget-object p0, v0, Lm8/Z;->f:Landroid/content/SharedPreferences;

    const-string v1, "display_cutout"

    iget-object v3, v0, Lm8/Z;->w:Ljava/lang/String;

    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lm8/Z;->w:Ljava/lang/String;

    iget-object p0, v0, Lm8/Z;->f:Landroid/content/SharedPreferences;

    const-string v1, "app_measurement_npa"

    iget v3, v0, Lm8/Z;->B:I

    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lm8/Z;->B:I

    iget-object p0, v0, Lm8/Z;->f:Landroid/content/SharedPreferences;

    const-string v1, "sd_app_measure_npa"

    iget v3, v0, Lm8/Z;->C:I

    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lm8/Z;->C:I

    iget-object p0, v0, Lm8/Z;->f:Landroid/content/SharedPreferences;

    const-string v1, "sd_app_measure_npa_ts"

    iget-wide v3, v0, Lm8/Z;->D:J

    invoke-interface {p0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v0, Lm8/Z;->D:J

    iget-object p0, v0, Lm8/Z;->f:Landroid/content/SharedPreferences;

    const-string v1, "inspector_info"

    iget-object v3, v0, Lm8/Z;->x:Ljava/lang/String;

    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lm8/Z;->x:Ljava/lang/String;

    iget-object p0, v0, Lm8/Z;->f:Landroid/content/SharedPreferences;

    const-string v1, "linked_device"

    iget-boolean v3, v0, Lm8/Z;->y:Z

    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v0, Lm8/Z;->y:Z

    iget-object p0, v0, Lm8/Z;->f:Landroid/content/SharedPreferences;

    const-string v1, "linked_ad_unit"

    iget-object v3, v0, Lm8/Z;->z:Ljava/lang/String;

    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lm8/Z;->z:Ljava/lang/String;

    iget-object p0, v0, Lm8/Z;->f:Landroid/content/SharedPreferences;

    const-string v1, "inspector_ui_storage"

    iget-object v3, v0, Lm8/Z;->A:Ljava/lang/String;

    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lm8/Z;->A:Ljava/lang/String;

    iget-object p0, v0, Lm8/Z;->f:Landroid/content/SharedPreferences;

    const-string v1, "IABTCF_TCString"

    iget-object v3, v0, Lm8/Z;->l:Ljava/lang/String;

    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lm8/Z;->l:Ljava/lang/String;

    iget-object p0, v0, Lm8/Z;->f:Landroid/content/SharedPreferences;

    const-string v1, "gad_has_consent_for_cookies"

    iget v3, v0, Lm8/Z;->m:I

    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lm8/Z;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance p0, Lorg/json/JSONObject;

    iget-object v1, v0, Lm8/Z;->f:Landroid/content/SharedPreferences;

    const-string v3, "native_advanced_settings"

    const-string v4, "{}"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lm8/Z;->t:Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    const/4 p0, 0x5

    :try_start_3
    invoke-static {p0}, Ln8/m;->h(I)Z

    :goto_1
    invoke-virtual {v0}, Lm8/Z;->m()V

    monitor-exit v2

    goto :goto_3

    :goto_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    const-string v0, "AdSharedPreferenceManagerImpl.initializeOnBackgroundThread"

    sget-object v1, Li8/r;->B:Li8/r;

    iget-object v1, v1, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/internal/ads/nl;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lm8/V;->j()Z

    :goto_3
    return-void
.end method
