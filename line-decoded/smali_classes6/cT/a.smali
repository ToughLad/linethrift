.class public LcT/a;
.super LeT/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LeT/l<",
        "LqS/a;",
        ">;"
    }
.end annotation


# instance fields
.field public H:LqS/a;


# virtual methods
.method public final c0()Z
    .locals 3

    invoke-super {p0}, LeT/l;->c0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LeT/l;->q:Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->C3()Z

    iget-object p0, p0, LeT/l;->C:LfS/a;

    iget-object p0, p0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/b$i;->g8:LnT/a;

    if-eqz p0, :cond_2

    iput-boolean v1, p0, LnT/a;->i:Z

    :cond_2
    :goto_0
    return v2
.end method

.method public final d(Landroidx/fragment/app/k;Landroid/os/Bundle;)V
    .locals 1

    iget-object p2, p0, LbT/a;->b:LfS/a;

    iget-object p2, p2, LfS/a;->k:LrS/b;

    instance-of v0, p2, LrS/a;

    if-eqz v0, :cond_1

    instance-of p1, p1, LtS/e;

    if-eqz p1, :cond_1

    check-cast p2, LrS/a;

    iget-object p1, p0, LcT/a;->H:LqS/a;

    if-nez p1, :cond_0

    new-instance p1, LqS/a;

    invoke-direct {p1, p0}, LqS/a;-><init>(LcT/a;)V

    iput-object p1, p0, LcT/a;->H:LqS/a;

    :cond_0
    iget-object p0, p0, LcT/a;->H:LqS/a;

    invoke-interface {p2, p0}, LrS/a;->c(LqS/c;)V

    :cond_1
    return-void
.end method

.method public final d0()V
    .locals 1

    iget-object p0, p0, LbT/a;->b:LfS/a;

    iget-object p0, p0, LfS/a;->k:LrS/b;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v0}, LrS/b;->b(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public f0()LeS/b;
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LeT/l;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, LeT/l;->y0()V

    :cond_0
    return-void
.end method

.method public final q()LqS/c;
    .locals 1

    iget-object v0, p0, LcT/a;->H:LqS/a;

    if-nez v0, :cond_0

    new-instance v0, LqS/a;

    invoke-direct {v0, p0}, LqS/a;-><init>(LcT/a;)V

    iput-object v0, p0, LcT/a;->H:LqS/a;

    :cond_0
    iget-object p0, p0, LcT/a;->H:LqS/a;

    return-object p0
.end method

.method public final r(ZZ)LpT/a;
    .locals 2

    new-instance p0, LoT/g;

    invoke-direct {p0}, LoT/g;-><init>()V

    iget-object p0, p0, LoT/g;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoT/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_2

    sget-object p0, LoT/g;->b:Ljava/util/Set;

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const-string p1, "android.permission.READ_MEDIA_VIDEO"

    invoke-static {p1, p0}, Lik1/X;->b(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    const-string p1, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {p1, p0}, Lik1/X;->b(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object p0

    :cond_1
    :goto_0
    new-instance p1, LpT/a;

    const-string p2, "android.permission.CAMERA"

    invoke-static {p2}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p0, p2}, LpT/a;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object p1

    :cond_2
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LoT/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x21

    if-lt v0, p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    sget-object p1, Lik1/D;->a:Lik1/D;

    if-eqz p0, :cond_4

    new-instance p0, LpT/a;

    sget-object p2, LjT/a;->d:[Ljava/lang/String;

    invoke-static {p2}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LpT/a;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object p0

    :cond_4
    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result p0

    if-nez p0, :cond_5

    new-instance p0, LpT/a;

    sget-object p2, LjT/a;->f:[Ljava/lang/String;

    invoke-static {p2}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LpT/a;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object p0

    :cond_5
    new-instance p0, LpT/a;

    sget-object p2, LjT/a;->e:[Ljava/lang/String;

    invoke-static {p2}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LpT/a;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object p0
.end method
