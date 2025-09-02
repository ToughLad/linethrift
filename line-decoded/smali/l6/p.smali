.class public final Ll6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6/q;


# instance fields
.field public final a:LDm1/B;

.field public final b:LDm1/n;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/AutoCloseable;

.field public final e:Ljava/lang/Object;

.field public f:Z

.field public g:LDm1/F;


# direct methods
.method public constructor <init>(LDm1/B;LDm1/n;Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/p;->a:LDm1/B;

    iput-object p2, p0, Ll6/p;->b:LDm1/n;

    iput-object p3, p0, Ll6/p;->c:Ljava/lang/String;

    iput-object p4, p0, Ll6/p;->d:Ljava/lang/AutoCloseable;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/p;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B()LDm1/n;
    .locals 0

    iget-object p0, p0, Ll6/p;->b:LDm1/n;

    return-object p0
.end method

.method public final D()Ll6/q$a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final U0()LDm1/B;
    .locals 2

    iget-object v0, p0, Ll6/p;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ll6/p;->f:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Ll6/p;->a:LDm1/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
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

.method public final c1()LDm1/i;
    .locals 3

    iget-object v0, p0, Ll6/p;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ll6/p;->f:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Ll6/p;->g:LDm1/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v1, p0, Ll6/p;->b:LDm1/n;

    iget-object v2, p0, Ll6/p;->a:LDm1/B;

    invoke-virtual {v1, v2}, LDm1/n;->p(LDm1/B;)LDm1/L;

    move-result-object v1

    invoke-static {v1}, LAC/a;->c(LDm1/L;)LDm1/F;

    move-result-object v1

    iput-object v1, p0, Ll6/p;->g:LDm1/F;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Ll6/p;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ll6/p;->f:Z

    iget-object v1, p0, Ll6/p;->g:LDm1/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, LDm1/F;->close()V
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
    iget-object p0, p0, Ll6/p;->d:Ljava/lang/AutoCloseable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_1

    :try_start_3
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_2
    move-exception p0

    :try_start_4
    throw p0

    :catch_3
    :cond_1
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
