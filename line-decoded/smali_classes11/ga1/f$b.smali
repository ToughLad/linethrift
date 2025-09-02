.class public final Lga1/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU91/s;
.implements LV91/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LU91/s<",
        "TT;>;",
        "LV91/c;"
    }
.end annotation


# instance fields
.field public final a:Lna1/b;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:LU91/t$c;

.field public e:LV91/c;

.field public f:Lga1/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga1/f$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile g:J

.field public h:Z


# direct methods
.method public constructor <init>(Lna1/b;JLjava/util/concurrent/TimeUnit;LU91/t$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga1/f$b;->a:Lna1/b;

    iput-wide p2, p0, Lga1/f$b;->b:J

    iput-object p4, p0, Lga1/f$b;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lga1/f$b;->d:LU91/t$c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lga1/f$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lga1/f$b;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lga1/f$b;->g:J

    iget-object v2, p0, Lga1/f$b;->f:Lga1/f$a;

    if-eqz v2, :cond_1

    invoke-static {v2}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    new-instance v2, Lga1/f$a;

    invoke-direct {v2, p1, v0, v1, p0}, Lga1/f$a;-><init>(Ljava/lang/Object;JLga1/f$b;)V

    iput-object v2, p0, Lga1/f$b;->f:Lga1/f$a;

    iget-object p1, p0, Lga1/f$b;->d:LU91/t$c;

    iget-wide v0, p0, Lga1/f$b;->b:J

    iget-object p0, p0, Lga1/f$b;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v0, v1, p0}, LU91/t$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LV91/c;

    move-result-object p0

    invoke-static {v2, p0}, LY91/b;->g(Ljava/util/concurrent/atomic/AtomicReference;LV91/c;)Z

    return-void
.end method

.method public final b(LV91/c;)V
    .locals 1

    iget-object v0, p0, Lga1/f$b;->e:LV91/c;

    invoke-static {v0, p1}, LY91/b;->k(LV91/c;LV91/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lga1/f$b;->e:LV91/c;

    iget-object p1, p0, Lga1/f$b;->a:Lna1/b;

    invoke-virtual {p1, p0}, Lna1/b;->b(LV91/c;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lga1/f$b;->e:LV91/c;

    invoke-interface {v0}, LV91/c;->dispose()V

    iget-object p0, p0, Lga1/f$b;->d:LU91/t$c;

    invoke-interface {p0}, LV91/c;->dispose()V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lga1/f$b;->d:LU91/t$c;

    invoke-interface {p0}, LV91/c;->f()Z

    move-result p0

    return p0
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lga1/f$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lga1/f$b;->h:Z

    iget-object v0, p0, Lga1/f$b;->f:Lga1/f$a;

    if-eqz v0, :cond_1

    invoke-static {v0}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lga1/f$a;->run()V

    :cond_2
    iget-object v0, p0, Lga1/f$b;->a:Lna1/b;

    invoke-virtual {v0}, Lna1/b;->onComplete()V

    iget-object p0, p0, Lga1/f$b;->d:LU91/t$c;

    invoke-interface {p0}, LV91/c;->dispose()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lga1/f$b;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lpa1/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lga1/f$b;->f:Lga1/f$a;

    if-eqz v0, :cond_1

    invoke-static {v0}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lga1/f$b;->h:Z

    iget-object v0, p0, Lga1/f$b;->a:Lna1/b;

    invoke-virtual {v0, p1}, Lna1/b;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lga1/f$b;->d:LU91/t$c;

    invoke-interface {p0}, LV91/c;->dispose()V

    return-void
.end method
