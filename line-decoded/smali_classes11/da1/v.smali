.class public final Lda1/v;
.super Lda1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda1/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lda1/b<",
        "TT;TT;>;"
    }
.end annotation


# virtual methods
.method public final g(Ljn1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn1/b<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lda1/v$a;

    check-cast p1, LU91/i;

    invoke-direct {v0, p1}, Lda1/a;-><init>(LU91/i;)V

    iget-object p0, p0, Lda1/b;->b:LU91/g;

    invoke-virtual {p0, v0}, LU91/g;->f(LU91/i;)V

    return-void
.end method
