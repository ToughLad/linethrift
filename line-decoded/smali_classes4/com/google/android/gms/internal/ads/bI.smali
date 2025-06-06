.class public final Lcom/google/android/gms/internal/ads/bI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kL;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/os/Parcelable;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Parcelable;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/google/android/gms/internal/ads/bI;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bI;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bI;->c:Landroid/os/Parcelable;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bI;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final synthetic a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/bI;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bI;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/UN;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UN;->g:Ljava/util/ArrayList;

    check-cast p1, Lcom/google/android/gms/internal/ads/Gt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Gt;->b:Landroid/os/Bundle;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/UN;->i:Lcom/google/android/gms/internal/ads/wd;

    if-eqz p0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/wd;->i:I

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/wd;->j:Z

    const-string v1, "sccg_tap"

    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "sccg_dir"

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Lcom/google/android/gms/internal/ads/bI;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bI;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/UN;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/UN;->g:Ljava/util/ArrayList;

    check-cast p1, Lcom/google/android/gms/internal/ads/Gt;

    if-nez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const-string v3, "native_version"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/Gt;->a:Landroid/os/Bundle;

    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_a

    :cond_1
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Gt;->a:Landroid/os/Bundle;

    const/4 v5, 0x3

    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "native_templates"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "native_custom_templates"

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/UN;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/UN;->i:Lcom/google/android/gms/internal/ads/wd;

    const/4 v3, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_b

    iget v1, v1, Lcom/google/android/gms/internal/ads/wd;->a:I

    const-string v7, "any"

    const-string v8, "landscape"

    const-string v9, "portrait"

    const-string v10, "unknown"

    if-le v1, v5, :cond_6

    const-string v1, "enable_native_media_orientation"

    invoke-virtual {v2, v1, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/UN;->i:Lcom/google/android/gms/internal/ads/wd;

    iget v1, v1, Lcom/google/android/gms/internal/ads/wd;->h:I

    if-eq v1, v6, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v5, :cond_3

    const/4 v11, 0x4

    if-eq v1, v11, :cond_2

    move-object v1, v10

    goto :goto_0

    :cond_2
    const-string v1, "square"

    goto :goto_0

    :cond_3
    move-object v1, v9

    goto :goto_0

    :cond_4
    move-object v1, v8

    goto :goto_0

    :cond_5
    move-object v1, v7

    :goto_0
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    const-string v11, "native_media_orientation"

    invoke-virtual {v2, v11, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/UN;->i:Lcom/google/android/gms/internal/ads/wd;

    iget v1, v1, Lcom/google/android/gms/internal/ads/wd;->c:I

    if-eqz v1, :cond_9

    if-eq v1, v6, :cond_8

    if-eq v1, v3, :cond_7

    move-object v7, v10

    goto :goto_1

    :cond_7
    move-object v7, v8

    goto :goto_1

    :cond_8
    move-object v7, v9

    :cond_9
    :goto_1
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "native_image_orientation"

    invoke-virtual {v2, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/UN;->i:Lcom/google/android/gms/internal/ads/wd;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/wd;->d:Z

    const-string v7, "native_multiple_images"

    invoke-virtual {v2, v7, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/UN;->i:Lcom/google/android/gms/internal/ads/wd;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/wd;->g:Z

    const-string v7, "use_custom_mute"

    invoke-virtual {v2, v7, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Gt;->a:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bI;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/UN;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/UN;->i:Lcom/google/android/gms/internal/ads/wd;

    if-eqz v1, :cond_b

    iget v7, v1, Lcom/google/android/gms/internal/ads/wd;->i:I

    if-eqz v7, :cond_b

    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/wd;->j:Z

    const-string v8, "sccg_tap"

    invoke-virtual {p1, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget v1, v1, Lcom/google/android/gms/internal/ads/wd;->i:I

    const-string v7, "sccg_dir"

    invoke-virtual {p1, v7, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bI;->c:Landroid/os/Parcelable;

    check-cast p1, Landroid/content/pm/PackageInfo;

    if-nez p1, :cond_c

    goto :goto_2

    :cond_c
    iget v4, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    :goto_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bI;->d:Ljava/lang/Object;

    check-cast p0, Lm8/Z;

    invoke-virtual {p0}, Lm8/Z;->l()V

    iget-object v1, p0, Lm8/Z;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget p1, p0, Lm8/Z;->r:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-le v4, p1, :cond_10

    invoke-virtual {p0}, Lm8/Z;->l()V

    iget-object p1, p0, Lm8/Z;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lm8/Z;->t:Lorg/json/JSONObject;

    iget-object v1, p0, Lm8/Z;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_d

    const-string v7, "native_advanced_settings"

    invoke-interface {v1, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lm8/Z;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_d
    :goto_3
    invoke-virtual {p0}, Lm8/Z;->m()V

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lm8/Z;->l()V

    iget-object v1, p0, Lm8/Z;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget p1, p0, Lm8/Z;->r:I

    if-ne p1, v4, :cond_e

    monitor-exit v1

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_e
    iput v4, p0, Lm8/Z;->r:I

    iget-object p1, p0, Lm8/Z;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_f

    const-string v7, "version_code"

    invoke-interface {p1, v7, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lm8/Z;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_f
    invoke-virtual {p0}, Lm8/Z;->m()V

    monitor-exit v1

    goto :goto_6

    :goto_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_5
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_10
    :goto_6
    invoke-virtual {p0}, Lm8/Z;->l()V

    iget-object p1, p0, Lm8/Z;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_4
    iget-object p0, p0, Lm8/Z;->t:Lorg/json/JSONObject;

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 p1, 0x0

    if-eqz p0, :cond_11

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/UN;->f:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_12

    const-string p0, "native_advanced_settings"

    invoke-virtual {v2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget p0, v0, Lcom/google/android/gms/internal/ads/UN;->k:I

    if-le p0, v6, :cond_13

    const-string p1, "max_num_ads"

    invoke-virtual {v2, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_13
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/UN;->b:Lcom/google/android/gms/internal/ads/ig;

    if-eqz p0, :cond_18

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ig;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget p1, p0, Lcom/google/android/gms/internal/ads/ig;->a:I

    const-string v1, "p"

    const-string v4, "l"

    if-lt p1, v3, :cond_15

    iget p0, p0, Lcom/google/android/gms/internal/ads/ig;->d:I

    if-eq p0, v3, :cond_14

    if-eq p0, v5, :cond_16

    :cond_14
    :goto_7
    move-object v1, v4

    goto :goto_8

    :cond_15
    iget p0, p0, Lcom/google/android/gms/internal/ads/ig;->b:I

    if-eq p0, v6, :cond_14

    if-eq p0, v3, :cond_16

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Instream ad video aspect ratio "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is wrong."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln8/m;->c(Ljava/lang/String;)V

    goto :goto_7

    :cond_16
    :goto_8
    const-string p0, "ia_var"

    invoke-virtual {v2, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_17
    const-string p0, "ad_tag"

    invoke-virtual {v2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    const-string p0, "instr"

    invoke-virtual {v2, p0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/UN;->a()Lcom/google/android/gms/internal/ads/qe;

    move-result-object p0

    if-eqz p0, :cond_19

    const-string p0, "has_delayed_banner_listener"

    invoke-virtual {v2, p0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_19
    sget-object p0, Lcom/google/android/gms/internal/ads/gc;->ub:Lcom/google/android/gms/internal/ads/Vb;

    sget-object p1, Lj8/s;->d:Lj8/s;

    iget-object p1, p1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1b

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/UN;->i:Lcom/google/android/gms/internal/ads/wd;

    if-eqz p0, :cond_1b

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wd;->f:Lj8/p1;

    if-eqz p0, :cond_1a

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/UN;->i:Lcom/google/android/gms/internal/ads/wd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wd;->f:Lj8/p1;

    iget-boolean p1, p1, Lj8/p1;->a:Z

    const-string v1, "startMuted"

    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/UN;->i:Lcom/google/android/gms/internal/ads/wd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wd;->f:Lj8/p1;

    iget-boolean p1, p1, Lj8/p1;->c:Z

    const-string v1, "clickToExpandRequested"

    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/UN;->i:Lcom/google/android/gms/internal/ads/wd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wd;->f:Lj8/p1;

    iget-boolean p1, p1, Lj8/p1;->b:Z

    const-string v1, "customControlsRequested"

    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "video"

    invoke-virtual {v2, p1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1a
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/UN;->i:Lcom/google/android/gms/internal/ads/wd;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/wd;->b:Z

    const-string p1, "disable_image_loading"

    invoke-virtual {v2, p1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/UN;->i:Lcom/google/android/gms/internal/ads/wd;

    iget p0, p0, Lcom/google/android/gms/internal/ads/wd;->e:I

    const-string p1, "preferred_ad_choices_position"

    invoke-virtual {v2, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1b
    :goto_a
    return-void

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0

    :pswitch_0
    const-string v0, "activity"

    check-cast p1, Lcom/google/android/gms/internal/ads/Gt;

    sget-object v1, Lcom/google/android/gms/internal/ads/cd;->a:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_c

    :cond_1c
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Li8/r;->B:Li8/r;

    iget-object v2, v2, Li8/r;->c:Lm8/f0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bI;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    :try_start_7
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    if-nez v2, :cond_1d

    goto :goto_b

    :cond_1d
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1e

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v2, :cond_1e

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    :cond_1e
    :goto_b
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bI;->c:Landroid/os/Parcelable;

    check-cast v2, Lj8/z1;

    iget v3, v2, Lj8/z1;->e:I

    const-string v4, "width"

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "height"

    iget v2, v2, Lj8/z1;->b:I

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "size"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bI;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/Parcelable;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Parcelable;

    const-string v0, "parents"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_1f
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/Gt;->a:Landroid/os/Bundle;

    const-string p1, "view_hierarchy"

    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
