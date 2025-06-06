.class public final LDD0/a$a;
.super Lg5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDD0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V

    const-string p0, "\n                CREATE TABLE playViewRequest_tmp (\n                    localId INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n                    logVersion INTEGER NOT NULL,\n                    trackingId TEXT,\n                    playerType TEXT NOT NULL,\n                    playerVersion TEXT,\n                    videoHubId TEXT,\n                    uuid TEXT NOT NULL,\n                    deviceModel TEXT,\n                    os TEXT,\n                    osVersion TEXT,\n                    playMode TEXT NOT NULL,\n                    videoHubContentType TEXT NOT NULL,\n                    mobileCountryCode TEXT,\n                    mobileNetworkCode TEXT,\n                    deviceNetwork TEXT,\n                    cellularGeneration TEXT,\n                    cdnDomain TEXT,\n                    isVpn INTEGER,\n                    serviceParam TEXT,\n                    serviceArea TEXT,\n                    serviceContentId TEXT,\n                    obsId TEXT,\n                    timestamp INTEGER NOT NULL,\n                    marketingCampaignsData TEXT,\n                    serviceCode TEXT,\n                    statCollectorVersion TEXT NOT NULL\n                )\n                "

    invoke-static {p0}, LPl1/p;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "\n                INSERT INTO playViewRequest_tmp (\n                    localId,\n                    logVersion,\n                    trackingId,\n                    playerType,\n                    playerVersion,\n                    videoHubId,\n                    uuid,\n                    deviceModel,\n                    os,\n                    osVersion,\n                    playMode,\n                    videoHubContentType,\n                    mobileCountryCode,\n                    mobileNetworkCode,\n                    deviceNetwork,\n                    cellularGeneration,\n                    cdnDomain,\n                    isVpn,\n                    serviceParam,\n                    serviceArea,\n                    serviceContentId,\n                    obsId,\n                    timestamp,\n                    marketingCampaignsData,\n                    serviceCode,\n                    statCollectorVersion\n                ) SELECT localId,\n                    logVersion,\n                    trackingId,\n                    playerType,\n                    playerVersion,\n                    videoHubId,\n                    uuid,\n                    deviceModel,\n                    os,\n                    osVersion,\n                    playMode,\n                    videoType,\n                    mobileCountryCode,\n                    mobileNetworkCode,\n                    deviceNetwork,\n                    cellularGeneration,\n                    cdnDomain,\n                    isVpn,\n                    serviceParam,\n                    serviceArea,\n                    serviceContentId,\n                    obsId,\n                    timestamp,\n                    marketingCampaignsData,\n                    serviceCode,\n                    statCollectorVersion FROM playViewRequest\n                "

    invoke-static {p0}, LPl1/p;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "DROP TABLE playViewRequest"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE playViewRequest_tmp RENAME TO playViewRequest"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "\n                CREATE TABLE watchTimeRequest_tmp (\n                    localId INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n                    logVersion INTEGER NOT NULL,\n                    trackingId TEXT,\n                    playerType TEXT NOT NULL,\n                    playerVersion TEXT,\n                    videoHubId TEXT,\n                    uuid TEXT NOT NULL,\n                    deviceModel TEXT,\n                    os TEXT,\n                    osVersion TEXT,\n                    playMode TEXT NOT NULL,\n                    duration INTEGER NOT NULL,\n                    timestamp INTEGER NOT NULL,\n                    videoHubContentType TEXT NOT NULL,\n                    mobileCountryCode TEXT,\n                    mobileNetworkCode TEXT,\n                    deviceNetwork TEXT,\n                    cellularGeneration TEXT,\n                    cdnDomain TEXT,\n                    isVpn INTEGER,\n                    playDataList TEXT NOT NULL,\n                    serviceParam TEXT,\n                    serviceArea TEXT,\n                    serviceContentId TEXT,\n                    obsId TEXT,\n                    marketingCampaignsData TEXT,\n                    serviceCode TEXT,\n                    statCollectorVersion TEXT NOT NULL\n                )\n                "

    invoke-static {p0}, LPl1/p;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "\n                INSERT INTO watchTimeRequest_tmp(\n                    localId,\n                    logVersion,\n                    trackingId,\n                    playerType,\n                    playerVersion,\n                    videoHubId,\n                    uuid,\n                    deviceModel,\n                    os,\n                    osVersion,\n                    playMode,\n                    duration,\n                    timestamp,\n                    videoHubContentType,\n                    mobileCountryCode,\n                    mobileNetworkCode,\n                    deviceNetwork,\n                    cellularGeneration,\n                    cdnDomain,\n                    isVpn,\n                    playDataList,\n                    serviceParam,\n                    serviceArea,\n                    serviceContentId,\n                    obsId,\n                    marketingCampaignsData,\n                    serviceCode,\n                    statCollectorVersion\n                ) SELECT localId,\n                    logVersion,\n                    trackingId,\n                    playerType,\n                    playerVersion,\n                    videoHubId,\n                    uuid,\n                    deviceModel,\n                    os,\n                    osVersion,\n                    playMode,\n                    duration,\n                    timestamp,\n                    videoType,\n                    mobileCountryCode,\n                    mobileNetworkCode,\n                    deviceNetwork,\n                    cellularGeneration,\n                    cdnDomain,\n                    isVpn,\n                    playDataList,\n                    serviceParam,\n                    serviceArea,\n                    serviceContentId,\n                    obsId,\n                    marketingCampaignsData,\n                    serviceCode,\n                    statCollectorVersion FROM watchTimeRequest\n                "

    invoke-static {p0}, LPl1/p;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "DROP TABLE watchTimeRequest"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE watchTimeRequest_tmp RENAME TO watchTimeRequest"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    return-void
.end method
