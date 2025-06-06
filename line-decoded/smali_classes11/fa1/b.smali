.class public final Lfa1/b;
.super LU91/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfa1/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LU91/g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lda1/j;

.field public final c:LZ91/a$m;

.field public final d:Lma1/d;

.field public final e:I


# direct methods
.method public constructor <init>(Lda1/j;Lma1/d;)V
    .locals 1

    sget-object v0, LZ91/a;->a:LZ91/a$m;

    invoke-direct {p0}, LU91/g;-><init>()V

    iput-object p1, p0, Lfa1/b;->b:Lda1/j;

    iput-object v0, p0, Lfa1/b;->c:LZ91/a$m;

    iput-object p2, p0, Lfa1/b;->d:Lma1/d;

    const/4 p1, 0x2

    iput p1, p0, Lfa1/b;->e:I

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

    new-instance v0, Lfa1/b$a;

    iget-object v1, p0, Lfa1/b;->c:LZ91/a$m;

    check-cast p1, LU91/i;

    iget v2, p0, Lfa1/b;->e:I

    iget-object v3, p0, Lfa1/b;->d:Lma1/d;

    invoke-direct {v0, p1, v1, v2, v3}, Lfa1/b$a;-><init>(LU91/i;LZ91/a$m;ILma1/d;)V

    iget-object p0, p0, Lfa1/b;->b:Lda1/j;

    invoke-virtual {p0, v0}, LU91/g;->f(LU91/i;)V

    return-void
.end method
