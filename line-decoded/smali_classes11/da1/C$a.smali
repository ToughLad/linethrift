.class public final Lda1/C$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU91/i;
.implements LV91/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda1/C;
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
        "Ljava/lang/Object;",
        "LU91/i<",
        "TT;>;",
        "LV91/c;"
    }
.end annotation


# instance fields
.field public final a:LU91/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU91/w<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:Ljn1/c;

.field public c:Z

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LU91/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda1/C$a;->a:LU91/w;

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

    iget-boolean v0, p0, Lda1/C$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lda1/C$a;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lda1/C$a;->c:Z

    iget-object p1, p0, Lda1/C$a;->b:Ljn1/c;

    invoke-interface {p1}, Ljn1/c;->cancel()V

    sget-object p1, Lla1/g;->CANCELLED:Lla1/g;

    iput-object p1, p0, Lda1/C$a;->b:Ljn1/c;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sequence contains more than one element!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lda1/C$a;->a:LU91/w;

    invoke-interface {p0, p1}, LU91/w;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p1, p0, Lda1/C$a;->d:Ljava/lang/Object;

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lda1/C$a;->b:Ljn1/c;

    invoke-interface {v0}, Ljn1/c;->cancel()V

    sget-object v0, Lla1/g;->CANCELLED:Lla1/g;

    iput-object v0, p0, Lda1/C$a;->b:Ljn1/c;

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object p0, p0, Lda1/C$a;->b:Ljn1/c;

    sget-object v0, Lla1/g;->CANCELLED:Lla1/g;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Ljn1/c;)V
    .locals 2

    iget-object v0, p0, Lda1/C$a;->b:Ljn1/c;

    invoke-static {v0, p1}, Lla1/g;->g(Ljn1/c;Ljn1/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lda1/C$a;->b:Ljn1/c;

    iget-object v0, p0, Lda1/C$a;->a:LU91/w;

    invoke-interface {v0, p0}, LU91/w;->b(LV91/c;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Ljn1/c;->u(J)V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-boolean v0, p0, Lda1/C$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lda1/C$a;->c:Z

    sget-object v0, Lla1/g;->CANCELLED:Lla1/g;

    iput-object v0, p0, Lda1/C$a;->b:Ljn1/c;

    iget-object v0, p0, Lda1/C$a;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lda1/C$a;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object p0, p0, Lda1/C$a;->a:LU91/w;

    if-eqz v0, :cond_2

    invoke-interface {p0, v0}, LU91/w;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {p0, v0}, LU91/w;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lda1/C$a;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lpa1/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lda1/C$a;->c:Z

    sget-object v0, Lla1/g;->CANCELLED:Lla1/g;

    iput-object v0, p0, Lda1/C$a;->b:Ljn1/c;

    iget-object p0, p0, Lda1/C$a;->a:LU91/w;

    invoke-interface {p0, p1}, LU91/w;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
