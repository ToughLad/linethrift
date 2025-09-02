.class public LeT/o;
.super LeT/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LeT/l<",
        "LqS/c;",
        ">;"
    }
.end annotation


# instance fields
.field public H:LqS/c;


# virtual methods
.method public D0(LU91/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU91/o<",
            "LOD/b;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LAo/g;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LAo/g;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LZb1/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LZb1/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, LU91/o;->r(LX91/e;LX91/e;)LV91/c;

    return-void
.end method

.method public final f0()LeS/b;
    .locals 1

    new-instance v0, LeS/b;

    invoke-direct {v0, p0}, LeS/b;-><init>(LeT/l;)V

    return-object v0
.end method

.method public final g0()LeS/c;
    .locals 1

    new-instance v0, LeS/c;

    invoke-direct {v0, p0}, LeS/c;-><init>(LeT/l;)V

    return-object v0
.end method

.method public h0()LeS/d;
    .locals 1

    new-instance v0, LeS/d;

    invoke-direct {v0, p0}, LeS/d;-><init>(LeT/l;)V

    return-object v0
.end method

.method public final i0()LeS/f;
    .locals 1

    new-instance v0, LeS/f;

    invoke-direct {v0, p0}, LeS/f;-><init>(LeT/l;)V

    return-object v0
.end method

.method public final j0()LeS/h;
    .locals 1

    new-instance v0, LeS/h;

    invoke-direct {v0, p0}, LeS/h;-><init>(LeT/l;)V

    return-object v0
.end method

.method public final k0()LeS/e;
    .locals 0

    invoke-virtual {p0}, LeT/l;->F()LeS/e;

    move-result-object p0

    return-object p0
.end method

.method public final l0()LeS/i;
    .locals 1

    new-instance v0, LeS/i;

    invoke-direct {v0, p0}, LeS/i;-><init>(LeT/l;)V

    return-object v0
.end method

.method public final m0()LeS/j;
    .locals 1

    new-instance v0, LeS/j;

    invoke-direct {v0, p0}, LeS/j;-><init>(LeT/l;)V

    return-object v0
.end method

.method public final n0()LeS/k;
    .locals 1

    new-instance v0, LeS/k;

    invoke-direct {v0, p0}, LeS/k;-><init>(LeT/l;)V

    return-object v0
.end method

.method public final o0()LeS/l;
    .locals 1

    new-instance v0, LeS/l;

    invoke-direct {v0, p0}, LeS/l;-><init>(LeT/l;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LeT/l;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, LbT/a;->b:LfS/a;

    iget-object v0, p1, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object v1, v0, Lcom/linecorp/line/media/picker/b$i;->W:Landroid/net/Uri;

    if-eqz v1, :cond_0

    sget-object v1, LOD/a;->INSTANCE:LOD/a;

    invoke-static {v1}, LU91/o;->m(Ljava/lang/Object;)Lga1/w;

    move-result-object v1

    iget-object p1, p1, LfS/a;->h:Lja1/d;

    invoke-virtual {v1, p1}, LU91/o;->o(LU91/t;)Lga1/z;

    move-result-object p1

    new-instance v1, LJ3/c0;

    invoke-direct {v1, p0, v0}, LJ3/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7fffffff

    invoke-virtual {p1, v1, v0}, LU91/o;->h(LX91/g;I)LU91/o;

    move-result-object p1

    new-instance v0, LKl/o;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LKl/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lga1/x;

    invoke-direct {v1, p1, v0}, Lga1/x;-><init>(LU91/o;LX91/g;)V

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object p1

    invoke-virtual {v1, p1}, LU91/o;->o(LU91/t;)Lga1/z;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LbT/a;->e:Lcom/linecorp/line/media/picker/b$i;

    iget-object v1, v1, Lcom/linecorp/line/media/picker/b$i;->Z:LOD/b;

    if-eqz v1, :cond_3

    iget-object v1, p1, LfS/a;->d:LhS/l;

    iget-object v1, v1, LhS/l;->b:LDm0/f;

    iget-object v0, v0, Lcom/linecorp/line/media/picker/b$i;->Z:LOD/b;

    invoke-static {v0, v1}, Lcom/linecorp/line/media/picker/b;->h(Lnb1/c;LDm0/f;)LOD/b;

    move-result-object v0

    iget-object p1, p1, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object p1, p1, Lcom/linecorp/line/media/picker/b$i;->d:LcS/l;

    iget-object v1, p0, LeT/l;->C:LfS/a;

    iget-object v1, v1, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object v1, v1, Lcom/linecorp/line/media/picker/b$i;->e:LcS/m;

    if-eqz p1, :cond_1

    iput-object p1, v0, Lnb1/c;->V:LcS/l;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, LcS/m;->a()LcS/m;

    move-result-object p1

    iput-object p1, v0, Lnb1/c;->W:LcS/m;

    :cond_2
    invoke-static {v0}, LU91/o;->m(Ljava/lang/Object;)Lga1/w;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, LeT/o;->D0(LU91/o;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "there is no media to edit"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public q()LqS/c;
    .locals 1

    iget-object v0, p0, LeT/o;->H:LqS/c;

    if-nez v0, :cond_0

    new-instance v0, LqS/c;

    invoke-direct {v0, p0}, LqS/c;-><init>(LeT/l;)V

    iput-object v0, p0, LeT/o;->H:LqS/c;

    :cond_0
    iget-object p0, p0, LeT/o;->H:LqS/c;

    return-object p0
.end method

.method public final r(ZZ)LpT/a;
    .locals 1

    iget-object p0, p0, LbT/a;->b:LfS/a;

    iget-object p0, p0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/b$i;->W:Landroid/net/Uri;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "file://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, LpT/a;

    sget-object p1, Lik1/D;->a:Lik1/D;

    invoke-direct {p0, p1, p1}, LpT/a;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object p0

    :cond_0
    new-instance p0, LoT/g;

    invoke-direct {p0}, LoT/g;-><init>()V

    invoke-virtual {p0, p1, p2}, LoT/g;->c(ZZ)LpT/a;

    move-result-object p0

    return-object p0
.end method
