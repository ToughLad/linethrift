.class public final LjY0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFZ0/a;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/EnumMap;

.field public final d:LjY0/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lml0/c;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LjY0/d;->c:Ljava/util/EnumMap;

    new-instance v0, LjY0/d$a;

    invoke-direct {v0, p0}, LjY0/d$a;-><init>(LjY0/d;)V

    iput-object v0, p0, LjY0/d;->d:LjY0/d$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LjY0/d;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(LIZ0/d;LIZ0/c;)Z
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LjY0/d;->c:Ljava/util/EnumMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, LIZ0/d;->a:Lml0/c;

    iget-object p1, p1, LIZ0/d;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, LjY0/d;->f(Lml0/c;Ljava/lang/String;)LjY0/b;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-boolean p1, p0, LjY0/b;->d:Z

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, LjY0/b;->a(LIZ0/c;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(LIZ0/d;LIZ0/c;)V
    .locals 4

    iget-object v0, p0, LjY0/d;->c:Ljava/util/EnumMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, LIZ0/d;->a:Lml0/c;

    iget-object v2, p1, LIZ0/d;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, LjY0/d;->f(Lml0/c;Ljava/lang/String;)LjY0/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v2, v1, LjY0/b;->d:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, LjY0/d;->e(LIZ0/d;)LjY0/b;

    move-result-object v1

    iget-object p1, p0, LjY0/d;->d:LjY0/d$a;

    invoke-virtual {v1, p1}, LjY0/b;->a(LIZ0/c;)V

    iget-object p1, v1, LjY0/b;->b:LIZ0/d;

    iget-object p0, p0, LjY0/d;->c:Ljava/util/EnumMap;

    iget-object v2, p1, LIZ0/d;->a:Lml0/c;

    invoke-virtual {p0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p1, LIZ0/d;->a:Lml0/c;

    invoke-virtual {p0, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, p1, LIZ0/d;->b:Ljava/lang/String;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    iget-object p0, v1, LjY0/b;->b:LIZ0/d;

    iget-object v2, p0, LIZ0/d;->e:LIZ0/d$a;

    sget-object v3, LIZ0/d$a;->NONE:LIZ0/d$a;

    if-ne v2, v3, :cond_3

    iget-object v2, p1, LIZ0/d;->e:LIZ0/d$a;

    iget-object p1, p1, LIZ0/d;->d:Ljava/lang/String;

    iput-object v2, p0, LIZ0/d;->e:LIZ0/d$a;

    iput-object p1, p0, LIZ0/d;->d:Ljava/lang/String;

    :cond_3
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_4

    invoke-virtual {v1, p2}, LjY0/b;->a(LIZ0/c;)V

    :cond_4
    if-eqz p0, :cond_5

    sget-object p0, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    invoke-virtual {p0, v1}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c(Lml0/c;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LjY0/d;->c:Ljava/util/EnumMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1, p2}, LjY0/d;->f(Lml0/c;Ljava/lang/String;)LjY0/b;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    iget-boolean p2, p0, LjY0/b;->d:Z

    if-eqz p2, :cond_0

    move-object p0, p1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, LjY0/b;->e:Z

    iget-boolean v0, p0, LjY0/b;->d:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LjY0/b;->g:LSl1/L0;

    const/4 v1, 0x0

    iput v1, p0, LjY0/b;->i:F

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    return p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final d(LIZ0/d;LIZ0/c;)Z
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LjY0/d;->c:Ljava/util/EnumMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, LIZ0/d;->a:Lml0/c;

    iget-object p1, p1, LIZ0/d;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, LjY0/d;->f(Lml0/c;Ljava/lang/String;)LjY0/b;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-boolean p1, p0, LjY0/b;->d:Z

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_2

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, LjY0/b;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(LIZ0/d;)LjY0/b;
    .locals 3

    sget-object v0, LjY0/d$b;->a:[I

    iget-object v1, p1, LIZ0/d;->a:Lml0/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    new-instance v0, LjY0/b;

    iget-object p0, p0, LjY0/d;->b:Landroid/content/Context;

    invoke-direct {v0, p0, p1}, LjY0/b;-><init>(Landroid/content/Context;LIZ0/d;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "shopType="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Lml0/c;Ljava/lang/String;)LjY0/b;
    .locals 0

    iget-object p0, p0, LjY0/d;->c:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LjY0/b;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
