.class public final LI91/b$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lx91/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI91/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lx91/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x76e7117251786db1L


# instance fields
.field public final a:Lv91/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv91/l<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lz91/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz91/d<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final c:[LI91/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LI91/b$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public d:[Ljava/lang/Object;

.field public final e:LK91/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK91/c<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Z

.field public volatile g:Z

.field public final h:LO91/b;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Lv91/l;Lz91/d;II)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, LO91/b;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LI91/b$b;->h:LO91/b;

    iput-object p1, p0, LI91/b$b;->a:Lv91/l;

    iput-object p2, p0, LI91/b$b;->b:Lz91/d;

    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, LI91/b$b;->d:[Ljava/lang/Object;

    new-array p1, p3, [LI91/b$a;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    new-instance v0, LI91/b$a;

    invoke-direct {v0, p0, p2}, LI91/b$a;-><init>(LI91/b$b;I)V

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, LI91/b$b;->c:[LI91/b$a;

    new-instance p1, LK91/c;

    invoke-direct {p1, p4}, LK91/c;-><init>(I)V

    iput-object p1, p0, LI91/b$b;->e:LK91/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, LI91/b$b;->c:[LI91/b$a;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LA91/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(LK91/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK91/c<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LI91/b$b;->d:[Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LK91/c;->clear()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 7

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, LI91/b$b;->e:LK91/c;

    iget-object v1, p0, LI91/b$b;->a:Lv91/l;

    const/4 v2, 0x1

    move v3, v2

    :cond_1
    :goto_0
    iget-boolean v4, p0, LI91/b$b;->f:Z

    if-eqz v4, :cond_2

    invoke-virtual {p0, v0}, LI91/b$b;->b(LK91/c;)V

    return-void

    :cond_2
    iget-object v4, p0, LI91/b$b;->h:LO91/b;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, LI91/b$b;->a()V

    invoke-virtual {p0, v0}, LI91/b$b;->b(LK91/c;)V

    iget-object p0, p0, LI91/b$b;->h:LO91/b;

    invoke-virtual {p0}, LO91/b;->b()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {v1, p0}, Lv91/l;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v4, p0, LI91/b$b;->g:Z

    invoke-virtual {v0}, LK91/c;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    if-nez v5, :cond_4

    move v6, v2

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v4, :cond_6

    if-eqz v6, :cond_6

    invoke-virtual {p0, v0}, LI91/b$b;->b(LK91/c;)V

    iget-object p0, p0, LI91/b$b;->h:LO91/b;

    invoke-virtual {p0}, LO91/b;->b()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_5

    invoke-interface {v1}, Lv91/l;->onComplete()V

    return-void

    :cond_5
    invoke-interface {v1, p0}, Lv91/l;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    if-eqz v6, :cond_7

    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    :goto_2
    return-void

    :cond_7
    :try_start_0
    iget-object v4, p0, LI91/b$b;->b:Lz91/d;

    invoke-interface {v4, v5}, Lz91/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "The combiner returned a null value"

    invoke-static {v4, v5}, LB91/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v4}, Lv91/l;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, Luq/c;->f(Ljava/lang/Throwable;)V

    iget-object v3, p0, LI91/b$b;->h:LO91/b;

    invoke-virtual {v3, v2}, LO91/b;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, LI91/b$b;->a()V

    invoke-virtual {p0, v0}, LI91/b$b;->b(LK91/c;)V

    iget-object p0, p0, LI91/b$b;->h:LO91/b;

    invoke-virtual {p0}, LO91/b;->b()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {v1, p0}, Lv91/l;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, LI91/b$b;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LI91/b$b;->f:Z

    invoke-virtual {p0}, LI91/b$b;->a()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LI91/b$b;->e:LK91/c;

    invoke-virtual {p0, v0}, LI91/b$b;->b(LK91/c;)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, LI91/b$b;->f:Z

    return p0
.end method
