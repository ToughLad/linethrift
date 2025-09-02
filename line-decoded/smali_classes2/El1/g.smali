.class public abstract LEl1/g;
.super LDl1/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEl1/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LDl1/k;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic K(LGl1/f;)LDl1/G;
    .locals 0

    invoke-virtual {p0, p1}, LEl1/g;->R(LGl1/f;)LDl1/G;

    move-result-object p0

    return-object p0
.end method

.method public abstract N(Lml1/b;)V
.end method

.method public abstract O(LNk1/C;)V
.end method

.method public abstract P(LNk1/k;)V
.end method

.method public abstract Q(LNk1/e;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNk1/e;",
            ")",
            "Ljava/util/Collection<",
            "LDl1/G;",
            ">;"
        }
    .end annotation
.end method

.method public abstract R(LGl1/f;)LDl1/G;
.end method
