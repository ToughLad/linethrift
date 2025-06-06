.class public final LQN/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQN/p;
.implements Lcom/google/android/gms/internal/ads/cP;
.implements Lkj1/p;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jH;Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;Lcom/google/android/gms/internal/ads/WE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQN/u;->a:Ljava/lang/Object;

    iput-object p2, p0, LQN/u;->b:Ljava/lang/Object;

    iput-object p3, p0, LQN/u;->c:Ljava/lang/Object;

    iput-object p4, p0, LQN/u;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicFavoriteStateDb_Impl;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LQN/u;->a:Ljava/lang/Object;

    .line 15
    new-instance v0, LQN/q;

    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, v1}, LQN/q;-><init>(Lf5/p;I)V

    .line 17
    iput-object v0, p0, LQN/u;->b:Ljava/lang/Object;

    .line 18
    new-instance v0, LQN/r;

    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, v1}, LQN/r;-><init>(Lf5/p;I)V

    .line 20
    iput-object v0, p0, LQN/u;->c:Ljava/lang/Object;

    .line 21
    new-instance v0, LQN/s;

    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p1, v1}, LQN/s;-><init>(Lf5/p;I)V

    .line 23
    iput-object v0, p0, LQN/u;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljp/naver/line/android/talkop/analysis/OperationProcessingTimeRecordDatabase_Impl;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LQN/u;->a:Ljava/lang/Object;

    .line 4
    new-instance v0, LhC/e;

    const/4 v1, 0x1

    .line 5
    invoke-direct {v0, p1, v1}, LhC/e;-><init>(Lf5/p;I)V

    .line 6
    iput-object v0, p0, LQN/u;->b:Ljava/lang/Object;

    .line 7
    new-instance v0, LQN/s;

    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p1, v1}, LQN/s;-><init>(Lf5/p;I)V

    .line 9
    iput-object v0, p0, LQN/u;->c:Ljava/lang/Object;

    .line 10
    new-instance v0, Lkj1/q;

    .line 11
    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    .line 12
    iput-object v0, p0, LQN/u;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lkj1/o;)V
    .locals 1

    iget-object v0, p0, LQN/u;->a:Ljava/lang/Object;

    check-cast v0, Ljp/naver/line/android/talkop/analysis/OperationProcessingTimeRecordDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    invoke-virtual {v0}, Lf5/p;->c()V

    :try_start_0
    iget-object p0, p0, LQN/u;->b:Ljava/lang/Object;

    check-cast p0, LhC/e;

    invoke-virtual {p0, p1}, Lf5/i;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lf5/p;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lf5/p;->n()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lf5/p;->n()V

    throw p0
.end method

.method public b(J)V
    .locals 3

    iget-object v0, p0, LQN/u;->a:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicFavoriteStateDb_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    iget-object p0, p0, LQN/u;->c:Ljava/lang/Object;

    check-cast p0, LQN/r;

    invoke-virtual {p0}, Lf5/w;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, p1, p2}, Lo5/b;->bindLong(IJ)V

    :try_start_0
    invoke-virtual {v0}, Lf5/p;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {v0}, Lf5/p;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lf5/p;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0, v1}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Lf5/p;->n()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, v1}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p1
.end method

.method public c()Lf5/u;
    .locals 5

    const/4 v0, 0x0

    sget-object v1, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v1, "SELECT COUNT(*) FROM lights_music_favorite_state WHERE isRead = 0 AND isFavorite = 1"

    invoke-static {v0, v1}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v1

    iget-object v2, p0, LQN/u;->a:Ljava/lang/Object;

    check-cast v2, Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicFavoriteStateDb_Impl;

    const-string v3, "lights_music_favorite_state"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, LQN/t;

    invoke-direct {v4, p0, v1, v0}, LQN/t;-><init>(Ljava/lang/Object;Lf5/t;I)V

    iget-object p0, v2, Lf5/p;->e:Lf5/m;

    invoke-virtual {p0, v3, v0, v4}, Lf5/m;->b([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Lf5/u;

    move-result-object p0

    return-object p0
.end method

.method public d(J)V
    .locals 3

    iget-object v0, p0, LQN/u;->a:Ljava/lang/Object;

    check-cast v0, Ljp/naver/line/android/talkop/analysis/OperationProcessingTimeRecordDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    iget-object p0, p0, LQN/u;->c:Ljava/lang/Object;

    check-cast p0, LQN/s;

    invoke-virtual {p0}, Lf5/w;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, p1, p2}, Lo5/b;->bindLong(IJ)V

    :try_start_0
    invoke-virtual {v0}, Lf5/p;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {v0}, Lf5/p;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lf5/p;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0, v1}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Lf5/p;->n()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, v1}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p1
