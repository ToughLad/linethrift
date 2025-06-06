.class public abstract Lg91/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg91/x0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg91/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:Lg91/w;

.field public final b:Ljava/lang/Object;

.field public final c:Lg91/f1;

.field public final d:Lg91/x0;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:I


# direct methods
.method public constructor <init>(ILg91/Z0;Lg91/f1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg91/d$a;->b:Ljava/lang/Object;

    const-string v0, "transportTracer"

    invoke-static {p3, v0}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lg91/d$a;->c:Lg91/f1;

    new-instance v0, Lg91/x0;

    invoke-direct {v0, p0, p1, p2, p3}, Lg91/x0;-><init>(Lg91/d$a;ILg91/Z0;Lg91/f1;)V

    iput-object v0, p0, Lg91/d$a;->d:Lg91/x0;

    iput-object v0, p0, Lg91/d$a;->a:Lg91/w;

    const p1, 0x8000

    iput p1, p0, Lg91/d$a;->h:I

    return-void
.end method


# virtual methods
.method public final a(Lg91/b1$a;)V
    .locals 0

    check-cast p0, Lg91/a$b;

    iget-object p0, p0, Lg91/a$b;->k:Lg91/p;

    invoke-interface {p0, p1}, Lg91/b1;->a(Lg91/b1$a;)V

    return-void
.end method

.method public final d(I)V
    .locals 6

    iget-object v0, p0, Lg91/d$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lg91/d$a;->f:Z

    const-string v2, "onStreamAllocated was not called, but it seems the stream is active"

    invoke-static {v2, v1}, LIg1/d;->s(Ljava/lang/String;Z)V

    iget v1, p0, Lg91/d$a;->e:I

    iget v2, p0, Lg91/d$a;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v1, v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    sub-int/2addr v1, p1

    iput v1, p0, Lg91/d$a;->e:I

    if-ge v1, v2, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    if-nez v5, :cond_2

    if-eqz p1, :cond_2

    move v3, v4

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lg91/d$a;->f()V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lg91/d$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lg91/d$a;->f:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lg91/d$a;->e:I

    iget v2, p0, Lg91/d$a;->h:I

    if-ge v1, v2, :cond_0

    iget-boolean p0, p0, Lg91/d$a;->g:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f()V
    .locals 9

    iget-object v0, p0, Lg91/d$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lg91/d$a;->e()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v2, Lg91/d;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "Stream not ready so skip notifying listener.\ndetails: allocated/deallocated:{0}/{3}, sent queued: {1}, ready thresh: {2}"

    iget-boolean v5, p0, Lg91/d$a;->f:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget v6, p0, Lg91/d$a;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, p0, Lg91/d$a;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-boolean v8, p0, Lg91/d$a;->g:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    filled-new-array {v5, v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    check-cast p0, Lg91/a$b;

    iget-object p0, p0, Lg91/a$b;->k:Lg91/p;

    invoke-interface {p0}, Lg91/b1;->c()V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
