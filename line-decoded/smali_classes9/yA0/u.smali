.class public final LyA0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static g:LyA0/u;


# instance fields
.field public final a:Lgw0/h;

.field public final b:LJw0/l;

.field public final c:LHw0/c;

.field public final d:LUv0/f;

.field public final e:LyA0/u$a;

.field public final f:LyA0/u$b;


# direct methods
.method public constructor <init>(Lgw0/h;LJw0/l;LHw0/c;LUv0/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LyA0/u$a;

    invoke-direct {v0, p0}, LyA0/u$a;-><init>(LyA0/u;)V

    iput-object v0, p0, LyA0/u;->e:LyA0/u$a;

    new-instance v0, LyA0/u$b;

    invoke-direct {v0, p0}, LyA0/u$b;-><init>(LyA0/u;)V

    iput-object v0, p0, LyA0/u;->f:LyA0/u$b;

    iput-object p1, p0, LyA0/u;->a:Lgw0/h;

    iput-object p2, p0, LyA0/u;->b:LJw0/l;

    iput-object p3, p0, LyA0/u;->c:LHw0/c;

    iput-object p4, p0, LyA0/u;->d:LUv0/f;

    return-void
.end method

.method public static final b(Landroid/content/Context;)LyA0/u;
    .locals 6

    sget-object v0, LyA0/u;->g:LyA0/u;

    if-nez v0, :cond_1

    const-class v0, LyA0/u;

    monitor-enter v0

    :try_start_0
    sget-object v1, LyA0/u;->g:LyA0/u;

    if-nez v1, :cond_0

    new-instance v1, LyA0/u;

    sget-object v2, Lgw0/h;->b:Lgw0/h$a;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgw0/h;

    sget-object v3, LIw0/d;->n1:LIw0/d$a;

    invoke-static {v3, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIw0/d;

    sget-object v4, LZx0/a;->f:LZx0/a$a;

    invoke-static {v4, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZx0/a;

    invoke-interface {v3, v4}, LIw0/d;->n(LZx0/a;)LDw0/W;

    move-result-object v3

    sget-object v4, LGw0/b;->c1:LGw0/b$a;

    invoke-static {v4, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LGw0/b;

    invoke-interface {v4}, LGw0/b;->c()LBw0/d;

    move-result-object v4

    sget-object v5, LUv0/f;->a:LUv0/f$a;

    invoke-static {v5, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUv0/f;

    invoke-direct {v1, v2, v3, v4, p0}, LyA0/u;-><init>(Lgw0/h;LJw0/l;LHw0/c;LUv0/f;)V

    sput-object v1, LyA0/u;->g:LyA0/u;

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
    sget-object p0, LyA0/u;->g:LyA0/u;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 7

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LyA0/u;->e:LyA0/u$a;

    invoke-virtual {v2}, LyA0/u$a;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v2, Lvx0/m$d;->GROUP:Lvx0/m$d;

    invoke-static {v2}, LyA0/l;->a(Lvx0/m$d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move v2, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    :try_start_2
    sget-object v2, LTv0/a;->c:LIa1/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v2, Lvx0/m$d;->GROUP:Lvx0/m$d;

    invoke-static {v2}, LyA0/l;->a(Lvx0/m$d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_0

    :try_start_4
    iget-object v3, p0, LyA0/u;->f:LyA0/u$b;

    invoke-virtual {v3}, LyA0/u$b;->call()Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    sget-object v3, Lvx0/m$d;->MEMBER:Lvx0/m$d;

    invoke-static {v3}, LyA0/l;->a(Lvx0/m$d;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move v3, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    :try_start_6
    sget-object v3, LTv0/a;->c:LIa1/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    sget-object v3, Lvx0/m$d;->MEMBER:Lvx0/m$d;

    invoke-static {v3}, LyA0/l;->a(Lvx0/m$d;)V

    goto :goto_2

    :goto_1
    sget-object v1, Lvx0/m$d;->MEMBER:Lvx0/m$d;

    invoke-static {v1}, LyA0/l;->a(Lvx0/m$d;)V

    throw v0

    :cond_0
    :goto_2
    move v3, v1

    :goto_3
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iget-object v4, p0, LyA0/u;->a:Lgw0/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LGw0/d;->PREF_KEY_DID_LAST_GROUP_SYNC_SUCCEED:LGw0/d;

    iget-object v4, v4, Lgw0/h;->a:LHw0/e;

    invoke-interface {v4, v5, v0}, LHw0/e;->h(LGw0/d;Z)V

    sget-object v4, Ljp/naver/line/android/db/generalkv/dao/a;->TIMELINE_REBOOT_SHARE_LIST_SETTED:Ljp/naver/line/android/db/generalkv/dao/a;

    iget-object v5, p0, LyA0/u;->d:LUv0/f;

    invoke-interface {v5, v4}, LUv0/f;->q(Ljp/naver/line/android/db/generalkv/dao/a;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v5, v4, v0}, LUv0/f;->s(Ljp/naver/line/android/db/generalkv/dao/a;Z)V

    :cond_1
    sget-object v4, Ljp/naver/line/android/db/generalkv/dao/a;->TIMELINE_CUSTOM_LIST_MEMBER_INFOS_SETTED:Ljp/naver/line/android/db/generalkv/dao/a;

    iget-object v5, p0, LyA0/u;->d:LUv0/f;

    invoke-interface {v5, v4}, LUv0/f;->q(Ljp/naver/line/android/db/generalkv/dao/a;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v5, v4, v0}, LUv0/f;->s(Ljp/naver/line/android/db/generalkv/dao/a;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_2
    :goto_4
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    goto :goto_5

    :cond_3
    move v0, v1

    :goto_5
    monitor-exit p0

    return v0

    :goto_6
    :try_start_8
    sget-object v1, Lvx0/m$d;->GROUP:Lvx0/m$d;

    invoke-static {v1}, LyA0/l;->a(Lvx0/m$d;)V

    throw v0

    :goto_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0
.end method
