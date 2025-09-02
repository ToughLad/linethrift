.class public final Lga1/K$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LU91/s;
.implements LV91/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga1/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LV91/c;",
        ">;",
        "LU91/s<",
        "TT;>;",
        "LV91/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xaebf798afbe73bfL


# instance fields
.field public final a:Lna1/b;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:LU91/t$c;

.field public e:LV91/c;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lna1/b;JLjava/util/concurrent/TimeUnit;LU91/t$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lga1/K$a;->a:Lna1/b;

    iput-wide p2, p0, Lga1/K$a;->b:J

    iput-object p4, p0, Lga1/K$a;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lga1/K$a;->d:LU91/t$c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lga1/K$a;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lga1/K$a;->f:Z

    iget-object v0, p0, Lga1/K$a;->a:Lna1/b;

    invoke-virtual {v0, p1}, Lna1/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV91/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LV91/c;->dispose()V

    :cond_0
    iget-object p1, p0, Lga1/K$a;->d:LU91/t$c;

    iget-wide v0, p0, Lga1/K$a;->b:J

    iget-object v2, p0, Lga1/K$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v0, v1, v2}, LU91/t$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LV91/c;

    move-result-object p1

    invoke-static {p0, p1}, LY91/b;->g(Ljava/util/concurrent/atomic/AtomicReference;LV91/c;)Z

    :cond_1
    return-void
.end method

.method public final b(LV91/c;)V
    .locals 1

    iget-object v0, p0, Lga1/K$a;->e:LV91/c;

    invoke-static {v0, p1}, LY91/b;->k(LV91/c;LV91/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lga1/K$a;->e:LV91/c;

    iget-object p1, p0, Lga1/K$a;->a:Lna1/b;

    invoke-virtual {p1, p0}, Lna1/b;->b(LV91/c;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lga1/K$a;->e:LV91/c;

    invoke-interface {v0}, LV91/c;->dispose()V

    iget-object p0, p0, Lga1/K$a;->d:LU91/t$c;

    invoke-interface {p0}, LV91/c;->dispose()V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lga1/K$a;->d:LU91/t$c;

    invoke-interface {p0}, LV91/c;->f()Z

    move-result p0

    return p0
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Lga1/K$a;->a:Lna1/b;

    invoke-virtual {v0}, Lna1/b;->onComplete()V

    iget-object p0, p0, Lga1/K$a;->d:LU91/t$c;

    invoke-interface {p0}, LV91/c;->dispose()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lga1/K$a;->a:Lna1/b;

    invoke-virtual {v0, p1}, Lna1/b;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lga1/K$a;->d:LU91/t$c;

    invoke-interface {p0}, LV91/c;->dispose()V

    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lga1/K$a;->f:Z

    return-void
.end method
