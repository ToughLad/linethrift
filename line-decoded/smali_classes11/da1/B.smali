.class public final Lda1/B;
.super Lda1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda1/B$a;
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
.field public final c:Z


# direct methods
.method public constructor <init>(Lda1/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lda1/b;-><init>(LU91/g;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lda1/B;->c:Z

    return-void
.end method


# virtual methods
.method public final g(Ljn1/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn1/b<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lda1/B$a;

    iget-boolean v1, p0, Lda1/B;->c:Z

    check-cast p1, LU91/i;

    invoke-direct {v0, p1, v1}, Lda1/B$a;-><init>(LU91/i;Z)V

    iget-object p0, p0, Lda1/b;->b:LU91/g;

    invoke-virtual {p0, v0}, LU91/g;->f(LU91/i;)V

    return-void
.end method
