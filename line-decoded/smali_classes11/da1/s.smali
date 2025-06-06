.class public final Lda1/s;
.super Lda1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda1/s$a;
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
.field public final c:I

.field public final d:Z

.field public final e:LX91/a;

.field public final f:LZ91/a$i;


# direct methods
.method public constructor <init>(LU91/g;IZLX91/a;)V
    .locals 1

    sget-object v0, LZ91/a;->d:LZ91/a$i;

    invoke-direct {p0, p1}, Lda1/b;-><init>(LU91/g;)V

    iput p2, p0, Lda1/s;->c:I

    iput-boolean p3, p0, Lda1/s;->d:Z

    iput-object p4, p0, Lda1/s;->e:LX91/a;

    iput-object v0, p0, Lda1/s;->f:LZ91/a$i;

    return-void
.end method


# virtual methods
.method public final g(Ljn1/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn1/b<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lda1/s$a;

    iget-boolean v3, p0, Lda1/s;->d:Z

    move-object v1, p1

    check-cast v1, LU91/i;

    iget v2, p0, Lda1/s;->c:I

    iget-object v4, p0, Lda1/s;->e:LX91/a;

    iget-object v5, p0, Lda1/s;->f:LZ91/a$i;

    invoke-direct/range {v0 .. v5}, Lda1/s$a;-><init>(LU91/i;IZLX91/a;LZ91/a$i;)V

    iget-object p0, p0, Lda1/b;->b:LU91/g;

    invoke-virtual {p0, v0}, LU91/g;->f(LU91/i;)V

    return-void
.end method
