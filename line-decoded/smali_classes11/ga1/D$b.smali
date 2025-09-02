.class public abstract Lga1/D$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LU91/s;
.implements LV91/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga1/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "TT;>;",
        "LU91/s<",
        "TT;>;",
        "LV91/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x30d108f96c89b153L


# instance fields
.field public final a:Lna1/b;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:LU91/t;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LV91/c;",
            ">;"
        }
    .end annotation
.end field

.field public f:LV91/c;


# direct methods
.method public constructor <init>(Lna1/b;JLjava/util/concurrent/TimeUnit;LU91/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lga1/D$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lga1/D$b;->a:Lna1/b;

    iput-wide p2, p0, Lga1/D$b;->b:J

    iput-object p4, p0, Lga1/D$b;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lga1/D$b;->d:LU91/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(LV91/c;)V
    .locals 7

    iget-object v0, p0, Lga1/D$b;->f:LV91/c;

    invoke-static {v0, p1}, LY91/b;->k(LV91/c;LV91/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lga1/D$b;->f:LV91/c;

    iget-object p1, p0, Lga1/D$b;->a:Lna1/b;

    invoke-virtual {p1, p0}, Lna1/b;->b(LV91/c;)V

    iget-object v6, p0, Lga1/D$b;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lga1/D$b;->d:LU91/t;

    iget-wide v2, p0, Lga1/D$b;->b:J

    move-wide v4, v2

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, LU91/t;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LV91/c;

    move-result-object p0

    iget-object p1, v1, Lga1/D$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, p0}, LY91/b;->g(Ljava/util/concurrent/atomic/AtomicReference;LV91/c;)Z

    :cond_0
    return-void
.end method

.method public abstract c()V
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lga1/D$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Lga1/D$b;->f:LV91/c;

    invoke-interface {p0}, LV91/c;->dispose()V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lga1/D$b;->f:LV91/c;

    invoke-interface {p0}, LV91/c;->f()Z

    move-result p0

    return p0
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Lga1/D$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Lga1/D$b;->c()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lga1/D$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Lga1/D$b;->a:Lna1/b;

    invoke-virtual {p0, p1}, Lna1/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
