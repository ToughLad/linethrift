.class public final Lvm1/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm1/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvm1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:LDm1/q;

.field public b:Z

.field public final synthetic c:Lvm1/b;


# direct methods
.method public constructor <init>(Lvm1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvm1/b$b;->c:Lvm1/b;

    new-instance v0, LDm1/q;

    iget-object p1, p1, Lvm1/b;->d:LDm1/E;

    iget-object p1, p1, LDm1/E;->a:LDm1/J;

    invoke-interface {p1}, LDm1/J;->t()LDm1/M;

    move-result-object p1

    invoke-direct {v0, p1}, LDm1/q;-><init>(LDm1/M;)V

    iput-object v0, p0, Lvm1/b$b;->a:LDm1/q;

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lvm1/b$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lvm1/b$b;->b:Z

    iget-object v0, p0, Lvm1/b$b;->c:Lvm1/b;

    iget-object v0, v0, Lvm1/b;->d:LDm1/E;

    const-string v1, "0\r\n\r\n"

    invoke-virtual {v0, v1}, LDm1/E;->v1(Ljava/lang/String;)LDm1/h;

    iget-object v0, p0, Lvm1/b$b;->c:Lvm1/b;

    iget-object v1, p0, Lvm1/b$b;->a:LDm1/q;

    invoke-static {v0, v1}, Lvm1/b;->i(Lvm1/b;LDm1/q;)V

    iget-object v0, p0, Lvm1/b$b;->c:Lvm1/b;

    const/4 v1, 0x3

    iput v1, v0, Lvm1/b;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lvm1/b$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lvm1/b$b;->c:Lvm1/b;

    iget-object v0, v0, Lvm1/b;->d:LDm1/E;

    invoke-virtual {v0}, LDm1/E;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final t()LDm1/M;
    .locals 0

    iget-object p0, p0, Lvm1/b$b;->a:LDm1/q;

    return-object p0
.end method

.method public final y0(LDm1/g;J)V
    .locals 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lvm1/b$b;->b:Z

    const-string v1, "closed"

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lvm1/b$b;->c:Lvm1/b;

    iget-object v0, p0, Lvm1/b;->d:LDm1/E;

    iget-boolean v2, v0, LDm1/E;->c:Z

    if-nez v2, :cond_1

    iget-object v1, v0, LDm1/E;->b:LDm1/g;

    invoke-virtual {v1, p2, p3}, LDm1/g;->g0(J)V

    invoke-virtual {v0}, LDm1/E;->b()LDm1/h;

    iget-object p0, p0, Lvm1/b;->d:LDm1/E;

    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, LDm1/E;->v1(Ljava/lang/String;)LDm1/h;

    invoke-virtual {p0, p1, p2, p3}, LDm1/E;->y0(LDm1/g;J)V

    invoke-virtual {p0, v0}, LDm1/E;->v1(Ljava/lang/String;)LDm1/h;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
