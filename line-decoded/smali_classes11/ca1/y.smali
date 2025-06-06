.class public final Lca1/y;
.super LU91/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LU91/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:LU91/b;


# direct methods
.method public constructor <init>(LU91/b;)V
    .locals 0

    invoke-direct {p0}, LU91/g;-><init>()V

    iput-object p1, p0, Lca1/y;->b:LU91/b;

    return-void
.end method


# virtual methods
.method public final g(Ljn1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn1/b<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lda1/k;

    check-cast p1, LU91/i;

    invoke-direct {v0, p1}, Lda1/k;-><init>(LU91/i;)V

    iget-object p0, p0, Lca1/y;->b:LU91/b;

    invoke-virtual {p0, v0}, LU91/b;->a(LU91/c;)V

    return-void
.end method
