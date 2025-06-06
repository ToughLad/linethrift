.class public final LtQ/h$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtQ/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LtQ/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS membership"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "\n        CREATE TABLE membership (\n            id TEXT NOT NULL,\n            m_id TEXT NOT NULL,\n            is_accepted INTEGER NOT NULL,\n            updated_time INTEGER NOT NULL,\n            created_time INTEGER NOT NULL,\n            PRIMARY KEY(id, m_id)\n        )\n    "

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "\n        CREATE INDEX IDX_MEMBERSHIP_ID_MID_ACCEPTED ON membership (\n            id,\n            m_id,\n            is_accepted ASC\n        )\n    "

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "drop table if exists version"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "\n        CREATE TABLE version (\n            contact_id TEXT PRIMARY KEY,\n            version INTEGER NOT NULL,\n            synced_time INTEGER NOT NULL\n        )\n    "

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS groups"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "\n        CREATE TABLE groups (\n            id TEXT PRIMARY KEY,\n            name TEXT,\n            picture_status TEXT,\n            creator TEXT,\n            status INTEGER,\n            is_first INTEGER,\n            display_type INTEGER,\n            accepted_invitation_time INTEGER,\n            updated_time INTEGER,\n            created_time INTEGER NOT NULL,\n            prevented_joinby_ticket INTEGER DEFAULT 0,\n            invitation_ticket TEXT,\n            favorite_timestamp INTEGER DEFAULT 0,\n            invitation_enabled INTEGER NOT NULL,\n            can_add_member_as_friend INTEGER NOT NULL,\n            can_invite_by_ticket INTEGER NOT NULL,\n            is_auto_name INTEGER NOT NULL DEFAULT 0\n        )\n    "

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "\n        CREATE INDEX IDX_GROUPS_STATUS_DISPLAY_TYPE_NAME_NOCASE ON groups (\n            status,\n            display_type,\n            name collate nocase asc\n        )\n    "

    const-string v0, "\n        CREATE INDEX IDX_GROUPS_STATUS_IS_FIRST ON groups (\n            status,\n            is_first\n        )\n    "

    const-string v1, "\n        CREATE INDEX IDX_GROUPS_STATUS_NAME_NOCASE ON groups (\n            status,\n            name collate nocase asc\n        )\n    "

    const-string v2, "\n        CREATE INDEX IDX_GROUPS_STATUS_UPDATE_TIME_DESC_NAME_NOCASE ON groups (\n            status,\n            updated_time desc,\n            name collate nocase asc\n        )\n    "

    filled-new-array {v1, v2, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
