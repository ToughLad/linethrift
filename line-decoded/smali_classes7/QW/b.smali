.class public final LQW/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static volatile a:LQW/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, LwW/a;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xe

    const-string v3, "note_naver_line_myhome"

    invoke-direct {p0, v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static a()LQW/b;
    .locals 2

    sget-object v0, LQW/b;->a:LQW/b;

    if-nez v0, :cond_1

    const-class v0, LQW/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, LQW/b;->a:LQW/b;

    if-nez v1, :cond_0

    new-instance v1, LQW/b;

    invoke-direct {v1}, LQW/b;-><init>()V

    sput-object v1, LQW/b;->a:LQW/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, LQW/b;->a:LQW/b;

    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    new-instance p0, LQW/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    filled-new-array {p0}, [LQW/a;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "CREATE TABLE IF NOT EXISTS my_home_status(mid TEXT PRIMARY KEY,expire_time INTEGER NOT NULL DEFAULT 0,new_post INTEGER NOT NULL DEFAULT 0,expire_time_for_talk_room INTEGER NOT NULL DEFAULT 0,new_post_for_talk_room INTEGER NOT NULL DEFAULT 0)"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string p0, "CREATE TABLE IF NOT EXISTS my_home_status(mid TEXT PRIMARY KEY,expire_time INTEGER NOT NULL DEFAULT 0,new_post INTEGER NOT NULL DEFAULT 0,expire_time_for_talk_room INTEGER NOT NULL DEFAULT 0,new_post_for_talk_room INTEGER NOT NULL DEFAULT 0)"

    const-string p3, "DROP TABLE IF EXISTS my_home_status"

    packed-switch p2, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance p2, LQW/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    filled-new-array {p2}, [LQW/a;

    move-result-object p2

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance p2, LQW/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    filled-new-array {p2}, [LQW/a;

    move-result-object p2

    aget-object p2, p2, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_1
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
