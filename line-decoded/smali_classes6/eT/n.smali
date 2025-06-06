.class public final LeT/n;
.super LeT/o;
.source "SourceFile"


# virtual methods
.method public final A0(LhS/c;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, LeT/l;->A0(LhS/c;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, LhS/c;->get(I)LOD/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, LeT/l;->t:Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LeT/l;->J(LOD/b;)Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;

    move-result-object p1

    iput-object p1, p0, LeT/l;->t:Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;

    iget-object p2, p0, LbT/a;->f:LpS/d;

    iget p2, p2, LpS/d;->f:I

    iget-object p3, p0, LbT/a;->b:LfS/a;

    iget p3, p3, LfS/a;->a:I

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "_doodle"

    invoke-static {p3, v0, p4}, Landroidx/fragment/app/j;->b(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p1, p3}, LbT/a;->k(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LeT/l;->x0(Z)V

    return-void
.end method

.method public final h0()LeS/d;
    .locals 1

    new-instance v0, LeS/d;

    invoke-direct {v0, p0}, LeS/d;-><init>(LeT/l;)V

    return-object v0
.end method
