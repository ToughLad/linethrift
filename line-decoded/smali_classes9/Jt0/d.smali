.class public final LJt0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJt0/a;


# static fields
.field public static a:J


# direct methods
.method public static a(III)Li1/e;
    .locals 2

    sget-object v0, Lj1/e;->c:Lj1/o;

    invoke-static {p2}, Li1/f;->b(I)Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v1, v0}, Li1/n;->b(IIIZLj1/c;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Li1/e;

    invoke-direct {p1, p0}, Li1/e;-><init>(Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public static final b(F)F
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    const/4 v2, 0x3

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    const v1, 0x2a510554

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float v1, v0, v0

    div-float v1, p0, v1

    sub-float v1, v0, v1

    const v2, 0x3eaaaaab

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    mul-float v1, v0, v0

    div-float/2addr p0, v1

    sub-float p0, v0, p0

    mul-float/2addr p0, v2

    sub-float/2addr v0, p0

    return v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, LJt0/d;->c(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final f(FFF)F
    .locals 1

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public static final h(IIF)I
    .locals 2

    sub-int/2addr p1, p0

    int-to-double v0, p1

    float-to-double p1, p2

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static final i(Landroidx/lifecycle/O;LO0/l;)LO0/q0;
    .locals 2

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, LJt0/d;->j(Landroidx/lifecycle/O;Ljava/lang/Object;LO0/l;I)LO0/q0;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Landroidx/lifecycle/O;Ljava/lang/Object;LO0/l;I)LO0/q0;
    .locals 3

    sget-object p3, Lr3/s;->a:LO0/F0;

    invoke-interface {p2, p3}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/lifecycle/J;

    invoke-interface {p2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LO0/l$a;->a:LO0/l$a$a;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/O;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    sget-object v0, LO0/v1;->a:LO0/v1;

    invoke-static {p1, v0}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v0

    invoke-interface {p2, v0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, LO0/q0;

    invoke-interface {p2, p0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2, p3}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p1, v2

    invoke-interface {p2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_2

    if-ne v2, v1, :cond_3

    :cond_2
    new-instance v2, LX0/b;

    invoke-direct {v2, p0, p3, v0}, LX0/b;-><init>(Landroidx/lifecycle/O;Landroidx/lifecycle/J;LO0/q0;)V

    invoke-interface {p2, v2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lxk1/l;

    invoke-static {p0, p3, v2, p2}, LO0/S;->a(Ljava/lang/Object;Ljava/lang/Object;Lxk1/l;LO0/l;)V

    return-object v0
.end method

.method public static final k(Lxk1/a;)LVN/a;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LVN/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LVN/a;-><init>(ILxk1/a;)V

    return-object v0
.end method


# virtual methods
.method public d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const-string p0, "square_chat"

    const-string v0, "total_thread_unread_message_count"

    const-string v1, "INTEGER"

    invoke-static {p1, p0, v0, v1}, LQW/a;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_chat_last_message_server_id"

    const-string v2, "TEXT"

    invoke-static {p1, p0, v0, v2}, LQW/a;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "square_group_feature_set"

    const-string v0, "sf_control_state_creating_square_thread"

    invoke-static {p1, p0, v0, v1}, LQW/a;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sf_boolean_state_creating_square_thread"

    invoke-static {p1, p0, v0, v1}, LQW/a;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "\n            CREATE TABLE IF NOT EXISTS square_thread_chat (\n                thread_chat_mid TEXT NOT NULL,\n                base_chat_mid TEXT NOT NULL,\n                group_mid TEXT,\n                root_message_server_id TEXT,\n                last_message_server_id TEXT,\n                last_message_text TEXT,\n                last_message_created_time INTEGER,\n                last_message_from_mid TEXT,\n                last_message_metadata TEXT,\n                unread_message_count INTEGER,\n                read_only_at INTEGER,\n                expired_at INTEGER,\n                membership_state INTEGER,\n                membership_revision INTEGER,\n                first_sync_token TEXT,\n                last_sync_token TEXT,\n                read_up_server_message_id TEXT,\n                input_text TEXT,\n                input_text_metadata TEXT,\n                revision INTEGER,\n                PRIMARY KEY (thread_chat_mid),\n                FOREIGN KEY (base_chat_mid)\n                    REFERENCES square_chat(chat_mid) ON UPDATE NO ACTION ON DELETE CASCADE\n            )\n            "

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "\n                CREATE TABLE IF NOT EXISTS square_thread_chat_root_message (\n                    root_message_server_id TEXT NOT NULL,\n                    thread_chat_mid TEXT NOT NULL,\n                    from_mid TEXT NOT NULL,\n                    text TEXT,\n                    created_time INTEGER NOT NULL,\n                    content_type INTEGER NOT NULL,\n                    content_metadata TEXT,\n                    PRIMARY KEY (root_message_server_id),\n                    FOREIGN KEY (thread_chat_mid)\n                        REFERENCES square_thread_chat (thread_chat_mid) ON UPDATE NO ACTION ON DELETE CASCADE\n                )\n            "

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "\n               CREATE TABLE IF NOT EXISTS square_thread_chat_root_message_status (\n                    root_message_server_id TEXT NOT NULL,\n                    base_chat_mid TEXT NOT NULL,\n                    thread_chat_mid TEXT NOT NULL,\n                    total_message_count INTEGER NOT NULL,\n                    last_message_created_time INTEGER NOT NULL,\n                    PRIMARY KEY (root_message_server_id),\n                    FOREIGN KEY (base_chat_mid)\n                        REFERENCES square_chat (chat_mid) ON UPDATE NO ACTION ON DELETE CASCADE\n               )\n            "

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "\n                CREATE INDEX IF NOT EXISTS IDX_THREAD_ROOT_MESSAGE_THREAD_CHAT_ID\n                    ON square_thread_chat_root_message (thread_chat_mid)\n            "

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "\n                CREATE INDEX IF NOT EXISTS IDX_THREAD_ROOT_MESSAGE_STATUS_BASE_CHAT_ID_LAST_MESSAGE_CREATED_TIME\n                    ON square_thread_chat_root_message_status (base_chat_mid, last_message_created_time DESC)\n            "

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "\n                CREATE INDEX IF NOT EXISTS IDX_BASE_CHAT_ID_LAST_MESSAGE_CREATED_TIME\n                    ON square_thread_chat(base_chat_mid, last_message_created_time DESC)\n            "

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "\n                CREATE INDEX IF NOT EXISTS IDX_BASE_CHAT_ID_UNREAD_MESSAGE_COUNT\n                    ON square_thread_chat(base_chat_mid, unread_message_count)\n            "

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "\n                CREATE INDEX IF NOT EXISTS IDX_THREAD_CHAT_LAST_MESSAGE_ID\n                ON square_thread_chat(last_message_server_id)\n            "

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "\n            CREATE TRIGGER IF NOT EXISTS update_total_thread_unread_count_after_insert\n            AFTER INSERT ON square_thread_chat\n            FOR EACH ROW\n            BEGIN\n                UPDATE square_chat\n                SET total_thread_unread_message_count = (\n                    SELECT SUM(unread_message_count)\n                    FROM square_thread_chat\n                    WHERE base_chat_mid = NEW.base_chat_mid\n                )\n                WHERE chat_mid = NEW.base_chat_mid;\n            END;\n        "

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "\n            CREATE TRIGGER IF NOT EXISTS update_total_thread_unread_count_after_delete\n            AFTER DELETE ON square_thread_chat\n            FOR EACH ROW\n            BEGIN\n                UPDATE square_chat\n                SET total_thread_unread_message_count = (\n                    SELECT SUM(unread_message_count)\n                    FROM square_thread_chat\n                    WHERE base_chat_mid = OLD.base_chat_mid\n                )\n                WHERE chat_mid = OLD.base_chat_mid;\n            END;\n        "

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "\n                CREATE TRIGGER IF NOT EXISTS update_total_thread_unread_count_after_update\n            AFTER UPDATE OF unread_message_count ON square_thread_chat\n            FOR EACH ROW\n            BEGIN\n                UPDATE square_chat\n                SET total_thread_unread_message_count = (\n                    SELECT SUM(unread_message_count)\n                    FROM square_thread_chat\n                    WHERE base_chat_mid = NEW.base_chat_mid)\n                WHERE chat_mid = NEW.base_chat_mid;\n            END;\n            "

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const-string p0, "UPDATE square_group_feature_set SET sf_revision = -1"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
