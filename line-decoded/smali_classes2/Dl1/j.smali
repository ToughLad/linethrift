.class public abstract LDl1/j;
.super LDl1/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDl1/j$a;
    }
.end annotation


# instance fields
.field public final b:LCl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCl1/i<",
            "LDl1/j$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LCl1/n;)V
    .locals 3

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LBl1/I;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LBl1/I;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LDl1/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LDl1/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0, v1}, LCl1/n;->b(LBl1/I;LDl1/g;)LCl1/e;

    move-result-object p1

    iput-object p1, p0, LDl1/j;->b:LCl1/i;

    return-void
.end method


# virtual methods
.method public abstract c()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LDl1/G;",
            ">;"
        }
    .end annotation
.end method

.method public d()LDl1/G;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Z)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "LDl1/G;",
            ">;"
        }
    .end annotation

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0
.end method

.method public abstract f()LNk1/a0;
.end method

.method public final g()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LDl1/G;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LDl1/j;->b:LCl1/i;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDl1/j$a;

    iget-object p0, p0, LDl1/j$a;->b:Ljava/util/List;

    return-object p0
.end method

.method public h(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LDl1/G;",
            ">;)",
            "Ljava/util/List<",
            "LDl1/G;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public i(LDl1/G;)V
    .locals 0

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic r()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, LDl1/j;->g()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method
