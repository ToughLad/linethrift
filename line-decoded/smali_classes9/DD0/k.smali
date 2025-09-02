.class public final LDD0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDD0/g;


# instance fields
.field public final a:Lcom/linecorp/line/videohub/statcollector/impl/data/local/db/StatCollectorDatabase_Impl;

.field public final b:LDD0/h;

.field public final c:LED0/c;

.field public final d:LED0/b;

.field public final e:LED0/a;

.field public final f:LDD0/i;

.field public final g:LDD0/j;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/videohub/statcollector/impl/data/local/db/StatCollectorDatabase_Impl;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LED0/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LDD0/k;->c:LED0/c;

    new-instance v0, LED0/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LED0/b;-><init>(I)V

    iput-object v0, p0, LDD0/k;->d:LED0/b;

    new-instance v0, LED0/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LED0/a;-><init>(IZ)V

    iput-object v0, p0, LDD0/k;->e:LED0/a;

    iput-object p1, p0, LDD0/k;->a:Lcom/linecorp/line/videohub/statcollector/impl/data/local/db/StatCollectorDatabase_Impl;

    new-instance v0, LDD0/h;

    invoke-direct {v0, p0, p1}, LDD0/h;-><init>(LDD0/k;Lcom/linecorp/line/videohub/statcollector/impl/data/local/db/StatCollectorDatabase_Impl;)V

    iput-object v0, p0, LDD0/k;->b:LDD0/h;

    new-instance v0, LDD0/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LDD0/i;-><init>(Lf5/p;I)V

    iput-object v0, p0, LDD0/k;->f:LDD0/i;

    new-instance v0, LDD0/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LDD0/j;-><init>(Lf5/p;I)V

    iput-object v0, p0, LDD0/k;->g:LDD0/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;)J
    .locals 1

    iget-object v0, p0, LDD0/k;->a:Lcom/linecorp/line/videohub/statcollector/impl/data/local/db/StatCollectorDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    invoke-virtual {v0}, Lf5/p;->c()V

    :try_start_0
    iget-object p0, p0, LDD0/k;->b:LDD0/h;

    invoke-virtual {p0, p1}, Lf5/i;->g(Ljava/lang/Object;)J

    move-result-wide p0

    invoke-virtual {v0}, Lf5/p;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lf5/p;->n()V

    return-wide p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lf5/p;->n()V

    throw p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LDD0/k;->a:Lcom/linecorp/line/videohub/statcollector/impl/data/local/db/StatCollectorDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    iget-object p0, p0, LDD0/k;->g:LDD0/j;

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

.method public final delete(J)V
    .locals 3

    iget-object v0, p0, LDD0/k;->a:Lcom/linecorp/line/videohub/statcollector/impl/data/local/db/StatCollectorDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    iget-object p0, p0, LDD0/k;->f:LDD0/i;

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

