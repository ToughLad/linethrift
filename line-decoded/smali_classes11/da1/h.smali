.class public final Lda1/h;
.super Lda1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda1/h$a;,
        Lda1/h$b;
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
.field public final c:Lll/b;


# direct methods
.method public constructor <init>(LU91/g;Lll/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lda1/b;-><init>(LU91/g;)V

    iput-object p2, p0, Lda1/h;->c:Lll/b;

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

    instance-of v0, p1, Loa1/a;

    iget-object v1, p0, Lda1/h;->c:Lll/b;

    iget-object p0, p0, Lda1/b;->b:LU91/g;

    if-eqz v0, :cond_0

    new-instance v0, Lda1/h$a;

    check-cast p1, Loa1/a;

    invoke-direct {v0, p1, v1}, Lda1/h$a;-><init>(Loa1/a;Lll/b;)V

    invoke-virtual {p0, v0}, LU91/g;->f(LU91/i;)V

    return-void

    :cond_0
    new-instance v0, Lda1/h$b;

    check-cast p1, LU91/i;

    invoke-direct {v0, p1, v1}, Lda1/h$b;-><init>(LU91/i;Lll/b;)V

    invoke-virtual {p0, v0}, LU91/g;->f(LU91/i;)V

    return-void
.end method
