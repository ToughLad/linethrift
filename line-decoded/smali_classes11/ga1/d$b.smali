.class public final Lga1/d$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LU91/s;
.implements LV91/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga1/d$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "LU91/s<",
        "TT;>;",
        "LV91/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7a85719c209ca572L


# instance fields
.field public final a:Lna1/b;

.field public final b:LZ91/a$m;

.field public final c:Lga1/d$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga1/d$b$a<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public e:Loa1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa1/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:LV91/c;

.field public volatile g:Z

.field public volatile h:Z

.field public volatile i:Z

.field public j:I


# direct methods
.method public constructor <init>(Lna1/b;LZ91/a$m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lga1/d$b;->a:Lna1/b;

    iput-object p2, p0, Lga1/d$b;->b:LZ91/a$m;

    iput p3, p0, Lga1/d$b;->d:I

    new-instance p2, Lga1/d$b$a;

    invoke-direct {p2, p1, p0}, Lga1/d$b$a;-><init>(Lna1/b;Lga1/d$b;)V

    iput-object p2, p0, Lga1/d$b;->c:Lga1/d$b$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lga1/d$b;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lga1/d$b;->j:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lga1/d$b;->e:Loa1/g;

    invoke-interface {v0, p1}, Loa1/g;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lga1/d$b;->c()V

    return-void
.end method

.method public final b(LV91/c;)V
    .locals 2

    iget-object v0, p0, Lga1/d$b;->f:LV91/c;

    invoke-static {v0, p1}, LY91/b;->k(LV91/c;LV91/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lga1/d$b;->f:LV91/c;

    instance-of v0, p1, Loa1/b;

    if-eqz v0, :cond_1

    check-cast p1, Loa1/b;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Loa1/c;->d(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lga1/d$b;->j:I

    iput-object p1, p0, Lga1/d$b;->e:Loa1/g;

    iput-boolean v1, p0, Lga1/d$b;->i:Z

    iget-object p1, p0, Lga1/d$b;->a:Lna1/b;

    invoke-virtual {p1, p0}, Lna1/b;->b(LV91/c;)V

    invoke-virtual {p0}, Lga1/d$b;->c()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lga1/d$b;->j:I

    iput-object p1, p0, Lga1/d$b;->e:Loa1/g;

    iget-object p1, p0, Lga1/d$b;->a:Lna1/b;

    invoke-virtual {p1, p0}, Lna1/b;->b(LV91/c;)V

    return-void

    :cond_1
    new-instance p1, Loa1/i;

    iget v0, p0, Lga1/d$b;->d:I

    invoke-direct {p1, v0}, Loa1/i;-><init>(I)V

    iput-object p1, p0, Lga1/d$b;->e:Loa1/g;

    iget-object p1, p0, Lga1/d$b;->a:Lna1/b;

    invoke-virtual {p1, p0}, Lna1/b;->b(LV91/c;)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lga1/d$b;->h:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lga1/d$b;->e:Loa1/g;

    invoke-interface {p0}, Loa1/g;->clear()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lga1/d$b;->g:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lga1/d$b;->i:Z

    :try_start_0
    iget-object v1, p0, Lga1/d$b;->e:Loa1/g;

    invoke-interface {v1}, Loa1/g;->poll()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iput-boolean v2, p0, Lga1/d$b;->h:Z

    iget-object p0, p0, Lga1/d$b;->a:Lna1/b;

    invoke-virtual {p0}, Lna1/b;->onComplete()V

    return-void

    :cond_3
    if-nez v3, :cond_4

    :try_start_1
    iget-object v0, p0, Lga1/d$b;->b:LZ91/a$m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, LU91/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v2, p0, Lga1/d$b;->g:Z

    iget-object v0, p0, Lga1/d$b;->c:Lga1/d$b$a;

    invoke-interface {v1, v0}, LU91/r;->c(LU91/s;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, LAm/g;->n(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lga1/d$b;->dispose()V

    iget-object v1, p0, Lga1/d$b;->e:Loa1/g;

    invoke-interface {v1}, Loa1/g;->clear()V

    iget-object p0, p0, Lga1/d$b;->a:Lna1/b;

    invoke-virtual {p0, v0}, Lna1/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, LAm/g;->n(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lga1/d$b;->dispose()V

    iget-object v1, p0, Lga1/d$b;->e:Loa1/g;

    invoke-interface {v1}, Loa1/g;->clear()V

    iget-object p0, p0, Lga1/d$b;->a:Lna1/b;

    invoke-virtual {p0, v0}, Lna1/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :goto_2
    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lga1/d$b;->h:Z

    iget-object v0, p0, Lga1/d$b;->c:Lga1/d$b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lga1/d$b;->f:LV91/c;

    invoke-interface {v0}, LV91/c;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lga1/d$b;->e:Loa1/g;

    invoke-interface {p0}, Loa1/g;->clear()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lga1/d$b;->h:Z

    return p0
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lga1/d$b;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lga1/d$b;->i:Z

    invoke-virtual {p0}, Lga1/d$b;->c()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lga1/d$b;->i:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lpa1/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lga1/d$b;->i:Z

    invoke-virtual {p0}, Lga1/d$b;->dispose()V

    iget-object p0, p0, Lga1/d$b;->a:Lna1/b;

    invoke-virtual {p0, p1}, Lna1/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
