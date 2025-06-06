.class public final synthetic Lcom/google/android/gms/internal/ads/eE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bP;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/fE;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/qa;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/wa;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fE;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/qa;Lcom/google/android/gms/internal/ads/wa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eE;->a:Lcom/google/android/gms/internal/ads/fE;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/eE;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/eE;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/eE;->d:Lcom/google/android/gms/internal/ads/qa;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/eE;->e:Lcom/google/android/gms/internal/ads/wa;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eE;->a:Lcom/google/android/gms/internal/ads/fE;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fE;->b:Lcom/google/android/gms/internal/ads/gE;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, v1, LBR/b;->a:Ljava/lang/Object;

    check-cast v1, Lm8/Z;

    invoke-virtual {v1}, Lm8/Z;->k()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eE;->e:Lcom/google/android/gms/internal/ads/wa;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eE;->d:Lcom/google/android/gms/internal/ads/qa;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eE;->c:Ljava/util/ArrayList;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/eE;->b:Z

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/fE;->b:Lcom/google/android/gms/internal/ads/gE;

    sget-object v5, Lcom/google/android/gms/internal/ads/gE;->h:Landroid/util/SparseArray;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ta;->O()Lcom/google/android/gms/internal/ads/ua;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v6, Lcom/google/android/gms/internal/ads/ta;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/ta;->y(Lcom/google/android/gms/internal/ads/ta;Ljava/util/ArrayList;)V

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/gE;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v6, "airplane_mode_on"

    const/4 v7, 0x0

    invoke-static {v3, v6, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/ads/Hb;->zzb:Lcom/google/android/gms/internal/ads/Hb;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/Hb;->zza:Lcom/google/android/gms/internal/ads/Hb;

    :goto_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v6, Lcom/google/android/gms/internal/ads/ta;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/ta;->z(Lcom/google/android/gms/internal/ads/ta;Lcom/google/android/gms/internal/ads/Hb;)V

    sget-object v3, Li8/r;->B:Li8/r;

    iget-object v6, v3, Li8/r;->e:Lm8/k0;

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/gE;->c:Landroid/content/Context;

    iget-object v9, v4, Lcom/google/android/gms/internal/ads/gE;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v8, v6}, Lm8/f0;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Lcom/google/android/gms/internal/ads/Hb;->zzb:Lcom/google/android/gms/internal/ads/Hb;

    goto :goto_1

    :cond_1
    sget-object v6, Lcom/google/android/gms/internal/ads/Hb;->zza:Lcom/google/android/gms/internal/ads/Hb;

    goto :goto_1

    :cond_2
    sget-object v6, Lcom/google/android/gms/internal/ads/Hb;->zza:Lcom/google/android/gms/internal/ads/Hb;

    :goto_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v8, Lcom/google/android/gms/internal/ads/ta;

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/ads/ta;->A(Lcom/google/android/gms/internal/ads/ta;Lcom/google/android/gms/internal/ads/Hb;)V

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/gE;->f:Lcom/google/android/gms/internal/ads/aE;

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/aE;->h:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/aE;->c:J

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v6, Lcom/google/android/gms/internal/ads/ta;

    invoke-static {v6, v9, v10}, Lcom/google/android/gms/internal/ads/ta;->H(Lcom/google/android/gms/internal/ads/ta;J)V

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/gE;->f:Lcom/google/android/gms/internal/ads/aE;

    monitor-enter v6

    :try_start_1
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/aE;->j:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/aE;->e:J

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v6, Lcom/google/android/gms/internal/ads/ta;

    invoke-static {v6, v9, v10}, Lcom/google/android/gms/internal/ads/ta;->G(Lcom/google/android/gms/internal/ads/ta;J)V

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/gE;->f:Lcom/google/android/gms/internal/ads/aE;

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/aE;->g:Ljava/lang/Object;

    monitor-enter v9

    :try_start_3
    iget v6, v6, Lcom/google/android/gms/internal/ads/aE;->b:I

    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v8, Lcom/google/android/gms/internal/ads/ta;

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/ads/ta;->B(Lcom/google/android/gms/internal/ads/ta;I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v6, Lcom/google/android/gms/internal/ads/ta;

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/ta;->D(Lcom/google/android/gms/internal/ads/ta;Lcom/google/android/gms/internal/ads/wa;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v1, Lcom/google/android/gms/internal/ads/ta;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ta;->E(Lcom/google/android/gms/internal/ads/ta;Lcom/google/android/gms/internal/ads/qa;)V

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/gE;->g:Lcom/google/android/gms/internal/ads/Hb;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v2, Lcom/google/android/gms/internal/ads/ta;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ta;->F(Lcom/google/android/gms/internal/ads/ta;Lcom/google/android/gms/internal/ads/Hb;)V

    if-eqz p0, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/ads/Hb;->zzb:Lcom/google/android/gms/internal/ads/Hb;

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/Hb;->zza:Lcom/google/android/gms/internal/ads/Hb;

    :goto_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v2, Lcom/google/android/gms/internal/ads/ta;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ta;->I(Lcom/google/android/gms/internal/ads/ta;Lcom/google/android/gms/internal/ads/Hb;)V

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/gE;->f:Lcom/google/android/gms/internal/ads/aE;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aE;->b()J

    move-result-wide v1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v6, Lcom/google/android/gms/internal/ads/ta;

    invoke-static {v6, v1, v2}, Lcom/google/android/gms/internal/ads/ta;->K(Lcom/google/android/gms/internal/ads/ta;J)V

    iget-object v1, v3, Li8/r;->j:LS8/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v3, Lcom/google/android/gms/internal/ads/ta;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/ta;->J(Lcom/google/android/gms/internal/ads/ta;J)V

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/gE;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "wifi_on"

    invoke-static {v1, v2, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/google/android/gms/internal/ads/Hb;->zzb:Lcom/google/android/gms/internal/ads/Hb;

    goto :goto_3

    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/Hb;->zza:Lcom/google/android/gms/internal/ads/Hb;

    :goto_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v2, Lcom/google/android/gms/internal/ads/ta;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ta;->L(Lcom/google/android/gms/internal/ads/ta;Lcom/google/android/gms/internal/ads/Hb;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/l40;->g()Lcom/google/android/gms/internal/ads/r40;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ta;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/z30;->g()[B

    move-result-object v1

    const-string v2, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'completed_requests\'"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    if-nez p0, :cond_5

    const-string p0, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'failed_requests\'"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_5
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/fE;->b:Lcom/google/android/gms/internal/ads/gE;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gE;->f:Lcom/google/android/gms/internal/ads/aE;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aE;->b()J

    move-result-wide v2

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/iE;->b(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    goto :goto_4

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :cond_6
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method
