.class public final synthetic Lcom/google/android/gms/internal/ads/kE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bP;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/lE;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lE;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kE;->a:Lcom/google/android/gms/internal/ads/lE;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/kE;->b:Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kE;->a:Lcom/google/android/gms/internal/ads/lE;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/kE;->b:Z

    move-object/from16 v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/lE;->b:Landroid/content/Context;

    const-string v1, "OfflineUpload.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    return-object v10

    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "serialized_proto_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const-string v3, "offline_signal_contents"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "serialized_proto_data"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ta;->Q([B)Lcom/google/android/gms/internal/ads/ta;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/D40; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "Unable to deserialize proto from offline signals database:"

    invoke-static {v4}, Ln8/m;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln8/m;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/lE;->b:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ya;->H()Lcom/google/android/gms/internal/ads/va;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v4, Lcom/google/android/gms/internal/ads/ya;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/ya;->z(Lcom/google/android/gms/internal/ads/ya;Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v0, Lcom/google/android/gms/internal/ads/ya;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ya;->B(Lcom/google/android/gms/internal/ads/ya;)V

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/iE;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v5, Lcom/google/android/gms/internal/ads/ya;

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/ya;->D(Lcom/google/android/gms/internal/ads/ya;I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v0, Lcom/google/android/gms/internal/ads/ya;

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/ya;->y(Lcom/google/android/gms/internal/ads/ya;Ljava/util/ArrayList;)V

    const/4 v5, 0x1

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/iE;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v6, Lcom/google/android/gms/internal/ads/ya;

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/ya;->F(Lcom/google/android/gms/internal/ads/ya;I)V

    const/4 v0, 0x3

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/iE;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v6, Lcom/google/android/gms/internal/ads/ya;

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/ya;->A(Lcom/google/android/gms/internal/ads/ya;I)V

    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->j:LS8/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v0, Lcom/google/android/gms/internal/ads/ya;

    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/ads/ya;->G(Lcom/google/android/gms/internal/ads/ya;J)V

    const/4 v6, 0x2

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/iE;->c(Landroid/database/sqlite/SQLiteDatabase;I)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v7

    const-wide/16 v8, 0x0

    if-lez v7, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    const-string v7, "value"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    goto :goto_1

    :cond_2
    move-wide v12, v8

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v0, Lcom/google/android/gms/internal/ads/ya;

    invoke-static {v0, v12, v13}, Lcom/google/android/gms/internal/ads/ya;->E(Lcom/google/android/gms/internal/ads/ya;J)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l40;->g()Lcom/google/android/gms/internal/ads/r40;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ya;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v7, v4

    move-wide v12, v8

    :goto_2
    if-ge v7, v3, :cond_4

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/ta;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/ta;->N()Lcom/google/android/gms/internal/ads/Hb;

    move-result-object v15

    sget-object v4, Lcom/google/android/gms/internal/ads/Hb;->zzb:Lcom/google/android/gms/internal/ads/Hb;

    if-ne v15, v4, :cond_3

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/ta;->M()J

    move-result-wide v15

    cmp-long v4, v15, v12

    if-lez v4, :cond_3

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/ta;->M()J

    move-result-wide v12

    :cond_3
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    cmp-long v3, v12, v8

    if-eqz v3, :cond_5

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "value"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "statistic_name = \'last_successful_request_time\'"

    const-string v7, "offline_signal_statistics"

    invoke-virtual {v2, v7, v3, v4, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_5
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/lE;->a:Lcom/google/android/gms/internal/ads/da;

    monitor-enter v3

    :try_start_1
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/da;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_6

    :try_start_2
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/da;->b:Lcom/google/android/gms/internal/ads/Jb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v4, Lcom/google/android/gms/internal/ads/Kb;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/Kb;->E(Lcom/google/android/gms/internal/ads/Kb;Lcom/google/android/gms/internal/ads/ya;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    monitor-exit v3

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    :try_start_3
    const-string v4, "AdMobClearcutLogger.modify"

    sget-object v7, Li8/r;->B:Li8/r;

    iget-object v7, v7, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {v7, v4, v0}, Lcom/google/android/gms/internal/ads/nl;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v3

    :goto_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/lE;->c:Ln8/a;

    invoke-static {}, Lcom/google/android/gms/internal/ads/Ka;->B()Lcom/google/android/gms/internal/ads/Ja;

    move-result-object v3

    iget v0, v0, Ln8/a;->b:I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v4, Lcom/google/android/gms/internal/ads/Ka;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/Ka;->y(Lcom/google/android/gms/internal/ads/Ka;I)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/lE;->c:Ln8/a;

    iget v0, v0, Ln8/a;->c:I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v4, Lcom/google/android/gms/internal/ads/Ka;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/Ka;->A(Lcom/google/android/gms/internal/ads/Ka;I)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/lE;->c:Ln8/a;

    iget-boolean v0, v0, Ln8/a;->d:Z

    if-eq v5, v0, :cond_7

    move v4, v6

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v0, Lcom/google/android/gms/internal/ads/Ka;

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/Ka;->z(Lcom/google/android/gms/internal/ads/Ka;I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l40;->g()Lcom/google/android/gms/internal/ads/r40;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Ka;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/lE;->a:Lcom/google/android/gms/internal/ads/da;

    monitor-enter v4

    :try_start_4
    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/da;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_8

    :try_start_5
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/da;->b:Lcom/google/android/gms/internal/ads/Jb;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v5, Lcom/google/android/gms/internal/ads/Kb;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Kb;->J()Lcom/google/android/gms/internal/ads/Cb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/r40;->o()Lcom/google/android/gms/internal/ads/l40;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/Bb;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v6, Lcom/google/android/gms/internal/ads/Cb;

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/Cb;->z(Lcom/google/android/gms/internal/ads/Cb;Lcom/google/android/gms/internal/ads/Ka;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v0, Lcom/google/android/gms/internal/ads/Kb;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/l40;->g()Lcom/google/android/gms/internal/ads/r40;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/Cb;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/Kb;->D(Lcom/google/android/gms/internal/ads/Kb;Lcom/google/android/gms/internal/ads/Cb;)V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_8
    monitor-exit v4

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    :try_start_6
    const-string v3, "AdMobClearcutLogger.modify"

    sget-object v5, Li8/r;->B:Li8/r;

    iget-object v5, v5, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {v5, v3, v0}, Lcom/google/android/gms/internal/ads/nl;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v4

    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/lE;->a:Lcom/google/android/gms/internal/ads/da;

    const/16 v1, 0x2714

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/da;->b(I)V

    const-string v0, "offline_signal_contents"

    invoke-virtual {v2, v0, v10, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "failed_requests"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/iE;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "total_requests"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/iE;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "completed_requests"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/iE;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-object v10

    :goto_6
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :goto_7
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method
