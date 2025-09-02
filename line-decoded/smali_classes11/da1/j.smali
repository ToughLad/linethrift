.class public final Lda1/j;
.super LU91/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda1/j$a;,
        Lda1/j$b;,
        Lda1/j$c;
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
.field public final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    invoke-direct {p0}, LU91/g;-><init>()V

    iput-object p1, p0, Lda1/j;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljn1/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn1/b<",
            "-TT;>;)V"
        }
    .end annotation

    instance-of v0, p1, Loa1/a;

    iget-object p0, p0, Lda1/j;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v0, Lda1/j$a;

    move-object v1, p1

    check-cast v1, Loa1/a;

    invoke-direct {v0, v1, p0}, Lda1/j$a;-><init>(Loa1/a;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljn1/b;->h(Ljn1/c;)V

    return-void

    :cond_0
    new-instance v0, Lda1/j$b;

    move-object v1, p1

    check-cast v1, LU91/i;

    invoke-direct {v0, v1, p0}, Lda1/j$b;-><init>(LU91/i;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljn1/b;->h(Ljn1/c;)V

    return-void
.end method
