.class public final Lda1/x;
.super Lda1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda1/x$a;,
        Lda1/x$c;,
        Lda1/x$b;
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
.field public final c:LX91/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX91/g<",
            "-",
            "LU91/g<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljn1/a<",
            "*>;>;"
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
            "-",
            "LU91/g<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljn1/a<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lda1/b;-><init>(LU91/g;)V

    iput-object p2, p0, Lda1/x;->c:LX91/g;

    return-void
.end method


# virtual methods
.method public final g(Ljn1/b;)V
    .locals 5
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
    iget-object v2, p0, Lda1/x;->c:LX91/g;

    invoke-interface {v2, v3}, LX91/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "handler returned a null Publisher"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljn1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lda1/x$b;

    iget-object p0, p0, Lda1/b;->b:LU91/g;

    invoke-direct {v1, p0}, Lda1/x$b;-><init>(Ljn1/a;)V

    new-instance p0, Lda1/x$a;

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
