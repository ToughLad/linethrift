.class public LgT/d;
.super LgT/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LgT/a<",
        "LqS/d;",
        ">;"
    }
.end annotation


# instance fields
.field public K:LqS/d;


# direct methods
.method public constructor <init>(ILcom/linecorp/line/media/picker/b$i;Ln/d;LpS/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LeT/l;-><init>(ILcom/linecorp/line/media/picker/b$i;Ln/d;LpS/d;)V

    iget-object p1, p0, LeT/l;->C:LfS/a;

    iget-object p1, p1, LfS/a;->f:LsS/e;

    iput-object p0, p1, LsS/e;->o:LgT/d;

    new-instance p1, LgT/f;

    new-instance p2, LA20/c0;

    const/16 p4, 0x1a

    invoke-direct {p2, p0, p4}, LA20/c0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p3, p3, p2}, LgT/f;-><init>(Ln/d;Ln/d;LA20/c0;)V

    iput-object p1, p0, LgT/a;->J:LgT/f;

    return-void
.end method


# virtual methods
.method public I0()LdS/l;
    .locals 2

    new-instance v0, LeS/g;

    iget-object v1, p0, LbT/a;->b:LfS/a;

    invoke-direct {v0, v1, p0}, LeS/g;-><init>(LfS/a;LgT/d;)V

    return-object v0
.end method

.method public K0()LqS/d;
    .locals 3

    iget-object v0, p0, LgT/d;->K:LqS/d;

    if-nez v0, :cond_0

    new-instance v0, LqS/d;

    iget-object v1, p0, LbT/a;->b:LfS/a;

    iget-object v2, p0, LbT/a;->c:Lsa1/c;

    invoke-direct {v0, v1, p0, v2}, LqS/d;-><init>(LfS/a;LgT/d;Lsa1/e;)V

    iput-object v0, p0, LgT/d;->K:LqS/d;

    :cond_0
    iget-object p0, p0, LgT/d;->K:LqS/d;

    return-object p0
.end method

.method public d(Landroidx/fragment/app/k;Landroid/os/Bundle;)V
    .locals 1

    iget-object p2, p0, LbT/a;->b:LfS/a;

    iget-object p2, p2, LfS/a;->k:LrS/b;

    instance-of v0, p2, LrS/a;

    if-eqz v0, :cond_0

    instance-of p1, p1, LtS/e;

    if-eqz p1, :cond_0

    check-cast p2, LrS/a;

    invoke-virtual {p0}, LgT/d;->K0()LqS/d;

    move-result-object p0

    invoke-interface {p2, p0}, LrS/a;->c(LqS/c;)V

    :cond_0
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

.method public final h0()LeS/d;
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

.method public bridge synthetic q()LqS/c;
    .locals 0

    invoke-virtual {p0}, LgT/d;->K0()LqS/d;

    move-result-object p0

    return-object p0
.end method
