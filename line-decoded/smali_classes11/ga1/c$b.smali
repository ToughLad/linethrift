.class public final Lga1/c$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LV91/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga1/c;
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
        "LV91/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x76e7117251786db1L


# instance fields
.field public final a:LU91/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU91/s<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:LX91/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX91/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final c:[Lga1/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lga1/c$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public d:[Ljava/lang/Object;

.field public final e:Loa1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa1/i<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Z

.field public volatile g:Z

.field public final h:Lma1/c;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(LU91/s;LX91/g;II)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Lma1/c;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lga1/c$b;->h:Lma1/c;

    iput-object p1, p0, Lga1/c$b;->a:LU91/s;

    iput-object p2, p0, Lga1/c$b;->b:LX91/g;

    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Lga1/c$b;->d:[Ljava/lang/Object;

    new-array p1, p3, [Lga1/c$a;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    new-instance v0, Lga1/c$a;

    invoke-direct {v0, p0, p2}, Lga1/c$a;-><init>(Lga1/c$b;I)V

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lga1/c$b;->c:[Lga1/c$a;

    new-instance p1, Loa1/i;

    invoke-direct {p1, p4}, Loa1/i;-><init>(I)V

    iput-object p1, p0, Lga1/c$b;->e:Loa1/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, Lga1/c$b;->c:[Lga1/c$a;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Loa1/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa1/i<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lga1/c$b;->d:[Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Loa1/i;->clear()V

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
    iget-object v0, p0, Lga1/c$b;->e:Loa1/i;

    iget-object v1, p0, Lga1/c$b;->a:LU91/s;

    const/4 v2, 0x1

    move v3, v2

    :cond_1
    :goto_0
    iget-boolean v4, p0, Lga1/c$b;->f:Z

    if-eqz v4, :cond_2

    invoke-virtual {p0, v0}, Lga1/c$b;->b(Loa1/i;)V

    iget-object p0, p0, Lga1/c$b;->h:Lma1/c;

    invoke-virtual {p0}, Lma1/c;->d()V

    return-void

    :cond_2
    iget-object v4, p0, Lga1/c$b;->h:Lma1/c;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lga1/c$b;->a()V

    invoke-virtual {p0, v0}, Lga1/c$b;->b(Loa1/i;)V

    iget-object p0, p0, Lga1/c$b;->h:Lma1/c;

    invoke-virtual {p0, v1}, Lma1/c;->f(LU91/s;)V

    return-void

    :cond_3
    iget-boolean v4, p0, Lga1/c$b;->g:Z

    invoke-virtual {v0}, Loa1/i;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    if-nez v5, :cond_4

    move v6, v2

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v4, :cond_5

    if-eqz v6, :cond_5

    invoke-virtual {p0, v0}, Lga1/c$b;->b(Loa1/i;)V

    iget-object p0, p0, Lga1/c$b;->h:Lma1/c;

    invoke-virtual {p0, v1}, Lma1/c;->f(LU91/s;)V

    return-void

    :cond_5
    if-eqz v6, :cond_6

    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    :goto_2
    return-void

    :cond_6
    :try_start_0
    iget-object v4, p0, Lga1/c$b;->b:LX91/g;

    invoke-interface {v4, v5}, LX91/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "The combiner returned a null value"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v4}, LU91/s;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, LAm/g;->n(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lga1/c$b;->h:Lma1/c;

    invoke-virtual {v3, v2}, Lma1/c;->c(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lga1/c$b;->a()V

    invoke-virtual {p0, v0}, Lga1/c$b;->b(Loa1/i;)V

    iget-object p0, p0, Lga1/c$b;->h:Lma1/c;

    invoke-virtual {p0, v1}, Lma1/c;->f(LU91/s;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lga1/c$b;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lga1/c$b;->f:Z

    invoke-virtual {p0}, Lga1/c$b;->a()V

    invoke-virtual {p0}, Lga1/c$b;->c()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lga1/c$b;->f:Z

    return p0
.end method
