.class public final Lda1/e;
.super Lda1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda1/e$a;,
        Lda1/e$b;
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

.field public final d:LZ91/a$i;

.field public final e:LX91/a;

.field public final f:LZ91/a$h;


# direct methods
.method public constructor <init>(LU91/g;LX91/a;)V
    .locals 2

    sget-object v0, LZ91/a;->d:LZ91/a$i;

    sget-object v1, LZ91/a;->c:LZ91/a$h;

    invoke-direct {p0, p1}, Lda1/b;-><init>(LU91/g;)V

    iput-object v0, p0, Lda1/e;->c:LZ91/a$i;

    iput-object v0, p0, Lda1/e;->d:LZ91/a$i;

    iput-object p2, p0, Lda1/e;->e:LX91/a;

    iput-object v1, p0, Lda1/e;->f:LZ91/a$h;

    return-void
.end method


# virtual methods
.method public final g(Ljn1/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn1/b<",
            "-TT;>;)V"
        }
    .end annotation

    instance-of v0, p1, Loa1/a;

    iget-object v1, p0, Lda1/b;->b:LU91/g;

    if-eqz v0, :cond_0

    new-instance v2, Lda1/e$a;

    move-object v3, p1

    check-cast v3, Loa1/a;

    iget-object v4, p0, Lda1/e;->c:LZ91/a$i;

    iget-object v5, p0, Lda1/e;->d:LZ91/a$i;

    iget-object v6, p0, Lda1/e;->e:LX91/a;

    iget-object v7, p0, Lda1/e;->f:LZ91/a$h;

    invoke-direct/range {v2 .. v7}, Lda1/e$a;-><init>(Loa1/a;LZ91/a$i;LZ91/a$i;LX91/a;LZ91/a$h;)V

    invoke-virtual {v1, v2}, LU91/g;->f(LU91/i;)V

    return-void

    :cond_0
    new-instance v3, Lda1/e$b;

    iget-object v6, p0, Lda1/e;->d:LZ91/a$i;

    move-object v4, p1

    check-cast v4, LU91/i;

    iget-object v5, p0, Lda1/e;->c:LZ91/a$i;

    iget-object v7, p0, Lda1/e;->e:LX91/a;

    iget-object v8, p0, Lda1/e;->f:LZ91/a$h;

    invoke-direct/range {v3 .. v8}, Lda1/e$b;-><init>(LU91/i;LZ91/a$i;LZ91/a$i;LX91/a;LZ91/a$h;)V

    invoke-virtual {v1, v3}, LU91/g;->f(LU91/i;)V

    return-void
.end method
