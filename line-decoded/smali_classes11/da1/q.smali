.class public final Lda1/q;
.super Lda1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda1/q$a;,
        Lda1/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lda1/b<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final c:LX91/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX91/g<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LU91/g;LX91/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU91/g<",
            "TT;>;",
            "LX91/g<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lda1/b;-><init>(LU91/g;)V

    iput-object p2, p0, Lda1/q;->c:LX91/g;

    return-void
.end method


# virtual methods
.method public final g(Ljn1/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn1/b<",
            "-TU;>;)V"
        }
    .end annotation

    instance-of v0, p1, Loa1/a;

    iget-object v1, p0, Lda1/q;->c:LX91/g;

    iget-object p0, p0, Lda1/b;->b:LU91/g;

    if-eqz v0, :cond_0

    new-instance v0, Lda1/q$a;

    check-cast p1, Loa1/a;

    invoke-direct {v0, p1, v1}, Lda1/q$a;-><init>(Loa1/a;LX91/g;)V

    invoke-virtual {p0, v0}, LU91/g;->f(LU91/i;)V

    return-void

    :cond_0
    new-instance v0, Lda1/q$b;

    check-cast p1, LU91/i;

    invoke-direct {v0, p1, v1}, Lda1/q$b;-><init>(LU91/i;LX91/g;)V

    invoke-virtual {p0, v0}, LU91/g;->f(LU91/i;)V

    return-void
.end method
