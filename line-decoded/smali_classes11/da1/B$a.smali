.class public final Lda1/B$a;
.super Lla1/c;
.source "SourceFile"

# interfaces
.implements LU91/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda1/B;
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
        "Lla1/c<",
        "TT;>;",
        "LU91/i<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4cb078945f01c821L


# instance fields
.field public final c:Z

.field public d:Ljn1/c;

.field public e:Z


# direct methods
.method public constructor <init>(LU91/i;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lla1/c;-><init>(LU91/i;)V

    iput-boolean p2, p0, Lda1/B$a;->c:Z

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

    iget-boolean v0, p0, Lda1/B$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lla1/c;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lda1/B$a;->e:Z

    iget-object p1, p0, Lda1/B$a;->d:Ljn1/c;

    invoke-interface {p1}, Ljn1/c;->cancel()V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sequence contains more than one element!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lla1/c;->a:LU91/i;

    invoke-interface {p0, p1}, Ljn1/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p1, p0, Lla1/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public final cancel()V
    .locals 0

    invoke-super {p0}, Lla1/c;->cancel()V

    iget-object p0, p0, Lda1/B$a;->d:Ljn1/c;

    invoke-interface {p0}, Ljn1/c;->cancel()V

    return-void
.end method

.method public final h(Ljn1/c;)V
    .locals 2

    iget-object v0, p0, Lda1/B$a;->d:Ljn1/c;

    invoke-static {v0, p1}, Lla1/g;->g(Ljn1/c;Ljn1/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lda1/B$a;->d:Ljn1/c;

    iget-object v0, p0, Lla1/c;->a:LU91/i;

    invoke-interface {v0, p0}, Ljn1/b;->h(Ljn1/c;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Ljn1/c;->u(J)V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-boolean v0, p0, Lda1/B$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lda1/B$a;->e:Z

    iget-object v0, p0, Lla1/c;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lla1/c;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    if-nez v0, :cond_3

    iget-boolean v0, p0, Lda1/B$a;->c:Z

    iget-object p0, p0, Lla1/c;->a:LU91/i;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {p0, v0}, Ljn1/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-interface {p0}, Ljn1/b;->onComplete()V

    return-void

    :cond_3
    invoke-virtual {p0, v0}, Lla1/c;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lda1/B$a;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lpa1/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lda1/B$a;->e:Z

    iget-object p0, p0, Lla1/c;->a:LU91/i;

    invoke-interface {p0, p1}, Ljn1/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
