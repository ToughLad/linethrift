.class public abstract Lka1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU91/i;
.implements Loa1/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LU91/i<",
        "TT;>;",
        "Loa1/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:LU91/i;

.field public b:Ljn1/c;

.field public c:Loa1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa1/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(LU91/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka1/b;->a:LU91/i;

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lka1/b;->b:Ljn1/c;

    invoke-interface {p0}, Ljn1/c;->cancel()V

    return-void
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lka1/b;->c:Loa1/d;

    invoke-interface {p0}, Loa1/g;->clear()V

    return-void
.end method

.method public final h(Ljn1/c;)V
    .locals 1

    iget-object v0, p0, Lka1/b;->b:Ljn1/c;

    invoke-static {v0, p1}, Lla1/g;->g(Ljn1/c;Ljn1/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lka1/b;->b:Ljn1/c;

    instance-of v0, p1, Loa1/d;

    if-eqz v0, :cond_0

    check-cast p1, Loa1/d;

    iput-object p1, p0, Lka1/b;->c:Loa1/d;

    :cond_0
    iget-object p1, p0, Lka1/b;->a:LU91/i;

    invoke-interface {p1, p0}, Ljn1/b;->h(Ljn1/c;)V

    :cond_1
    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lka1/b;->c:Loa1/d;

    invoke-interface {p0}, Loa1/g;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not be called!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lka1/b;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lka1/b;->d:Z

    iget-object p0, p0, Lka1/b;->a:LU91/i;

    invoke-interface {p0}, Ljn1/b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lka1/b;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lpa1/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lka1/b;->d:Z

    iget-object p0, p0, Lka1/b;->a:LU91/i;

    invoke-interface {p0, p1}, Ljn1/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final u(J)V
    .locals 0

    iget-object p0, p0, Lka1/b;->b:Ljn1/c;

    invoke-interface {p0, p1, p2}, Ljn1/c;->u(J)V

    return-void
.end method
