.class public final Lwc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/e;
.implements Lwc/f;


# instance fields
.field public final a:Lwc/b;

.field public final b:Landroid/content/Context;

.field public final c:Lyc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyc/b<",
            "LTc/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lwc/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lyc/b;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lwc/d;",
            ">;",
            "Lyc/b<",
            "LTc/g;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lwc/b;

    invoke-direct {v0, p1, p2}, Lwc/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lwc/c;->a:Lwc/b;

    .line 4
    iput-object p3, p0, Lwc/c;->d:Ljava/util/Set;

    .line 5
    iput-object p5, p0, Lwc/c;->e:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p4, p0, Lwc/c;->c:Lyc/b;

    .line 7
    iput-object p1, p0, Lwc/c;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Ljava/lang/String;)Lwc/g;
    .locals 0

    invoke-static {p0, p1}, Lwc/c;->f(Landroid/content/Context;Ljava/lang/String;)Lwc/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LZb/x;LZb/c;)Lwc/c;
    .locals 0

    invoke-static {p0, p1}, Lwc/c;->e(LZb/x;LZb/c;)Lwc/c;

    move-result-object p0

    return-object p0
.end method

.method private static e(LZb/x;LZb/c;)Lwc/c;
    .locals 6

    new-instance v0, Lwc/c;

    const-class v1, Landroid/content/Context;

    invoke-interface {p1, v1}, LZb/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, LTb/e;

    invoke-interface {p1, v2}, LZb/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTb/e;

    invoke-virtual {v2}, LTb/e;->d()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lwc/d;

    invoke-static {v3}, LZb/x;->a(Ljava/lang/Class;)LZb/x;

    move-result-object v3

    invoke-interface {p1, v3}, LZb/c;->f(LZb/x;)Ljava/util/Set;

    move-result-object v3

    const-class v4, LTc/g;

    invoke-interface {p1, v4}, LZb/c;->c(Ljava/lang/Class;)Lyc/b;

    move-result-object v4

    invoke-interface {p1, p0}, LZb/c;->b(LZb/x;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v5}, Lwc/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lyc/b;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method private static synthetic f(Landroid/content/Context;Ljava/lang/String;)Lwc/g;
    .locals 1

    new-instance v0, Lwc/g;

    invoke-direct {v0, p0, p1}, Lwc/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()LU9/J;
    .locals 2

    iget-object v0, p0, Lwc/c;->b:Landroid/content/Context;

    invoke-static {v0}, LC2/l;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    invoke-static {p0}, LU9/n;->e(Ljava/lang/Object;)LU9/J;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, LCV0/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LCV0/f;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lwc/c;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, LU9/n;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LU9/J;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized b()Lwc/f$a;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lwc/c;->a:Lwc/b;

    invoke-virtual {v2}, Lwc/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwc/g;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, v0, v1}, Lwc/g;->g(J)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v2

    if-eqz v0, :cond_0

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lwc/g;->d(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lwc/g;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "last-used-date"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v2, v0}, Lwc/g;->f(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v2

    sget-object v0, Lwc/f$a;->GLOBAL:Lwc/f$a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :cond_0
    sget-object v0, Lwc/f$a;->NONE:Lwc/f$a;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    :goto_0
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lwc/c;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-static {v1}, LU9/n;->e(Ljava/lang/Object;)LU9/J;

    return-void

    :cond_0
    iget-object v0, p0, Lwc/c;->b:Landroid/content/Context;

    invoke-static {v0}, LC2/l;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LU9/n;->e(Ljava/lang/Object;)LU9/J;

    return-void

    :cond_1
    new-instance v0, LQz0/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LQz0/i;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lwc/c;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, LU9/n;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LU9/J;

    return-void
.end method