.method public final getAll()Ljava/util/ArrayList;
    .locals 69

    move-object/from16 v0, p0

    sget-object v1, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v1, "SELECT * FROM watchTimeRequest"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v1

    iget-object v3, v0, LDD0/k;->a:Lcom/linecorp/line/videohub/statcollector/impl/data/local/db/StatCollectorDatabase_Impl;

    invoke-virtual {v3}, Lf5/p;->b()V

    invoke-static {v3, v1, v2}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v4, "localId"

    invoke-static {v3, v4}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "logVersion"

    invoke-static {v3, v5}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "trackingId"

    invoke-static {v3, v6}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "playerType"

    invoke-static {v3, v7}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "playerVersion"

    invoke-static {v3, v8}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "videoHubId"

    invoke-static {v3, v9}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "uuid"

    invoke-static {v3, v10}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "deviceModel"

    invoke-static {v3, v11}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "os"

    invoke-static {v3, v12}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "osVersion"

    invoke-static {v3, v13}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "playMode"

    invoke-static {v3, v14}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "duration"

    invoke-static {v3, v15}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "timestamp"

    invoke-static {v3, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    :try_start_1
    const-string v1, "videoHubContentType"

    invoke-static {v3, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v0, "mobileCountryCode"

    invoke-static {v3, v0}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "mobileNetworkCode"

    invoke-static {v3, v0}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "deviceNetwork"

    invoke-static {v3, v0}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "cellularGeneration"

    invoke-static {v3, v0}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "cdnDomain"

    invoke-static {v3, v0}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "isVpn"

    invoke-static {v3, v0}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "playDataList"

    invoke-static {v3, v0}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "serviceParam"

    invoke-static {v3, v0}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "serviceArea"

    invoke-static {v3, v0}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "serviceContentId"

    invoke-static {v3, v0}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "obsId"

    invoke-static {v3, v0}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "marketingCampaignsData"

    invoke-static {v3, v0}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "serviceCode"

    invoke-static {v3, v0}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "statCollectorVersion"

    invoke-static {v3, v0}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "videoFeatureType"

    invoke-static {v3, v0}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    new-instance v0, Ljava/util/ArrayList;

    move/from16 v32, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/16 v33, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v37, v33

    goto :goto_1

    :cond_0
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v37, v1

    :goto_1
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LED0/c;->b(Ljava/lang/String;)LMD0/b;

    move-result-object v38

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v39, v33

    goto :goto_2

    :cond_1
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v39, v1

    :goto_2
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v40, v33

    goto :goto_3

    :cond_2
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v40, v1

    :goto_3
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v42, v33

    goto :goto_4

    :cond_3
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v42, v1

    :goto_4
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v43, v33

    goto :goto_5

    :cond_4
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v43, v1

    :goto_5
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v44, v33

    goto :goto_6

    :cond_5
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v44, v1

    :goto_6
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LED0/c;->a(Ljava/lang/String;)LND0/i;

    move-result-object v45

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    move/from16 v1, v32

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v32 .. v32}, LED0/c;->c(Ljava/lang/String;)LND0/p;

    move-result-object v50

    move/from16 v32, v1

    move/from16 v1, v17

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_6

    move-object/from16 v51, v33

    :goto_7
    move/from16 v17, v1

    move/from16 v1, v18

    goto :goto_8

    :cond_6
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v51, v17

    goto :goto_7

    :goto_8
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_7

    move-object/from16 v52, v33

    :goto_9
    move/from16 v18, v1

    move/from16 v1, v19

    goto :goto_a

    :cond_7
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v52, v18

    goto :goto_9

    :goto_a
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_8

    move-object/from16 v53, v33

    :goto_b
    move/from16 v19, v1

    move/from16 v1, v20

    goto :goto_c

    :cond_8
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v53, v19

    goto :goto_b

    :goto_c
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_9

    move-object/from16 v54, v33

    :goto_d
    move/from16 v20, v1

    move/from16 v1, v21

    goto :goto_e

    :cond_9
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v54, v20

    goto :goto_d

    :goto_e
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_a

    move-object/from16 v55, v33

    :goto_f
    move/from16 v21, v1

    move/from16 v1, v22

    goto :goto_10

    :cond_a
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v55, v21

    goto :goto_f

    :goto_10
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_b

    move-object/from16 v22, v33

    goto :goto_11

    :cond_b
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    :goto_11
    if-nez v22, :cond_c

    move-object/from16 v56, v33

    :goto_12
    move/from16 v22, v1

    move/from16 v1, v23

    move/from16 v23, v2

    goto :goto_14

    :cond_c
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v22

    if-eqz v22, :cond_d

    const/16 v22, 0x1

    goto :goto_13

    :cond_d
    const/16 v22, 0x0

    :goto_13
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    move-object/from16 v56, v22

    goto :goto_12

    :goto_14
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v66, v1

    move/from16 v67, v4

    move-object/from16 v1, p0

    iget-object v4, v1, LDD0/k;->d:LED0/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v57, Lik1/B;->a:Lik1/B;

    move/from16 v68, v5

    const-string v5, "value"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, v4, LED0/b;->a:Ljava/lang/Object;

    check-cast v4, LJ81/r;

    invoke-virtual {v4, v2}, LJ81/r;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_e

    :catch_0
    :goto_15
    move/from16 v2, v24

    goto :goto_16

    :cond_e
    move-object/from16 v57, v2

    goto :goto_15

    :goto_16
    :try_start_3
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_f

    move-object/from16 v58, v33

    :goto_17
    move/from16 v4, v25

    goto :goto_18

    :cond_f
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v58, v4

    goto :goto_17

    :goto_18
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_10

    move-object/from16 v59, v33

    :goto_19
    move/from16 v5, v26

    goto :goto_1a

    :cond_10
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v59, v5

    goto :goto_19

    :goto_1a
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_11

    move-object/from16 v60, v33

    :goto_1b
    move/from16 v24, v2

    move/from16 v2, v27

    goto :goto_1c

    :cond_11
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v60, v24

    goto :goto_1b

    :goto_1c
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_12

    move-object/from16 v61, v33

    :goto_1d
    move/from16 v27, v2

    move/from16 v2, v28

    goto :goto_1e

    :cond_12
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v61, v25

    goto :goto_1d

    :goto_1e
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_13

    move/from16 v28, v2

    move-object/from16 v2, v33

    goto :goto_1f

    :cond_13
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move/from16 v28, v2

    move-object/from16 v2, v25

    :goto_1f
    if-nez v2, :cond_14

    move/from16 v25, v4

    move-object/from16 v62, v33

    :goto_20
    move/from16 v2, v29

    goto :goto_21

    :cond_14
    move/from16 v25, v4

    iget-object v4, v1, LDD0/k;->e:LED0/a;

    iget-object v4, v4, LED0/a;->a:Ljava/lang/Object;

    check-cast v4, LJ81/r;

    invoke-virtual {v4, v2}, LJ81/r;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/MarketingAndCampaignsDataInternal;

    move-object/from16 v62, v2

    goto :goto_20

    :goto_21
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_15

    move-object/from16 v63, v33

    :goto_22
    move/from16 v4, v30

    goto :goto_23

    :cond_15
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v63, v4

    goto :goto_22

    :goto_23
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v64

    move/from16 v1, v31

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_16

    goto :goto_24

    :cond_16
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    :goto_24
    invoke-static/range {v33 .. v33}, LND0/o$a;->a(Ljava/lang/String;)LND0/o;

    move-result-object v65

    new-instance v33, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;

    invoke-direct/range {v33 .. v65}, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;-><init>(JILjava/lang/String;LMD0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LND0/i;JJLND0/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/videohub/statcollector/impl/data/model/MarketingAndCampaignsDataInternal;Ljava/lang/String;Ljava/lang/String;LND0/o;)V

    move/from16 v31, v1

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v29, v2

    move/from16 v30, v4

    move/from16 v26, v5

    move/from16 v2, v23

    move/from16 v23, v66

    move/from16 v4, v67

    move/from16 v5, v68

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_25

    :cond_17
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lf5/t;->f()V

    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    :goto_25
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lf5/t;->f()V

    throw v0
.end method
