.class public final Lda1/A;
.super Lda1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda1/A$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lda1/b<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final c:LCV0/a;

.field public final d:LZ91/a$n;


# direct methods
.method public constructor <init>(LU91/g;LZ91/a$n;LCV0/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lda1/b;-><init>(LU91/g;)V

    iput-object p3, p0, Lda1/A;->c:LCV0/a;

    iput-object p2, p0, Lda1/A;->d:LZ91/a$n;

    return-void
.end method


# virtual methods
.method public final g(Ljn1/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn1/b<",
            "-TR;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lda1/A;->d:LZ91/a$n;

    iget-object v0, v0, LZ91/a$n;->a:Ljava/io/Serializable;

    const-string v1, "The seed supplied is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lda1/A$a;

    sget v2, LU91/g;->a:I

    check-cast p1, LU91/i;

    iget-object v3, p0, Lda1/A;->c:LCV0/a;

    invoke-direct {v1, p1, v3, v0, v2}, Lda1/A$a;-><init>(LU91/i;LCV0/a;Ljava/lang/Object;I)V

    iget-object p0, p0, Lda1/b;->b:LU91/g;

    invoke-virtual {p0, v1}, LU91/g;->f(LU91/i;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, LAm/g;->n(Ljava/lang/Throwable;)V

    check-cast p1, LU91/i;

    invoke-static {p0, p1}, Lla1/d;->a(Ljava/lang/Throwable;LU91/i;)V

    return-void
.end method
