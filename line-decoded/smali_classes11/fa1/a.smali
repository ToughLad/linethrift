.class public abstract Lfa1/a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LU91/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "LU91/i<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2c9b2e05b8f4fb1cL


# instance fields
.field public final a:Lma1/c;

.field public final b:I

.field public final c:Lma1/d;

.field public d:Loa1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa1/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Ljn1/c;

.field public volatile f:Z

.field public volatile g:Z

.field public h:Z


# direct methods
.method public constructor <init>(ILma1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Lfa1/a;->c:Lma1/d;

    new-instance p2, Lma1/c;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lfa1/a;->a:Lma1/c;

    iput p1, p0, Lfa1/a;->b:I

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

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfa1/a;->d:Loa1/g;

    invoke-interface {v0, p1}, Loa1/g;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lfa1/a;->e:Ljn1/c;

    invoke-interface {p1}, Ljn1/c;->cancel()V

    new-instance p1, LW91/e;

    invoke-direct {p1}, LW91/e;-><init>()V

    invoke-virtual {p0, p1}, Lfa1/a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lfa1/a;->b()V

    return-void
.end method

.method public abstract b()V
.end method

.method public final h(Ljn1/c;)V
    .locals 2

    iget-object v0, p0, Lfa1/a;->e:Ljn1/c;

    invoke-static {v0, p1}, Lla1/g;->g(Ljn1/c;Ljn1/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lfa1/a;->e:Ljn1/c;

    instance-of v0, p1, Loa1/d;

    if-eqz v0, :cond_1

    check-cast p1, Loa1/d;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Loa1/c;->d(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lfa1/a;->d:Loa1/g;

    iput-boolean v1, p0, Lfa1/a;->h:Z

    iput-boolean v1, p0, Lfa1/a;->f:Z

    move-object p1, p0

    check-cast p1, Lfa1/b$a;

    iget-object v0, p1, Lfa1/b$a;->i:LU91/i;

    invoke-interface {v0, p1}, Ljn1/b;->h(Ljn1/c;)V

    invoke-virtual {p0}, Lfa1/a;->b()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Lfa1/a;->d:Loa1/g;

    move-object p1, p0

    check-cast p1, Lfa1/b$a;

    iget-object v0, p1, Lfa1/b$a;->i:LU91/i;

    invoke-interface {v0, p1}, Ljn1/b;->h(Ljn1/c;)V

    iget-object p1, p0, Lfa1/a;->e:Ljn1/c;

    iget p0, p0, Lfa1/a;->b:I

    int-to-long v0, p0

    invoke-interface {p1, v0, v1}, Ljn1/c;->u(J)V

    return-void

    :cond_1
    new-instance p1, Loa1/h;

    iget v0, p0, Lfa1/a;->b:I

    invoke-direct {p1, v0}, Loa1/h;-><init>(I)V

    iput-object p1, p0, Lfa1/a;->d:Loa1/g;

    move-object p1, p0

    check-cast p1, Lfa1/b$a;

    iget-object v0, p1, Lfa1/b$a;->i:LU91/i;

    invoke-interface {v0, p1}, Ljn1/b;->h(Ljn1/c;)V

    iget-object p1, p0, Lfa1/a;->e:Ljn1/c;

    iget p0, p0, Lfa1/a;->b:I

    int-to-long v0, p0

    invoke-interface {p1, v0, v1}, Ljn1/c;->u(J)V

    :cond_2
    return-void
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfa1/a;->f:Z

    invoke-virtual {p0}, Lfa1/a;->b()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lfa1/a;->a:Lma1/c;

    invoke-virtual {v0, p1}, Lma1/c;->c(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfa1/a;->c:Lma1/d;

    sget-object v0, Lma1/d;->IMMEDIATE:Lma1/d;

    if-ne p1, v0, :cond_0

    move-object p1, p0

    check-cast p1, Lfa1/b$a;

    iget-object p1, p1, Lfa1/b$a;->l:Lfa1/b$a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lfa1/a;->f:Z

    invoke-virtual {p0}, Lfa1/a;->b()V

    :cond_1
    return-void
.end method
