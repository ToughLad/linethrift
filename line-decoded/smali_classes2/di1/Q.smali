.class public final Ldi1/Q;
.super Ljp/naver/line/android/initialization/LineInitializationTask;
.source "SourceFile"


# instance fields
.field public final h:Landroid/app/Application;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/naver/line/android/initialization/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;LI9/g;)V
    .locals 1

    const-string v0, "namedLatchManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ljp/naver/line/android/initialization/LineInitializationTask;-><init>(LI9/g;)V

    iput-object p1, p0, Ldi1/Q;->h:Landroid/app/Application;

    sget-object p1, Ljp/naver/line/android/initialization/c$a$a;->a:Ljp/naver/line/android/initialization/c$a$a;

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldi1/Q;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "UserStatusManagerTask"

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/naver/line/android/initialization/c$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ldi1/Q;->i:Ljava/util/List;

    return-object p0
.end method

.method public final f()V
    .locals 3

    const-class v0, Lij1/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lij1/a;->f:Lij1/a;

    if-nez v1, :cond_1

    const-class v1, Lij1/a;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lij1/a;->f:Lij1/a;

    if-nez v2, :cond_0

    new-instance v2, Lij1/a;

    invoke-direct {v2}, Lij1/a;-><init>()V

    sput-object v2, Lij1/a;->f:Lij1/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_2
    sget-object v1, Lij1/a;->f:Lij1/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    iget-object p0, p0, Ldi1/Q;->h:Landroid/app/Application;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LWh/a;->a()LWh/a;

    move-result-object v0

    iget-object v2, v1, Lij1/a;->c:Lij1/a$a;

    invoke-virtual {v0, v2}, LWh/a;->e(LWh/a$b;)V

    invoke-virtual {v0, p0}, LWh/a;->c(Landroid/content/Context;)LWh/c;

    move-result-object p0

    invoke-static {p0}, Lij1/a;->a(LWh/c;)V

    invoke-static {}, Lzg1/a;->b()Lzg1/a;

    move-result-object p0

    iget-object v0, v1, Lij1/a;->d:Lij1/a$b;

    monitor-enter p0

    :try_start_3
    iget-object v2, p0, Lzg1/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit p0

    invoke-static {}, Lzg1/a;->b()Lzg1/a;

    move-result-object v0

    iget-object p0, v1, Lij1/a;->e:Lij1/a$c;

    monitor-enter v0

    :try_start_4
    iget-object v1, v0, Lzg1/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :goto_3
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0
.end method