.end method

.method public e(J)Ljava/util/ArrayList;
    .locals 13

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n        SELECT * FROM lights_music_favorite_state WHERE updateTimeMillis > ?\n        "

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v2

    invoke-virtual {v2, v1, p1, p2}, Lf5/t;->bindLong(IJ)V

    iget-object p0, p0, LQN/u;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicFavoriteStateDb_Impl;

    invoke-virtual {p0}, Lf5/p;->b()V

    const/4 p1, 0x0

    invoke-static {p0, v2, p1}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string p2, "trackId"

    invoke-static {p0, p2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    const-string v0, "isFavorite"

    invoke-static {p0, v0}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "updateTimeMillis"

    invoke-static {p0, v3}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "isRead"

    invoke-static {p0, v4}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_0

    move v11, v1

    goto :goto_1

    :cond_0
    move v11, p1

    :goto_1
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_1

    move v12, v1

    goto :goto_2

    :cond_1
    move v12, p1

    :goto_2
    new-instance v7, LON/c;

    invoke-direct/range {v7 .. v12}, LON/c;-><init>(JLjava/lang/String;ZZ)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lf5/t;->f()V

    return-object v5

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lf5/t;->f()V

    throw p1
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, LQN/u;->a:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicFavoriteStateDb_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    iget-object p0, p0, LQN/u;->d:Ljava/lang/Object;

    check-cast p0, LQN/s;

    invoke-virtual {p0}, Lf5/w;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0}, Lf5/p;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {v0}, Lf5/p;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lf5/p;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0, v1}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v0}, Lf5/p;->n()V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v1}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v0
.end method

.method public g(IJ)Ljava/util/ArrayList;
    .locals 5

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n            SELECT operation_execution_time FROM operation_processing_time_records\n            WHERE operation_type = ?\n            AND timestamp > ?\n            ORDER BY operation_execution_time\n        "

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    const/4 v2, 0x1

    int-to-long v3, p1

    invoke-virtual {v0, v2, v3, v4}, Lf5/t;->bindLong(IJ)V

    invoke-virtual {v0, v1, p2, p3}, Lf5/t;->bindLong(IJ)V

    iget-object p0, p0, LQN/u;->a:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/talkop/analysis/OperationProcessingTimeRecordDatabase_Impl;

    invoke-virtual {p0}, Lf5/p;->b()V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lf5/t;->f()V

    return-object p2

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lf5/t;->f()V

    throw p1
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, LQN/u;->a:Ljava/lang/Object;

    check-cast v0, Ljp/naver/line/android/talkop/analysis/OperationProcessingTimeRecordDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    iget-object p0, p0, LQN/u;->d:Ljava/lang/Object;

    check-cast p0, Lkj1/q;

    invoke-virtual {p0}, Lf5/w;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0}, Lf5/p;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {v0}, Lf5/p;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lf5/p;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0, v1}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v0}, Lf5/p;->n()V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v1}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v0
.end method

.method public i(LON/c;)V
    .locals 1

    iget-object v0, p0, LQN/u;->a:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicFavoriteStateDb_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    invoke-virtual {v0}, Lf5/p;->c()V

    :try_start_0
    iget-object p0, p0, LQN/u;->b:Ljava/lang/Object;

    check-cast p0, LQN/q;

    invoke-virtual {p0, p1}, Lf5/i;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lf5/p;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lf5/p;->n()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lf5/p;->n()V

    throw p0
.end method

.method public zza()V
    .locals 3

    iget-object v0, p0, LQN/u;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/jH;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jH;->b:Lcom/google/android/gms/internal/ads/aF;

    iget-object v1, p0, LQN/u;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/FN;

    iget-object v2, p0, LQN/u;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/WE;

    iget-object p0, p0, LQN/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/NN;

    invoke-interface {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/aF;->b(Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;Lcom/google/android/gms/internal/ads/WE;)V

    return-void
.end method
