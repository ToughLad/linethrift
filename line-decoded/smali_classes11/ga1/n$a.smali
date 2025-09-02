.class public final Lga1/n$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LU91/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LV91/c;",
        ">;",
        "LU91/s<",
        "TU;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3fec6c572fe7d027L


# instance fields
.field public final a:Lga1/n$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga1/n$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field public volatile b:Z

.field public volatile c:Loa1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa1/g<",
            "TU;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lga1/n$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lga1/n$a;->a:Lga1/n$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget v0, p0, Lga1/n$a;->d:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lga1/n$a;->a:Lga1/n$b;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Lga1/n$b;->a:LU91/s;

    invoke-interface {p0, p1}, LU91/s;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lga1/n$a;->c:Loa1/g;

    if-nez v1, :cond_1

    new-instance v1, Loa1/i;

    iget v2, v0, Lga1/n$b;->d:I

    invoke-direct {v1, v2}, Loa1/i;-><init>(I)V

    iput-object v1, p0, Lga1/n$a;->c:Loa1/g;

    :cond_1
    invoke-interface {v1, p1}, Loa1/g;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0}, Lga1/n$b;->h()V

    return-void

    :cond_3
    iget-object p0, p0, Lga1/n$a;->a:Lga1/n$b;

    invoke-virtual {p0}, Lga1/n$b;->g()V

    return-void
.end method

.method public final b(LV91/c;)V
    .locals 2

    invoke-static {p0, p1}, LY91/b;->j(Ljava/util/concurrent/atomic/AtomicReference;LV91/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Loa1/b;

    if-eqz v0, :cond_1

    check-cast p1, Loa1/b;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Loa1/c;->d(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lga1/n$a;->d:I

    iput-object p1, p0, Lga1/n$a;->c:Loa1/g;

    iput-boolean v1, p0, Lga1/n$a;->b:Z

    iget-object p0, p0, Lga1/n$a;->a:Lga1/n$b;

    invoke-virtual {p0}, Lga1/n$b;->g()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lga1/n$a;->d:I

    iput-object p1, p0, Lga1/n$a;->c:Loa1/g;

    :cond_1
    return-void
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lga1/n$a;->b:Z

    iget-object p0, p0, Lga1/n$a;->a:Lga1/n$b;

    invoke-virtual {p0}, Lga1/n$b;->g()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lga1/n$a;->a:Lga1/n$b;

    iget-object v0, v0, Lga1/n$b;->g:Lma1/c;

    invoke-virtual {v0, p1}, Lma1/c;->c(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lga1/n$a;->a:Lga1/n$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lga1/n$b;->d()Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lga1/n$a;->b:Z

    iget-object p0, p0, Lga1/n$a;->a:Lga1/n$b;

    invoke-virtual {p0}, Lga1/n$b;->g()V

    :cond_0
    return-void
.end method
