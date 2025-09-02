.class public final Li91/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm1/J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li91/a$d;,
        Li91/a$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LDm1/g;

.field public final c:Lg91/U0;

.field public final d:Li91/j;

.field public final e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:LDm1/d;

.field public j:Ljava/net/Socket;

.field public k:Z

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Lg91/U0;Li91/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li91/a;->a:Ljava/lang/Object;

    new-instance v0, LDm1/g;

    invoke-direct {v0}, LDm1/g;-><init>()V

    iput-object v0, p0, Li91/a;->b:LDm1/g;

    const/4 v0, 0x0

    iput-boolean v0, p0, Li91/a;->f:Z

    iput-boolean v0, p0, Li91/a;->g:Z

    iput-boolean v0, p0, Li91/a;->h:Z

    const-string v0, "executor"

    invoke-static {p1, v0}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li91/a;->c:Lg91/U0;

    iput-object p2, p0, Li91/a;->d:Li91/j;

    const/16 p1, 0x2710

    iput p1, p0, Li91/a;->e:I

    return-void
.end method


# virtual methods
.method public final a(LDm1/d;Ljava/net/Socket;)V
    .locals 2

    iget-object v0, p0, Li91/a;->i:LDm1/d;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "AsyncSink\'s becomeConnected should only be called once."

    invoke-static {v1, v0}, LIg1/d;->s(Ljava/lang/String;Z)V

    iput-object p1, p0, Li91/a;->i:LDm1/d;

    iput-object p2, p0, Li91/a;->j:Ljava/net/Socket;

    return-void
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Li91/a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Li91/a;->h:Z

    new-instance v0, Li91/a$c;

    invoke-direct {v0, p0}, Li91/a$c;-><init>(Li91/a;)V

    iget-object p0, p0, Li91/a;->c:Lg91/U0;

    invoke-virtual {p0, v0}, Lg91/U0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final flush()V
    .locals 2

    iget-boolean v0, p0, Li91/a;->h:Z

    if-nez v0, :cond_1

    invoke-static {}, Lu91/b;->c()V

    :try_start_0
    iget-object v0, p0, Li91/a;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Li91/a;->g:Z

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    sget-object p0, Lu91/b;->a:Lu91/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :try_start_2
    iput-boolean v1, p0, Li91/a;->g:Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Li91/a;->c:Lg91/U0;

    new-instance v1, Li91/a$b;

    invoke-direct {v1, p0}, Li91/a$b;-><init>(Li91/a;)V

    invoke-virtual {v0, v1}, Lg91/U0;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    :try_start_6
    sget-object v0, Lu91/b;->a:Lu91/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t()LDm1/M;
    .locals 0

    sget-object p0, LDm1/M;->d:LDm1/M$a;

    return-object p0
.end method

.method public final y0(LDm1/g;J)V
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Li91/a;->h:Z

    if-nez v0, :cond_4

    invoke-static {}, Lu91/b;->c()V

    :try_start_0
    iget-object v0, p0, Li91/a;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Li91/a;->b:LDm1/g;

    invoke-virtual {v1, p1, p2, p3}, LDm1/g;->y0(LDm1/g;J)V

    iget p1, p0, Li91/a;->m:I

    iget p2, p0, Li91/a;->l:I

    add-int/2addr p1, p2

    iput p1, p0, Li91/a;->m:I

    const/4 p2, 0x0

    iput p2, p0, Li91/a;->l:I

    iget-boolean p3, p0, Li91/a;->k:Z

    const/4 v1, 0x1

    if-nez p3, :cond_0

    iget p3, p0, Li91/a;->e:I

    if-le p1, p3, :cond_0

    iput-boolean v1, p0, Li91/a;->k:Z

    move p2, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    iget-boolean p1, p0, Li91/a;->f:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Li91/a;->g:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Li91/a;->b:LDm1/g;

    invoke-virtual {p1}, LDm1/g;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-gtz p1, :cond_1

    goto :goto_3

    :cond_1
    iput-boolean v1, p0, Li91/a;->f:Z

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    :try_start_2
    iget-object p1, p0, Li91/a;->j:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    iget-object p0, p0, Li91/a;->d:Li91/j;

    invoke-virtual {p0, p1}, Li91/j;->n(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    sget-object p0, Lu91/b;->a:Lu91/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    :try_start_4
    iget-object p1, p0, Li91/a;->c:Lg91/U0;

    new-instance p2, Li91/a$a;

    invoke-direct {p2, p0}, Li91/a$a;-><init>(Li91/a;)V

    invoke-virtual {p1, p2}, Lg91/U0;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    sget-object p0, Lu91/b;->a:Lu91/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_3
    :goto_3
    :try_start_5
    monitor-exit v0

    goto :goto_2

    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p0

    :try_start_7
    sget-object p1, Lu91/b;->a:Lu91/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
