.class public final LQ91/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv91/l;
.implements Lx91/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv91/l<",
        "TT;>;",
        "Lx91/b;"
    }
.end annotation


# instance fields
.field public final a:Lv91/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv91/l<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:Lx91/b;

.field public c:Z

.field public d:LO91/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO91/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lv91/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv91/l<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ91/a;->a:Lv91/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, LQ91/a;->e:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, LQ91/a;->b:Lx91/b;

    invoke-interface {p1}, Lx91/b;->dispose()V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LQ91/a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LQ91/a;->e:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_2
    iget-boolean v0, p0, LQ91/a;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LQ91/a;->d:LO91/a;

    if-nez v0, :cond_3

    new-instance v0, LO91/a;

    invoke-direct {v0}, LO91/a;-><init>()V

    iput-object v0, p0, LQ91/a;->d:LO91/a;

    :cond_3
    invoke-virtual {v0, p1}, LO91/a;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, LQ91/a;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LQ91/a;->a:Lv91/l;

    invoke-interface {v0, p1}, Lv91/l;->a(Ljava/lang/Object;)V

    :cond_5
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, LQ91/a;->d:LO91/a;

    const/4 v0, 0x0

    if-nez p1, :cond_6

    iput-boolean v0, p0, LQ91/a;->c:Z

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    iput-object v1, p0, LQ91/a;->d:LO91/a;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, LQ91/a;->a:Lv91/l;

    iget-object p1, p1, LO91/a;->a:[Ljava/lang/Object;

    :goto_0
    if-eqz p1, :cond_5

    move v2, v0

    :goto_1
    const/4 v3, 0x4

    if-ge v2, v3, :cond_9

    aget-object v4, p1, v2

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v4, v1}, LO91/e;->a(Ljava/lang/Object;Lv91/l;)Z

    move-result v3

    if-eqz v3, :cond_8

    :goto_2
    return-void

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    :goto_3
    aget-object p1, p1, v3

    check-cast p1, [Ljava/lang/Object;

    goto :goto_0

    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final b(Lx91/b;)V
    .locals 1

    iget-object v0, p0, LQ91/a;->b:Lx91/b;

    invoke-static {v0, p1}, LA91/c;->j(Lx91/b;Lx91/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LQ91/a;->b:Lx91/b;

    iget-object p1, p0, LQ91/a;->a:Lv91/l;

    invoke-interface {p1, p0}, Lv91/l;->b(Lx91/b;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 0

    iget-object p0, p0, LQ91/a;->b:Lx91/b;

    invoke-interface {p0}, Lx91/b;->dispose()V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, LQ91/a;->b:Lx91/b;

    invoke-interface {p0}, Lx91/b;->f()Z

    move-result p0

    return p0
.end method

.method public final onComplete()V
    .locals 2

    iget-boolean v0, p0, LQ91/a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LQ91/a;->e:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LQ91/a;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LQ91/a;->d:LO91/a;

    if-nez v0, :cond_2

    new-instance v0, LO91/a;

    invoke-direct {v0}, LO91/a;-><init>()V

    iput-object v0, p0, LQ91/a;->d:LO91/a;

    :cond_2
    sget-object v1, LO91/e;->COMPLETE:LO91/e;

    invoke-virtual {v0, v1}, LO91/a;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LQ91/a;->e:Z

    iput-boolean v0, p0, LQ91/a;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LQ91/a;->a:Lv91/l;

    invoke-interface {p0}, Lv91/l;->onComplete()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, LQ91/a;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LR91/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LQ91/a;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, LQ91/a;->c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, LQ91/a;->e:Z

    iget-object v0, p0, LQ91/a;->d:LO91/a;

    if-nez v0, :cond_2

    new-instance v0, LO91/a;

    invoke-direct {v0}, LO91/a;-><init>()V

    iput-object v0, p0, LQ91/a;->d:LO91/a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v1, LO91/e$b;

    invoke-direct {v1, p1}, LO91/e$b;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, v0, LO91/a;->a:[Ljava/lang/Object;

    aput-object v1, p1, v2

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v1, p0, LQ91/a;->e:Z

    iput-boolean v1, p0, LQ91/a;->c:Z

    move v1, v2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, LR91/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object p0, p0, LQ91/a;->a:Lv91/l;

    invoke-interface {p0, p1}, Lv91/l;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
