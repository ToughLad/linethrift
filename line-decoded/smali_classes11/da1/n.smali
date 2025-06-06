.class public final Lda1/n;
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
.field public final b:LZl1/b;


# direct methods
.method public constructor <init>(LZl1/b;)V
    .locals 0

    invoke-direct {p0}, LU91/g;-><init>()V

    iput-object p1, p0, Lda1/n;->b:LZl1/b;

    return-void
.end method


# virtual methods
.method public final g(Ljn1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn1/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lda1/n;->b:LZl1/b;

    invoke-virtual {p0, p1}, LZl1/b;->b(Ljn1/b;)V

    return-void
.end method
