.class public final Lda1/t;
.super Lda1/b;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda1/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lda1/b<",
        "TT;TT;>;",
        "LX91/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lda1/t;


# direct methods
.method public constructor <init>(Lda1/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lda1/b;-><init>(LU91/g;)V

    iput-object p0, p0, Lda1/t;->c:Lda1/t;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final g(Ljn1/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn1/b<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lda1/t$a;

    iget-object v1, p0, Lda1/t;->c:Lda1/t;

    check-cast p1, LU91/i;

    invoke-direct {v0, p1, v1}, Lda1/t$a;-><init>(LU91/i;Lda1/t;)V

    iget-object p0, p0, Lda1/b;->b:LU91/g;

    invoke-virtual {p0, v0}, LU91/g;->f(LU91/i;)V

    return-void
.end method
