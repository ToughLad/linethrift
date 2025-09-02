.class public final LSf1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LSf1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSf1/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSf1/m;->a:LSf1/m;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhk1/l2;

    if-eqz v1, :cond_0

    new-instance v2, Lxf/b;

    iget-object v3, v1, Lhk1/l2;->a:Ljava/lang/String;

    iget-boolean v1, v1, Lhk1/l2;->b:Z

    invoke-direct {v2, v3, v1}, Lxf/b;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b(ZLhk1/m2;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    sget-object p1, Lvf/b;->b:Lvf/b;

    iget-object p1, p1, Lvf/b;->a:Lvf/a;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v0, "whitelist"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :cond_0
    if-eqz p2, :cond_1

    :try_start_1
    iget-object p1, p2, Lhk1/m2;->a:Ljava/util/ArrayList;

    invoke-static {p1}, LSf1/m;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, LKh0/q0;->i(Ljava/util/ArrayList;)V

    iget-wide p1, p2, Lhk1/m2;->b:J

    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object v0

    sget-object v1, Loi1/n;->COMMON_CHANNEL_WHITELIST_REV:Loi1/n;

    invoke-virtual {v0, v1, p1, p2}, LJh1/f;->k(Loi1/n;J)Z

    goto :goto_1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized c(ZZ)V
    .locals 4

    monitor-enter p0

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object p1

    sget-object v2, Loi1/n;->COMMON_CHANNEL_WHITELIST_REV:Loi1/n;

    invoke-virtual {p1, v2, v0, v1}, LJh1/f;->k(Loi1/n;J)Z

    :cond_0
    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object p1

    sget-object v2, Loi1/n;->COMMON_CHANNEL_WHITELIST_REV:Loi1/n;

    invoke-virtual {p1, v2, v0, v1}, LJh1/f;->g(Loi1/n;J)J

    move-result-wide v2

    if-eqz p2, :cond_1

    sget-object p1, Lzj1/t;->a:Ljava/util/EnumMap;

    sget-object p1, Lyj1/k;->CHANNEL:Lyj1/k;

    invoke-static {p1}, Lzj1/t;->c(Lyj1/k;)Lzj1/r;

    move-result-object p1

    check-cast p1, Ljp/naver/line/android/thrift/client/ChannelServiceClient;

    new-instance p2, LSf1/l;

    invoke-direct {p2, p0, v2, v3}, LSf1/l;-><init>(LSf1/m;J)V

    invoke-interface {p1, v2, v3, p2}, Ljp/naver/line/android/thrift/client/ChannelServiceClient;->Q2(JLSf1/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    :try_start_1
    sget-object p1, Lzj1/t;->a:Ljava/util/EnumMap;

    sget-object p1, Lyj1/k;->CHANNEL:Lyj1/k;

    invoke-static {p1}, Lzj1/t;->c(Lyj1/k;)Lzj1/r;

    move-result-object p1

    check-cast p1, Ljp/naver/line/android/thrift/client/ChannelServiceClient;

    invoke-interface {p1, v2, v3}, Ljp/naver/line/android/thrift/client/ChannelServiceClient;->J2(J)Lhk1/m2;

    move-result-object p1

    cmp-long p2, v2, v0

    if-lez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2, p1}, LSf1/m;->b(ZLhk1/m2;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object p1

    sget-object p2, Loi1/n;->COMMON_CHANNEL_WHITELIST_REV:Loi1/n;

    invoke-virtual {p1, p2, v0, v1}, LJh1/f;->k(Loi1/n;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2
.end method
