.class public final Lda1/r;
.super Lda1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda1/r$b;,
        Lda1/r$c;,
        Lda1/r$a;
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


# instance fields
.field public final c:LU91/t;

.field public final d:I


# direct methods
.method public constructor <init>(LU91/g;LU91/t;I)V
    .locals 0

    invoke-direct {p0, p1}, Lda1/b;-><init>(LU91/g;)V

    iput-object p2, p0, Lda1/r;->c:LU91/t;

    iput p3, p0, Lda1/r;->d:I

    return-void
.end method


# virtual methods
.method public final g(Ljn1/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn1/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lda1/r;->c:LU91/t;

    invoke-virtual {v0}, LU91/t;->a()LU91/t$c;

    move-result-object v0

    instance-of v1, p1, Loa1/a;

    iget v2, p0, Lda1/r;->d:I

    iget-object p0, p0, Lda1/b;->b:LU91/g;

    if-eqz v1, :cond_0

    new-instance v1, Lda1/r$b;

    check-cast p1, Loa1/a;

    invoke-direct {v1, p1, v0, v2}, Lda1/r$b;-><init>(Loa1/a;LU91/t$c;I)V

    invoke-virtual {p0, v1}, LU91/g;->f(LU91/i;)V

    return-void

    :cond_0
    new-instance v1, Lda1/r$c;

    check-cast p1, LU91/i;

    invoke-direct {v1, p1, v0, v2}, Lda1/r$c;-><init>(LU91/i;LU91/t$c;I)V

    invoke-virtual {p0, v1}, LU91/g;->f(LU91/i;)V

    return-void
.end method
