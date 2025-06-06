.class public final Lzw0/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static volatile a:Lzw0/b;


# direct methods
.method public static a(Landroid/content/Context;)Lzw0/b;
    .locals 5

    sget-object v0, Lzw0/b;->a:Lzw0/b;

    if-nez v0, :cond_1

    const-class v0, Lzw0/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lzw0/b;->a:Lzw0/b;

    if-nez v1, :cond_0

    new-instance v1, Lzw0/b;

    const-string v2, "naver_line_myhome"

    const/4 v3, 0x0

    const/16 v4, 0xf

    invoke-direct {v1, p0, v2, v3, v4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    sput-object v1, Lzw0/b;->a:Lzw0/b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lzw0/b;->a:Lzw0/b;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    const/4 p0, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/16 v2, 0x8

    new-instance v3, Lzw0/e;

    invoke-direct {v3, v2}, LA1/f1;-><init>(I)V

    new-instance v4, Lzw0/d;

    invoke-direct {v4, v2}, LA1/f1;-><init>(I)V

    new-instance v5, Lzw0/a;

    invoke-direct {v5, v2}, LA1/f1;-><init>(I)V

    new-instance v6, Lzw0/c;

    invoke-direct {v6, v2}, LA1/f1;-><init>(I)V

    new-array v2, v0, [LA1/f1;

    aput-object v3, v2, p0

    aput-object v4, v2, v1

    const/4 v3, 0x2

    aput-object v5, v2, v3

    const/4 v3, 0x3

    aput-object v6, v2, v3

    move v3, p0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, v2, v3

    invoke-virtual {v4}, LA1/f1;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v4}, LA1/f1;->a()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    array-length v5, v4

    move v6, p0

    :goto_1
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    invoke-virtual {p1, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    add-int/2addr v6, v1

    goto :goto_1

    :cond_0
    add-int/2addr v3, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 10

    const/4 p0, 0x3

    const/4 p3, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    packed-switch p2, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance p2, Lzw0/e;

    invoke-direct {p2, v2}, LA1/f1;-><init>(I)V

    new-instance v4, Lzw0/d;

    invoke-direct {v4, v2}, LA1/f1;-><init>(I)V

    new-instance v5, Lzw0/a;

    invoke-direct {v5, v2}, LA1/f1;-><init>(I)V

    new-instance v6, Lzw0/c;

    invoke-direct {v6, v2}, LA1/f1;-><init>(I)V

    new-array v7, v0, [LA1/f1;

    aput-object p2, v7, v3

    aput-object v4, v7, v1

    aput-object v5, v7, p3

    aput-object v6, v7, p0

    move p2, v3

    :goto_0
    if-ge p2, v0, :cond_1

    aget-object v4, v7, p2

    invoke-virtual {v4}, LA1/f1;->d()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    array-length v6, v5

    move v8, v3

    :goto_1
    if-ge v8, v6, :cond_0

    aget-object v9, v5, v8

    invoke-virtual {p1, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    add-int/2addr v8, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, LA1/f1;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DROP TABLE IF EXISTS "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    add-int/2addr p2, v1

    goto :goto_0

    :cond_1
    new-instance p2, Lzw0/e;

    invoke-direct {p2, v2}, LA1/f1;-><init>(I)V

    new-instance v4, Lzw0/d;

    invoke-direct {v4, v2}, LA1/f1;-><init>(I)V

    new-instance v5, Lzw0/a;

    invoke-direct {v5, v2}, LA1/f1;-><init>(I)V

    new-instance v6, Lzw0/c;

    invoke-direct {v6, v2}, LA1/f1;-><init>(I)V

    new-array v2, v0, [LA1/f1;

    aput-object p2, v2, v3

    aput-object v4, v2, v1

    aput-object v5, v2, p3

    aput-object v6, v2, p0

    move p0, v3

    :goto_2
    if-ge p0, v0, :cond_3

    aget-object p2, v2, p0

    invoke-virtual {p2}, LA1/f1;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p2}, LA1/f1;->a()[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    array-length p3, p2

    move v4, v3

    :goto_3
    if-ge v4, p3, :cond_2

    aget-object v5, p2, v4

    invoke-virtual {p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    add-int/2addr v4, v1

    goto :goto_3

    :cond_2
    add-int/2addr p0, v1

    goto :goto_2

    :cond_3
    :pswitch_1
    const-string p0, "CREATE TABLE IF NOT EXISTS home_hash_tag_history (created_time INTEGER, tag_name TEXT PRIMARY KEY NOT NULL)"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS hash_tag_created_time_idx ON home_hash_tag_history (created_time DESC)"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v3

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_2
    const-string p0, "CREATE TABLE IF NOT EXISTS voom_customlist_members (cm_mid TEXT PRIMARY KEY NOT NULL, cm_name TEXT, cm_picture_url TEXT, cm_valid INTEGER DEFAULT 1)"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_3
    const-string p0, "DROP TABLE IF EXISTS my_home_status"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
