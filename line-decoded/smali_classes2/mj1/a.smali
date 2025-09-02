.class public final Lmj1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lmj1/a;


# instance fields
.field public volatile a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmj1/a;->a:J

    return-void
.end method

.method public static a()Lmj1/a;
    .locals 2

    sget-object v0, Lmj1/a;->b:Lmj1/a;

    if-nez v0, :cond_1

    const-class v0, Lmj1/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmj1/a;->b:Lmj1/a;

    if-nez v1, :cond_0

    new-instance v1, Lmj1/a;

    invoke-direct {v1}, Lmj1/a;-><init>()V

    sput-object v1, Lmj1/a;->b:Lmj1/a;

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
    sget-object v0, Lmj1/a;->b:Lmj1/a;

    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 6

    iget-wide v0, p0, Lmj1/a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object v0

    sget-object v1, Loi1/n;->APP_LAST_OP_REVISION:Loi1/n;

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v1, v4, v5}, LJh1/f;->g(Loi1/n;J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    invoke-static {}, Lzg1/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "localRev"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    iput-wide v0, p0, Lmj1/a;->a:J

    :cond_1
    iget-wide v0, p0, Lmj1/a;->a:J

    return-wide v0
.end method

.method public final c(Landroid/database/sqlite/SQLiteDatabase;JZ)V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    if-nez p4, :cond_0

    :try_start_0
    iget-wide v0, p0, Lmj1/a;->a:J

    cmp-long p4, v0, p2

    if-gez p4, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object p4

    sget-object v0, Loi1/n;->APP_LAST_OP_REVISION:Loi1/n;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, p1, v0, v1}, LJh1/f;->j(Landroid/database/sqlite/SQLiteDatabase;Loi1/n;Ljava/lang/String;)Z

    iput-wide p2, p0, Lmj1/a;->a:J

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
