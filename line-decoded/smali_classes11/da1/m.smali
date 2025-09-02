.class public final Lda1/m;
.super LU91/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda1/m$a;
    }
.end annotation

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
.field public final b:Lsa1/d;


# direct methods
.method public constructor <init>(Lsa1/d;)V
    .locals 0

    invoke-direct {p0}, LU91/g;-><init>()V

    iput-object p1, p0, Lda1/m;->b:Lsa1/d;

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

    new-instance v0, Lda1/m$a;

    check-cast p1, LU91/i;

    invoke-direct {v0, p1}, Lda1/m$a;-><init>(LU91/i;)V

    iget-object p0, p0, Lda1/m;->b:Lsa1/d;

    invoke-virtual {p0, v0}, LU91/o;->c(LU91/s;)V

    return-void
.end method
