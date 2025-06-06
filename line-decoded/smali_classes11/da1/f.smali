.class public final Lda1/f;
.super Lda1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda1/f$a;
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
.field public final c:LZ91/a$i;

.field public final d:LZ91/a$j;

.field public final e:LX91/a;


# direct methods
.method public constructor <init>(LU91/g;LX91/a;)V
    .locals 2

    sget-object v0, LZ91/a;->d:LZ91/a$i;

    sget-object v1, LZ91/a;->f:LZ91/a$j;

    invoke-direct {p0, p1}, Lda1/b;-><init>(LU91/g;)V

    iput-object v0, p0, Lda1/f;->c:LZ91/a$i;

    iput-object v1, p0, Lda1/f;->d:LZ91/a$j;

    iput-object p2, p0, Lda1/f;->e:LX91/a;

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

    new-instance v0, Lda1/f$a;

    iget-object v1, p0, Lda1/f;->c:LZ91/a$i;

    check-cast p1, LU91/i;

    iget-object v2, p0, Lda1/f;->d:LZ91/a$j;

    iget-object v3, p0, Lda1/f;->e:LX91/a;

    invoke-direct {v0, p1, v1, v2, v3}, Lda1/f$a;-><init>(LU91/i;LZ91/a$i;LZ91/a$j;LX91/a;)V

    iget-object p0, p0, Lda1/b;->b:LU91/g;

    invoke-virtual {p0, v0}, LU91/g;->f(LU91/i;)V

    return-void
.end method
