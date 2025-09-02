.class public final LBS/t;
.super Landroidx/fragment/app/H;
.source "SourceFile"


# instance fields
.field public i:LhS/c;

.field public final j:Ljava/util/HashMap;

.field public final k:LfS/a;

.field public final l:LkT/a;

.field public final m:LlT/o;

.field public final n:Lsa1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa1/b<",
            "LlT/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;LfS/a;LkT/a;LlT/o;Lsa1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/y;",
            "LfS/a;",
            "LkT/a;",
            "LlT/o;",
            "Lsa1/b<",
            "LlT/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/fragment/app/H;-><init>(Landroidx/fragment/app/y;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LBS/t;->j:Ljava/util/HashMap;

    iput-object p2, p0, LBS/t;->k:LfS/a;

    iput-object p3, p0, LBS/t;->l:LkT/a;

    iput-object p4, p0, LBS/t;->m:LlT/o;

    iput-object p5, p0, LBS/t;->n:Lsa1/b;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 4

    move-object p2, p3

    check-cast p2, Landroidx/fragment/app/k;

    iget-object v0, p0, Landroidx/fragment/app/H;->d:Landroidx/fragment/app/b;

    iget-object v1, p0, Landroidx/fragment/app/H;->c:Landroidx/fragment/app/y;

    if-nez v0, :cond_0

    invoke-static {v1, v1}, Landroidx/fragment/app/j;->a(Landroidx/fragment/app/y;Landroidx/fragment/app/y;)Landroidx/fragment/app/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/H;->d:Landroidx/fragment/app/b;

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/H;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-gt v2, p1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroidx/fragment/app/k;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p2}, Landroidx/fragment/app/y;->k0(Landroidx/fragment/app/k;)Landroidx/fragment/app/k$n;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/fragment/app/H;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/fragment/app/H;->d:Landroidx/fragment/app/b;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/b;->l(Landroidx/fragment/app/k;)V

    iget-object p1, p0, Landroidx/fragment/app/H;->g:Landroidx/fragment/app/k;

    invoke-virtual {p2, p1}, Landroidx/fragment/app/k;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object v3, p0, Landroidx/fragment/app/H;->g:Landroidx/fragment/app/k;

    :cond_3
    iget-object p0, p0, LBS/t;->j:Ljava/util/HashMap;

    invoke-virtual {p0, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, LBS/t;->i:LhS/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LhS/c;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, LBS/t;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p0, p0, LBS/t;->i:LhS/c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v1}, LhS/c;->get(I)LOD/b;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    instance-of v1, p1, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;

    iget-object p1, p1, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->h:LOD/b;

    if-eqz p1, :cond_1

    iget-wide v1, p1, Lnb1/c;->a:J

    iget-wide p0, p0, Lnb1/c;->a:J

    cmp-long p0, v1, p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x2

    return p0
.end method

.method public final h(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Landroidx/fragment/app/H;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p2, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/k;

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/H;->d:Landroidx/fragment/app/b;

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/H;->c:Landroidx/fragment/app/y;

    invoke-static {v1, v1}, Landroidx/fragment/app/j;->a(Landroidx/fragment/app/y;Landroidx/fragment/app/y;)Landroidx/fragment/app/b;

    move-result-object v1

    iput-object v1, p0, Landroidx/fragment/app/H;->d:Landroidx/fragment/app/b;

    :cond_1
    iget-object v1, p0, LBS/t;->i:LhS/c;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-interface {v1, p2}, LhS/c;->get(I)LOD/b;

    move-result-object v1

    :goto_0
    const-string v3, "mediaItem"

    const/4 v4, 0x1

    iget-object v5, p0, LBS/t;->m:LlT/o;

    iget-object v6, p0, LBS/t;->l:LkT/a;

    iget-object v7, p0, LBS/t;->k:LfS/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lnb1/c;->l()I

    move-result v8

    if-nez v8, :cond_3

    new-instance v8, Lcom/linecorp/line/media/picker/fragment/detail/MediaImageDetailFragment;

    invoke-direct {v8}, Lcom/linecorp/line/media/picker/fragment/detail/MediaImageDetailFragment;-><init>()V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v9, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v8, v9}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    iput-object v7, v8, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-virtual {v8, v6}, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->A3(LkT/a;)V

    iput-object v5, v8, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->e:LlT/o;

    :goto_1
    move-object v1, v8

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lnb1/c;->l()I

    move-result v8

    if-ne v8, v4, :cond_4

    new-instance v8, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;

    invoke-direct {v8}, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;-><init>()V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v9, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v8, v9}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    iput-object v7, v8, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-virtual {v8, v6}, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->A3(LkT/a;)V

    iput-object v5, v8, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->e:LlT/o;

    iget-object v1, p0, LBS/t;->n:Lsa1/b;

    iput-object v1, v8, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->d:Lsa1/b;

    goto :goto_1

    :cond_4
    new-instance v1, Landroidx/fragment/app/k;

    invoke-direct {v1}, Landroidx/fragment/app/k;-><init>()V

    :goto_2
    iget-object v3, p0, Landroidx/fragment/app/H;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, p2, :cond_5

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/k$n;

    if-eqz v3, :cond_5

    invoke-virtual {v1, v3}, Landroidx/fragment/app/k;->setInitialSavedState(Landroidx/fragment/app/k$n;)V

    :cond_5
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt v3, p2, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/fragment/app/k;->setMenuVisibility(Z)V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/k;->setUserVisibleHint(Z)V

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/fragment/app/H;->d:Landroidx/fragment/app/b;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1, v1, v2, v4}, Landroidx/fragment/app/b;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    :goto_4
    iget-object p0, p0, LBS/t;->j:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
