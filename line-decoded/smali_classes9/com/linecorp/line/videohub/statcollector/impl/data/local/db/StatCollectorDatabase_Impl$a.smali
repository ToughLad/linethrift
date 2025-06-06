.class public final Lcom/linecorp/line/videohub/statcollector/impl/data/local/db/StatCollectorDatabase_Impl$a;
.super Lf5/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/videohub/statcollector/impl/data/local/db/StatCollectorDatabase_Impl;->h(Lf5/f;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/linecorp/line/videohub/statcollector/impl/data/local/db/StatCollectorDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/videohub/statcollector/impl/data/local/db/StatCollectorDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/local/db/StatCollectorDatabase_Impl$a;->b:Lcom/linecorp/line/videohub/statcollector/impl/data/local/db/StatCollectorDatabase_Impl;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lf5/s$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    const-string p0, "CREATE TABLE IF NOT EXISTS `playViewRequest` (`localId` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `logVersion` INTEGER NOT NULL, `trackingId` TEXT, `playerType` TEXT NOT NULL, `playerVersion` TEXT, `videoHubId` TEXT, `uuid` TEXT NOT NULL, `deviceModel` TEXT, `os` TEXT, `osVersion` TEXT, `playMode` TEXT NOT NULL, `videoHubContentType` TEXT NOT NULL, `mobileCountryCode` TEXT, `mobileNetworkCode` TEXT, `deviceNetwork` TEXT, `cellularGeneration` TEXT, `cdnDomain` TEXT, `isVpn` INTEGER, `serviceParam` TEXT, `serviceArea` TEXT, `serviceContentId` TEXT, `obsId` TEXT, `timestamp` INTEGER NOT NULL, `marketingCampaignsData` TEXT, `serviceCode` TEXT, `statCollectorVersion` TEXT NOT NULL, `videoFeatureType` TEXT)"

    const-string v0, "CREATE TABLE IF NOT EXISTS `watchTimeRequest` (`localId` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `logVersion` INTEGER NOT NULL, `trackingId` TEXT, `playerType` TEXT NOT NULL, `playerVersion` TEXT, `videoHubId` TEXT, `uuid` TEXT NOT NULL, `deviceModel` TEXT, `os` TEXT, `osVersion` TEXT, `playMode` TEXT NOT NULL, `duration` INTEGER NOT NULL, `timestamp` INTEGER NOT NULL, `videoHubContentType` TEXT NOT NULL, `mobileCountryCode` TEXT, `mobileNetworkCode` TEXT, `deviceNetwork` TEXT, `cellularGeneration` TEXT, `cdnDomain` TEXT, `isVpn` INTEGER, `playDataList` TEXT NOT NULL, `serviceParam` TEXT, `serviceArea` TEXT, `serviceContentId` TEXT, `obsId` TEXT, `marketingCampaignsData` TEXT, `serviceCode` TEXT, `statCollectorVersion` TEXT NOT NULL, `videoFeatureType` TEXT)"

    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'6184548329d3fe29e89d03c23a24ea98\')"

    invoke-static {p1, p0, v0, v1, v2}, LQ5/g;->e(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS `playViewRequest`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `watchTimeRequest`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget p1, Lcom/linecorp/line/videohub/statcollector/impl/data/local/db/StatCollectorDatabase_Impl;->p:I

    iget-object p0, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/local/db/StatCollectorDatabase_Impl$a;->b:Lcom/linecorp/line/videohub/statcollector/impl/data/local/db/StatCollectorDatabase_Impl;

    iget-object p0, p0, Lf5/p;->g:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf5/p$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    sget v0, Lcom/linecorp/line/videohub/statcollector/impl/data/local/db/StatCollectorDatabase_Impl;->p:I

    iget-object p0, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/local/db/StatCollectorDatabase_Impl$a;->b:Lcom/linecorp/line/videohub/statcollector/impl/data/local/db/StatCollectorDatabase_Impl;

    iget-object p0, p0, Lf5/p;->g:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5/p$b;

    invoke-virtual {v0, p1}, Lf5/p$b;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/local/db/StatCollectorDatabase_Impl$a;->b:Lcom/linecorp/line/videohub/statcollector/impl/data/local/db/StatCollectorDatabase_Impl;

    sget v1, Lcom/linecorp/line/videohub/statcollector/impl/data/local/db/StatCollectorDatabase_Impl;->p:I

    iput-object p1, v0, Lf5/p;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    iget-object v0, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/local/db/StatCollectorDatabase_Impl$a;->b:Lcom/linecorp/line/videohub/statcollector/impl/data/local/db/StatCollectorDatabase_Impl;

    invoke-virtual {v0, p1}, Lf5/p;->o(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    iget-object p0, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/local/db/StatCollectorDatabase_Impl$a;->b:Lcom/linecorp/line/videohub/statcollector/impl/data/local/db/StatCollectorDatabase_Impl;

    iget-object p0, p0, Lf5/p;->g:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5/p$b;

    invoke-virtual {v0, p1}, Lf5/p$b;->b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    invoke-static {p1}, Lk5/b;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public final f(Landroidx/sqlite/db/SupportSQLiteDatabase;)Lf5/s$b;
    .locals 40

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, Lk5/d$a;

    const/4 v9, 0x1

    const/4 v4, 0x1

    const-string v6, "localId"

    const-string v7, "INTEGER"

    const/4 v8, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v3 .. v9}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "localId"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lk5/d$a;

    const/4 v10, 0x1

    const/4 v5, 0x0

    const-string v7, "logVersion"

    const-string v8, "INTEGER"

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v4 .. v10}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "logVersion"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lk5/d$a;

    const/4 v11, 0x0

    const/4 v6, 0x0

    const-string v8, "trackingId"

    const-string v9, "TEXT"

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v5 .. v11}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "trackingId"

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lk5/d$a;

    const/4 v12, 0x1

    const/4 v7, 0x0

    const-string v9, "playerType"

    const-string v10, "TEXT"

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v6 .. v12}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "playerType"

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lk5/d$a;

    const/4 v13, 0x0

    const/4 v8, 0x0

    const-string v10, "playerVersion"

    const-string v11, "TEXT"

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v7 .. v13}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v6, "playerVersion"

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lk5/d$a;

    const/4 v14, 0x0

    const/4 v9, 0x0

    const-string v11, "videoHubId"

    const-string v12, "TEXT"

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v8 .. v14}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "videoHubId"

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lk5/d$a;

    const/4 v15, 0x1

    const/4 v10, 0x0

    const-string v12, "uuid"

    const-string v13, "TEXT"

    const/4 v14, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v9 .. v15}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "uuid"

    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lk5/d$a;

    const/16 v16, 0x0

    const/4 v11, 0x0

    const-string v13, "deviceModel"

    const-string v14, "TEXT"

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v10 .. v16}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v9, "deviceModel"

    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lk5/d$a;

    const/16 v17, 0x0

    const/4 v12, 0x0

    const-string v14, "os"

    const-string v15, "TEXT"

    const/16 v16, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v11 .. v17}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "os"

    invoke-virtual {v1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lk5/d$a;

    const/16 v18, 0x0

    const/4 v13, 0x0

    const-string v15, "osVersion"

    const-string v16, "TEXT"

    const/16 v17, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v12 .. v18}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v11, "osVersion"

    invoke-virtual {v1, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lk5/d$a;

    const/16 v19, 0x1

    const/4 v14, 0x0

    const-string v16, "playMode"

    const-string v17, "TEXT"

    const/16 v18, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v13 .. v19}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v12, "playMode"

    invoke-virtual {v1, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lk5/d$a;

    const/16 v20, 0x1

    const/4 v15, 0x0

    const-string v17, "videoHubContentType"

    const-string v18, "TEXT"

    const/16 v19, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v20}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v13, "videoHubContentType"

    invoke-virtual {v1, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lk5/d$a;

    const/16 v21, 0x0

    const/16 v16, 0x0

    const-string v18, "mobileCountryCode"

    const-string v19, "TEXT"

    const/16 v20, 0x0

    const/16 v17, 0x1

    invoke-direct/range {v15 .. v21}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v14, "mobileCountryCode"

    invoke-virtual {v1, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lk5/d$a;

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-string v19, "mobileNetworkCode"

    const-string v20, "TEXT"

    const/16 v21, 0x0

    const/16 v18, 0x1

    invoke-direct/range {v16 .. v22}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 p0, v14

    move-object/from16 v15, v16

    const-string v14, "mobileNetworkCode"

    invoke-virtual {v1, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lk5/d$a;

    const-string v19, "deviceNetwork"

    const-string v20, "TEXT"

    invoke-direct/range {v16 .. v22}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v15, v16

    move-object/from16 v16, v14

    const-string v14, "deviceNetwork"

    invoke-virtual {v1, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lk5/d$a;

    const/16 v23, 0x0

    const/16 v18, 0x0

    const-string v20, "cellularGeneration"

    const-string v21, "TEXT"

    const/16 v22, 0x0

    const/16 v19, 0x1

    invoke-direct/range {v17 .. v23}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v15, v17

    move-object/from16 v17, v14

    const-string v14, "cellularGeneration"

    invoke-virtual {v1, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lk5/d$a;

    const/16 v24, 0x0

    const/16 v19, 0x0

    const-string v21, "cdnDomain"

    const-string v22, "TEXT"

    const/16 v23, 0x0

    const/16 v20, 0x1

    invoke-direct/range {v18 .. v24}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v15, v18

    move-object/from16 v18, v14

    const-string v14, "cdnDomain"

    invoke-virtual {v1, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v19, Lk5/d$a;

    const/16 v25, 0x0

    const/16 v20, 0x0

    const-string v22, "isVpn"

    const-string v23, "INTEGER"

    const/16 v24, 0x0

    const/16 v21, 0x1

    invoke-direct/range {v19 .. v25}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v15, v19

    move-object/from16 v19, v14

    const-string v14, "isVpn"

    invoke-virtual {v1, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lk5/d$a;

    const/16 v26, 0x0

    const/16 v21, 0x0

    const-string v23, "serviceParam"

    const-string v24, "TEXT"

    const/16 v25, 0x0

    const/16 v22, 0x1

    invoke-direct/range {v20 .. v26}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v15, v20

    move-object/from16 v20, v14

    const-string v14, "serviceParam"

    invoke-virtual {v1, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lk5/d$a;

    const/16 v27, 0x0

    const/16 v22, 0x0

    const-string v24, "serviceArea"

    const-string v25, "TEXT"

    const/16 v26, 0x0

    const/16 v23, 0x1

    invoke-direct/range {v21 .. v27}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v15, v21

    move-object/from16 v21, v14

    const-string v14, "serviceArea"

    invoke-virtual {v1, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lk5/d$a;

    const/16 v28, 0x0

    const/16 v23, 0x0

    const-string v25, "serviceContentId"

    const-string v26, "TEXT"

    const/16 v27, 0x0

    const/16 v24, 0x1

    invoke-direct/range {v22 .. v28}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v15, v22

    move-object/from16 v22, v14

    const-string v14, "serviceContentId"

    invoke-virtual {v1, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v23, Lk5/d$a;

    const/16 v29, 0x0

    const/16 v24, 0x0

    const-string v26, "obsId"

    const-string v27, "TEXT"

    const/16 v28, 0x0

    const/16 v25, 0x1

    invoke-direct/range {v23 .. v29}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v15, v23

    move-object/from16 v23, v14

    const-string v14, "obsId"

    invoke-virtual {v1, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v24, Lk5/d$a;

    const/16 v30, 0x1

    const/16 v25, 0x0

    const-string v27, "timestamp"

    const-string v28, "INTEGER"

    const/16 v29, 0x0

    const/16 v26, 0x1

    invoke-direct/range {v24 .. v30}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v15, v24

    move-object/from16 v24, v14

    const-string v14, "timestamp"

    invoke-virtual {v1, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, Lk5/d$a;

    const/16 v31, 0x0

    const/16 v26, 0x0

    const-string v28, "marketingCampaignsData"

    const-string v29, "TEXT"

    const/16 v30, 0x0

    const/16 v27, 0x1

    invoke-direct/range {v25 .. v31}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v15, v25

    move-object/from16 v25, v13

    const-string v13, "marketingCampaignsData"

    invoke-virtual {v1, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lk5/d$a;

    const/16 v32, 0x0

    const/16 v27, 0x0

    const-string v29, "serviceCode"

    const-string v30, "TEXT"

    const/16 v31, 0x0

    const/16 v28, 0x1

    invoke-direct/range {v26 .. v32}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v15, v26

    move-object/from16 v26, v13

    const-string v13, "serviceCode"

    invoke-virtual {v1, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v27, Lk5/d$a;

    const/16 v33, 0x1

    const/16 v28, 0x0

    const-string v30, "statCollectorVersion"

    const-string v31, "TEXT"

    const/16 v32, 0x0

    const/16 v29, 0x1

    invoke-direct/range {v27 .. v33}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v15, v27

    move-object/from16 v27, v13

    const-string v13, "statCollectorVersion"

    invoke-virtual {v1, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lk5/d$a;

    const/16 v34, 0x0

    const/16 v29, 0x0

    const-string v31, "videoFeatureType"

    const-string v32, "TEXT"

    const/16 v33, 0x0

    const/16 v30, 0x1

    invoke-direct/range {v28 .. v34}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v15, v28

    move-object/from16 v28, v13

    const-string v13, "videoFeatureType"

    move-object/from16 v29, v14

    const/4 v14, 0x0

    invoke-static {v1, v13, v15, v14}, LQ5/O;->b(Ljava/util/HashMap;Ljava/lang/String;Lk5/d$a;I)Ljava/util/HashSet;

    move-result-object v15

    move-object/from16 v30, v13

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13, v14}, Ljava/util/HashSet;-><init>(I)V

    new-instance v14, Lk5/d;

    move-object/from16 v32, v12

    const-string v12, "playViewRequest"

    invoke-direct {v14, v12, v1, v15, v13}, Lk5/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v12}, Lk5/d;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Lk5/d;

    move-result-object v1

    invoke-virtual {v14, v1}, Lk5/d;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v13, "\n Found:\n"

    if-nez v12, :cond_0

    new-instance v0, Lf5/s$b;

    const-string v2, "playViewRequest(com.linecorp.line.videohub.statcollector.impl.data.model.PlayViewRequestInternal).\n Expected:\n"

    invoke-static {v2, v14, v13, v1}, LQ5/N;->a(Ljava/lang/String;Lk5/d;Ljava/lang/String;Lk5/d;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lf5/s$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/16 v12, 0x1d

    invoke-direct {v1, v12}, Ljava/util/HashMap;-><init>(I)V

    new-instance v33, Lk5/d$a;

    const-string v36, "localId"

    const-string v37, "INTEGER"

    const/16 v38, 0x0

    const/16 v35, 0x1

    const/16 v39, 0x1

    const/16 v34, 0x1

    invoke-direct/range {v33 .. v39}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v12, v33

    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Lk5/d$a;

    const-string v36, "logVersion"

    const-string v37, "INTEGER"

    const/16 v34, 0x0

    invoke-direct/range {v33 .. v39}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v33

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Lk5/d$a;

    const-string v36, "trackingId"

    const-string v37, "TEXT"

    const/16 v39, 0x0

    invoke-direct/range {v33 .. v39}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v33

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Lk5/d$a;

    const-string v36, "playerType"

    const-string v37, "TEXT"

    const/16 v39, 0x1

    invoke-direct/range {v33 .. v39}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v33

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Lk5/d$a;

    const-string v36, "playerVersion"

    const-string v37, "TEXT"

    const/16 v39, 0x0

    invoke-direct/range {v33 .. v39}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v33

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Lk5/d$a;

    const-string v36, "videoHubId"

    const-string v37, "TEXT"

    invoke-direct/range {v33 .. v39}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v33

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Lk5/d$a;

    const-string v36, "uuid"

    const-string v37, "TEXT"

    const/16 v39, 0x1

    invoke-direct/range {v33 .. v39}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v33

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Lk5/d$a;

    const-string v36, "deviceModel"

    const-string v37, "TEXT"

    const/16 v39, 0x0

    invoke-direct/range {v33 .. v39}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v33

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Lk5/d$a;

    const-string v36, "os"

    const-string v37, "TEXT"

    invoke-direct/range {v33 .. v39}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v33

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lk5/d$a;

    const-string v6, "osVersion"

    const-string v7, "TEXT"

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v9}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lk5/d$a;

    const-string v7, "playMode"

    const-string v8, "TEXT"

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v10}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lk5/d$a;

    const-string v8, "duration"

    const-string v9, "INTEGER"

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v11, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v5 .. v11}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "duration"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lk5/d$a;

    const-string v9, "timestamp"

    const-string v10, "INTEGER"

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v12, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v6 .. v12}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lk5/d$a;

    const-string v35, "videoHubContentType"

    const-string v36, "TEXT"

    const/16 v37, 0x0

    const/16 v34, 0x1

    const/16 v38, 0x1

    const/16 v33, 0x0

    invoke-direct/range {v32 .. v38}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v25

    move-object/from16 v3, v32

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lk5/d$a;

    const-string v7, "mobileCountryCode"

    const-string v8, "TEXT"

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v10}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, p0

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lk5/d$a;

    const-string v8, "mobileNetworkCode"

    const-string v9, "TEXT"

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v11, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v5 .. v11}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v16

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lk5/d$a;

    const-string v9, "deviceNetwork"

    const-string v10, "TEXT"

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v12, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v6 .. v12}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Lk5/d$a;

    const-string v35, "cellularGeneration"

    const-string v36, "TEXT"

    const/16 v38, 0x0

    invoke-direct/range {v32 .. v38}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v18

    move-object/from16 v3, v32

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lk5/d$a;

    const-string v7, "cdnDomain"

    const-string v8, "TEXT"

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v10}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v19

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lk5/d$a;

    const-string v8, "isVpn"

    const-string v9, "INTEGER"

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v11, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v5 .. v11}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lk5/d$a;

    const-string v9, "playDataList"

    const-string v10, "TEXT"

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v12, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v6 .. v12}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "playDataList"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lk5/d$a;

    const-string v17, "serviceParam"

    const-string v18, "TEXT"

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v14 .. v20}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v21

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lk5/d$a;

    const-string v6, "serviceArea"

    const-string v7, "TEXT"

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v9}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v22

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lk5/d$a;

    const-string v7, "serviceContentId"

    const-string v8, "TEXT"

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v10}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v23

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lk5/d$a;

    const-string v8, "obsId"

    const-string v9, "TEXT"

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v11, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v5 .. v11}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v24

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lk5/d$a;

    const-string v9, "marketingCampaignsData"

    const-string v10, "TEXT"

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v12, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v6 .. v12}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v26

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lk5/d$a;

    const-string v17, "serviceCode"

    const-string v18, "TEXT"

    invoke-direct/range {v14 .. v20}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v27

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lk5/d$a;

    const-string v6, "statCollectorVersion"

    const-string v7, "TEXT"

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v9}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lk5/d$a;

    const-string v7, "videoFeatureType"

    const-string v8, "TEXT"

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v10}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    const/4 v3, 0x0

    invoke-static {v1, v2, v4, v3}, LQ5/O;->b(Ljava/util/HashMap;Ljava/lang/String;Lk5/d$a;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Lk5/d;

    const-string v6, "watchTimeRequest"

    invoke-direct {v5, v6, v1, v2, v4}, Lk5/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v6}, Lk5/d;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Lk5/d;

    move-result-object v0

    invoke-virtual {v5, v0}, Lk5/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lf5/s$b;

    const-string v2, "watchTimeRequest(com.linecorp.line.videohub.statcollector.impl.data.model.WatchTimeRequestInternal).\n Expected:\n"

    invoke-static {v2, v5, v13, v0}, LQ5/N;->a(Ljava/lang/String;Lk5/d;Ljava/lang/String;Lk5/d;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lf5/s$b;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v0, Lf5/s$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf5/s$b;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
