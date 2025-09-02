.class public final Lda1/c;
.super Lda1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda1/c$a;
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
.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:LU91/t;


# direct methods
.method public constructor <init>(LU91/g;JLU91/t;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1}, Lda1/b;-><init>(LU91/g;)V

    iput-wide p2, p0, Lda1/c;->c:J

    iput-object v0, p0, Lda1/c;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lda1/c;->e:LU91/t;

    return-void
.end method


# virtual methods
.method public final g(Ljn1/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn1/b<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lta1/a;

    check-cast p1, LU91/i;

    invoke-direct {v0, p1}, Lta1/a;-><init>(LU91/i;)V

    iget-object p1, p0, Lda1/c;->e:LU91/t;

    invoke-virtual {p1}, LU91/t;->a()LU91/t$c;

    move-result-object v6

    new-instance v1, Lda1/c$a;

    iget-wide v3, p0, Lda1/c;->c:J

    move-object v2, v0

    check-cast v2, LU91/i;

    iget-object v5, p0, Lda1/c;->d:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v1 .. v6}, Lda1/c$a;-><init>(LU91/i;JLjava/util/concurrent/TimeUnit;LU91/t$c;)V

    iget-object p0, p0, Lda1/b;->b:LU91/g;

    invoke-virtual {p0, v1}, LU91/g;->f(LU91/i;)V

    return-void
.end method
