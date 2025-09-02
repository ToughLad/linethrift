.class public final Lda1/w;
.super LU91/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda1/w$b;,
        Lda1/w$c;,
        Lda1/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LU91/g<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LU91/g;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lda1/w;->b:I

    return-void
.end method


# virtual methods
.method public final g(Ljn1/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn1/b<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Loa1/a;

    iget p0, p0, Lda1/w;->b:I

    if-eqz v0, :cond_0

    new-instance v0, Lda1/w$b;

    move-object v1, p1

    check-cast v1, Loa1/a;

    invoke-direct {v0, v1, p0}, Lda1/w$b;-><init>(Loa1/a;I)V

    invoke-interface {p1, v0}, Ljn1/b;->h(Ljn1/c;)V

    return-void

    :cond_0
    new-instance v0, Lda1/w$c;

    move-object v1, p1

    check-cast v1, LU91/i;

    invoke-direct {v0, v1, p0}, Lda1/w$c;-><init>(LU91/i;I)V

    invoke-interface {p1, v0}, Ljn1/b;->h(Ljn1/c;)V

    return-void
.end method
