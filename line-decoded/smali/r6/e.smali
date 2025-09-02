.class public final Lr6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6/c;


# instance fields
.field public final a:Lr6/h;

.field public final b:Lr6/i;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr6/h;Lr6/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6/e;->a:Lr6/h;

    iput-object p2, p0, Lr6/e;->b:Lr6/i;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lr6/c$b;)Lr6/c$c;
    .locals 4

    iget-object v0, p0, Lr6/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr6/e;->a:Lr6/h;

    invoke-interface {v1, p1}, Lr6/h;->a(Lr6/c$b;)Lr6/c$c;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lr6/e;->b:Lr6/i;

    invoke-interface {v1, p1}, Lr6/i;->a(Lr6/c$b;)Lr6/c$c;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, v1, Lr6/c$c;->a:Li6/g;

    invoke-interface {v2}, Li6/g;->a()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lr6/e;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lr6/e;->a:Lr6/h;

    invoke-interface {v3, p1}, Lr6/h;->b(Lr6/c$b;)Z

    move-result v3

    iget-object p0, p0, Lr6/e;->b:Lr6/i;

    invoke-interface {p0, p1}, Lr6/i;->b(Lr6/c$b;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v2

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final c(J)V
    .locals 1

    iget-object v0, p0, Lr6/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lr6/e;->a:Lr6/h;

    invoke-interface {p0, p1, p2}, Lr6/h;->c(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lr6/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr6/e;->a:Lr6/h;

    invoke-interface {v1}, Lr6/h;->clear()V

    iget-object p0, p0, Lr6/e;->b:Lr6/i;

    invoke-interface {p0}, Lr6/i;->clear()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final d(Lr6/c$b;Lr6/c$c;)V
    .locals 9

    const-string v0, "Image size must be non-negative: "

    iget-object v1, p0, Lr6/e;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p2, Lr6/c$c;->a:Li6/g;

    invoke-interface {v2}, Li6/g;->i()J

    move-result-wide v7

    const-wide/16 v2, 0x0

    cmp-long v2, v7, v2

    if-ltz v2, :cond_0

    iget-object v3, p0, Lr6/e;->a:Lr6/h;

    iget-object v5, p2, Lr6/c$c;->a:Li6/g;

    iget-object v6, p2, Lr6/c$c;->b:Ljava/util/Map;

    move-object v4, p1

    invoke-interface/range {v3 .. v8}, Lr6/h;->d(Lr6/c$b;Li6/g;Ljava/util/Map;J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v1

    throw p0
.end method

.method public final i()J
    .locals 3

    iget-object v0, p0, Lr6/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lr6/e;->a:Lr6/h;

    invoke-interface {p0}, Lr6/h;->i()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
