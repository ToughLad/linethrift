.class public final Lcom/linecorp/line/mainchatdata/messagecontent/external/db/MessageContentFileExternalContentIdDatabase_Impl$a;
.super Lf5/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/mainchatdata/messagecontent/external/db/MessageContentFileExternalContentIdDatabase_Impl;->h(Lf5/f;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/linecorp/line/mainchatdata/messagecontent/external/db/MessageContentFileExternalContentIdDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/mainchatdata/messagecontent/external/db/MessageContentFileExternalContentIdDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/mainchatdata/messagecontent/external/db/MessageContentFileExternalContentIdDatabase_Impl$a;->b:Lcom/linecorp/line/mainchatdata/messagecontent/external/db/MessageContentFileExternalContentIdDatabase_Impl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf5/s$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2

    const-string p0, "CREATE TABLE IF NOT EXISTS `uris` (`content_id` TEXT NOT NULL, `chat_id` TEXT NOT NULL, `local_message_id` INTEGER NOT NULL, `message_content_type` INTEGER NOT NULL, `display_name` TEXT NOT NULL, PRIMARY KEY(`content_id`))"

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'34f495190c0bdede292535a9e2519bdb\')"

    invoke-static {p1, p0, v0, v1}, LJ3/y;->c(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS `uris`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget p1, Lcom/linecorp/line/mainchatdata/messagecontent/external/db/MessageContentFileExternalContentIdDatabase_Impl;->o:I

    iget-object p0, p0, Lcom/linecorp/line/mainchatdata/messagecontent/external/db/MessageContentFileExternalContentIdDatabase_Impl$a;->b:Lcom/linecorp/line/mainchatdata/messagecontent/external/db/MessageContentFileExternalContentIdDatabase_Impl;

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

    sget v0, Lcom/linecorp/line/mainchatdata/messagecontent/external/db/MessageContentFileExternalContentIdDatabase_Impl;->o:I

    iget-object p0, p0, Lcom/linecorp/line/mainchatdata/messagecontent/external/db/MessageContentFileExternalContentIdDatabase_Impl$a;->b:Lcom/linecorp/line/mainchatdata/messagecontent/external/db/MessageContentFileExternalContentIdDatabase_Impl;

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

    iget-object v0, p0, Lcom/linecorp/line/mainchatdata/messagecontent/external/db/MessageContentFileExternalContentIdDatabase_Impl$a;->b:Lcom/linecorp/line/mainchatdata/messagecontent/external/db/MessageContentFileExternalContentIdDatabase_Impl;

    sget v1, Lcom/linecorp/line/mainchatdata/messagecontent/external/db/MessageContentFileExternalContentIdDatabase_Impl;->o:I

    iput-object p1, v0, Lf5/p;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    iget-object v0, p0, Lcom/linecorp/line/mainchatdata/messagecontent/external/db/MessageContentFileExternalContentIdDatabase_Impl$a;->b:Lcom/linecorp/line/mainchatdata/messagecontent/external/db/MessageContentFileExternalContentIdDatabase_Impl;

    invoke-virtual {v0, p1}, Lf5/p;->o(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    iget-object p0, p0, Lcom/linecorp/line/mainchatdata/messagecontent/external/db/MessageContentFileExternalContentIdDatabase_Impl$a;->b:Lcom/linecorp/line/mainchatdata/messagecontent/external/db/MessageContentFileExternalContentIdDatabase_Impl;

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
    .locals 12

    new-instance p0, Ljava/util/HashMap;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Lk5/d$a;

    const/4 v7, 0x1

    const/4 v2, 0x1

    const-string v4, "content_id"

    const-string v5, "TEXT"

    const/4 v6, 0x0

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v7}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "content_id"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lk5/d$a;

    const/4 v8, 0x1

    const/4 v3, 0x0

    const-string v5, "chat_id"

    const-string v6, "TEXT"

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v2 .. v8}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "chat_id"

    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lk5/d$a;

    const/4 v9, 0x1

    const/4 v4, 0x0

    const-string v6, "local_message_id"

    const-string v7, "INTEGER"

    const/4 v8, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v3 .. v9}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "local_message_id"

    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lk5/d$a;

    const/4 v10, 0x1

    const/4 v5, 0x0

    const-string v7, "message_content_type"

    const-string v8, "INTEGER"

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v4 .. v10}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "message_content_type"

    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lk5/d$a;

    const/4 v11, 0x1

    const/4 v6, 0x0

    const-string v8, "display_name"

    const-string v9, "TEXT"

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v5 .. v11}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "display_name"

    const/4 v1, 0x0

    invoke-static {p0, v0, v5, v1}, LQ5/O;->b(Ljava/util/HashMap;Ljava/lang/String;Lk5/d$a;I)Ljava/util/HashSet;

    move-result-object v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Lk5/d;

    const-string v4, "uris"

    invoke-direct {v3, v4, p0, v0, v2}, Lk5/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {p1, v4}, Lk5/d;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Lk5/d;

    move-result-object p0

    invoke-virtual {v3, p0}, Lk5/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lf5/s$b;

    const-string v0, "uris(com.linecorp.line.mainchatdata.messagecontent.external.db.MessageContentFileExternalContentIdRoomEntity).\n Expected:\n"

    const-string v2, "\n Found:\n"

    invoke-static {v0, v3, v2, p0}, LQ5/N;->a(Ljava/lang/String;Lk5/d;Ljava/lang/String;Lk5/d;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lf5/s$b;-><init>(ZLjava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p0, Lf5/s$b;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf5/s$b;-><init>(ZLjava/lang/String;)V

    return-object p0
.end method
