.class public final Ll6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6/q;


# instance fields
.field public final a:LDm1/n;

.field public final b:Ll6/q$a;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public final e:LDm1/i;


# direct methods
.method public constructor <init>(LDm1/i;LDm1/n;Ll6/q$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll6/t;->a:LDm1/n;

    iput-object p3, p0, Ll6/t;->b:Ll6/q$a;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll6/t;->c:Ljava/lang/Object;

    iput-object p1, p0, Ll6/t;->e:LDm1/i;

    return-void
.end method


# virtual methods
.method public final B()LDm1/n;
    .locals 0

    iget-object p0, p0, Ll6/t;->a:LDm1/n;

    return-object p0
.end method

.method public final D()Ll6/q$a;
    .locals 0

    iget-object p0, p0, Ll6/t;->b:Ll6/q$a;

    return-object p0
.end method

.method public final U0()LDm1/B;
    .locals 2

    iget-object v0, p0, Ll6/t;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Ll6/t;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final c1()LDm1/i;
    .locals 2

    iget-object v0, p0, Ll6/t;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ll6/t;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Ll6/t;->e:LDm1/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    iget-object p0, p0, Ll6/t;->a:LDm1/n;

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, LDm1/n;->p(LDm1/B;)LDm1/L;

    throw v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Ll6/t;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ll6/t;->d:Z

    iget-object p0, p0, Ll6/t;->e:LDm1/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    throw p0

    :catch_1
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
