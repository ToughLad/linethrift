.class public final Lda1/y;
.super Lda1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda1/y$a;
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
.field public final c:LKh0/d;


# direct methods
.method public constructor <init>(LU91/g;LKh0/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lda1/b;-><init>(LU91/g;)V

    iput-object p2, p0, Lda1/y;->c:LKh0/d;

    return-void
.end method


# virtual methods
.method public final g(Ljn1/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn1/b<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lta1/a;

    move-object v1, p1

    check-cast v1, LU91/i;

    invoke-direct {v0, v1}, Lta1/a;-><init>(LU91/i;)V

    const/16 v2, 0x8

    const-string v3, "capacityHint"

    invoke-static {v2, v3}, LZ91/b;->a(ILjava/lang/String;)V

    new-instance v2, Lqa1/c;

    invoke-direct {v2}, Lqa1/c;-><init>()V

    new-instance v3, Lqa1/b;

    invoke-direct {v3, v2}, Lqa1/b;-><init>(Lqa1/c;)V

    :try_start_0
    iget-object v2, p0, Lda1/y;->c:LKh0/d;

    invoke-virtual {v2, v3}, LKh0/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljn1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lda1/x$b;

    iget-object p0, p0, Lda1/b;->b:LU91/g;

    invoke-direct {v1, p0}, Lda1/x$b;-><init>(Ljn1/a;)V

    new-instance p0, Lda1/y$a;

    invoke-direct {p0, v0, v3, v1}, Lda1/x$c;-><init>(Lta1/a;Lqa1/b;Lda1/x$b;)V

    iput-object p0, v1, Lda1/x$b;->d:Lda1/x$c;

    invoke-interface {p1, p0}, Ljn1/b;->h(Ljn1/c;)V

    invoke-interface {v2, v1}, Ljn1/a;->b(Ljn1/b;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Lda1/x$b;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, LAm/g;->n(Ljava/lang/Throwable;)V

    invoke-static {p0, v1}, Lla1/d;->a(Ljava/lang/Throwable;LU91/i;)V

    return-void
.end method
