.class public final Lda1/d;
.super Lda1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda1/d$a;,
        Lda1/d$b;
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
.field public final c:LoW/f;


# direct methods
.method public constructor <init>(Lda1/e;LoW/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lda1/b;-><init>(LU91/g;)V

    iput-object p2, p0, Lda1/d;->c:LoW/f;

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

    iget-object v1, p0, Lda1/d;->c:LoW/f;

    iget-object p0, p0, Lda1/b;->b:LU91/g;

    if-eqz v0, :cond_0

    new-instance v0, Lda1/d$a;

    check-cast p1, Loa1/a;

    invoke-direct {v0, p1, v1}, Lda1/d$a;-><init>(Loa1/a;LoW/f;)V

    invoke-virtual {p0, v0}, LU91/g;->f(LU91/i;)V

    return-void

    :cond_0
    new-instance v0, Lda1/d$b;

    check-cast p1, LU91/i;

    invoke-direct {v0, p1, v1}, Lda1/d$b;-><init>(LU91/i;LoW/f;)V

    invoke-virtual {p0, v0}, LU91/g;->f(LU91/i;)V

    return-void
.end method
