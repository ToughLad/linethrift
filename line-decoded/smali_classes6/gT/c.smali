.class public final LgT/c;
.super LgT/d;
.source "SourceFile"


# instance fields
.field public L:Z

.field public M:LV91/c;


# virtual methods
.method public final H()V
    .locals 1

    invoke-super {p0}, LgT/a;->H()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LgT/c;->L:Z

    return-void
.end method

.method public final H0(I)V
    .locals 1

    iget-boolean v0, p0, LgT/c;->L:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LgT/a;->H:Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->A:Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LgT/a;->H0(I)V

    return-void
.end method

.method public final J0(LhS/c;)V
    .locals 4

    const-string v0, "itemList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LgT/a;->J0(LhS/c;)V

    iget-boolean v0, p0, LgT/c;->L:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, LhS/c;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LgT/c;->M:LV91/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LgT/b;

    invoke-direct {v0, p0, p1}, LgT/b;-><init>(LgT/c;LhS/c;)V

    new-instance v1, Lga1/s;

    invoke-direct {v1, v0}, Lga1/s;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, LbT/a;->b:LfS/a;

    iget-object v0, v0, LfS/a;->h:Lja1/d;

    invoke-virtual {v1, v0}, LU91/o;->u(LU91/t;)Lga1/H;

    move-result-object v0

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v1

    invoke-virtual {v0, v1}, LU91/o;->o(LU91/t;)Lga1/z;

    move-result-object v0

    new-instance v1, LgT/c$a;

    invoke-direct {v1, p0, p1}, LgT/c$a;-><init>(LgT/c;LhS/c;)V

    new-instance p1, LgT/c$b;

    invoke-direct {p1, p0}, LgT/c$b;-><init>(LgT/c;)V

    sget-object v2, LZ91/a;->c:LZ91/a$h;

    new-instance v3, Lba1/n;

    invoke-direct {v3, v1, p1, v2}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {v0, v3}, LU91/o;->c(LU91/s;)V

    iput-object v3, p0, LgT/c;->M:LV91/c;

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, LgT/c;->M:LV91/c;

    if-eqz p0, :cond_2

    invoke-interface {p0}, LV91/c;->dispose()V

    :cond_2
    return-void
.end method

.method public final e(Landroidx/fragment/app/k;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LgT/a;->e(Landroidx/fragment/app/k;)V

    iget-object v0, p0, LgT/a;->H:Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/k;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LgT/c;->M:LV91/c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LV91/c;->f()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, LgT/c;->M:LV91/c;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LV91/c;->dispose()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LgT/a;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, LbT/a;->e:Lcom/linecorp/line/media/picker/b$i;

    iget-object p1, p1, Lcom/linecorp/line/media/picker/b$i;->W:Landroid/net/Uri;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "mediaUriForEditing can not be null"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const-string p1, "activity"

    iget-object p0, p0, LbT/a;->a:Ln/d;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f150daf

    invoke-static {p0, p1}, LIg1/d;->F(Landroid/content/Context;I)V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LgT/c;->L:Z

    new-instance p1, LhS/b;

    const/4 v0, 0x0

    new-array v1, v0, [LOD/b;

    invoke-direct {p1, v1}, LhS/b;-><init>([LOD/b;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, LeT/l;->A0(LhS/c;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
