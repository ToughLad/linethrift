.class public abstract LQz0/c;
.super Lz5/a;
.source "SourceFile"


# instance fields
.field public final c:Landroidx/fragment/app/y;

.field public d:Landroidx/fragment/app/b;

.field public final e:Le0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/a<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/k$n;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashMap;

.field public g:Landroidx/fragment/app/k;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;)V
    .locals 2

    invoke-direct {p0}, Lz5/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LQz0/c;->d:Landroidx/fragment/app/b;

    new-instance v1, Le0/a;

    invoke-direct {v1}, Le0/a;-><init>()V

    iput-object v1, p0, LQz0/c;->e:Le0/a;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LQz0/c;->f:Ljava/util/HashMap;

    iput-object v0, p0, LQz0/c;->g:Landroidx/fragment/app/k;

    iput-object p1, p0, LQz0/c;->c:Landroidx/fragment/app/y;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, Landroidx/fragment/app/k;

    invoke-virtual {p0, p1}, LQz0/c;->p(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LQz0/c;->d:Landroidx/fragment/app/b;

    iget-object v0, p0, LQz0/c;->c:Landroidx/fragment/app/y;

    if-nez p2, :cond_0

    invoke-static {v0, v0}, Landroidx/fragment/app/j;->a(Landroidx/fragment/app/y;Landroidx/fragment/app/y;)Landroidx/fragment/app/b;

    move-result-object p2

    iput-object p2, p0, LQz0/c;->d:Landroidx/fragment/app/b;

    :cond_0
    iget-object p2, p0, LQz0/c;->e:Le0/a;

    invoke-virtual {p3}, Landroidx/fragment/app/k;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p3}, Landroidx/fragment/app/y;->k0(Landroidx/fragment/app/k;)Landroidx/fragment/app/k$n;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, p1, v0}, Le0/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, LQz0/c;->f:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LQz0/c;->d:Landroidx/fragment/app/b;

    invoke-virtual {p0, p3}, Landroidx/fragment/app/b;->l(Landroidx/fragment/app/k;)V

    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object p1, p0, LQz0/c;->d:Landroidx/fragment/app/b;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Landroidx/fragment/app/b;->r(ZZ)I

    const/4 p1, 0x0

    iput-object p1, p0, LQz0/c;->d:Landroidx/fragment/app/b;

    :cond_0
    return-void
.end method

.method public final h(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 14

    move/from16 v6, p2

    invoke-virtual {p0, v6}, LQz0/c;->p(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, LQz0/c;->f:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LQz0/c;->d:Landroidx/fragment/app/b;

    if-nez v0, :cond_1

    iget-object v0, p0, LQz0/c;->c:Landroidx/fragment/app/y;

    invoke-static {v0, v0}, Landroidx/fragment/app/j;->a(Landroidx/fragment/app/y;Landroidx/fragment/app/y;)Landroidx/fragment/app/b;

    move-result-object v0

    iput-object v0, p0, LQz0/c;->d:Landroidx/fragment/app/b;

    :cond_1
    move-object v10, p0

    check-cast v10, Lpm/a;

    iget-object v0, v10, Lpm/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getOid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v0, Landroidx/fragment/app/k;

    invoke-direct {v0}, Landroidx/fragment/app/k;-><init>()V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getResourceType()Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    move-result-object v1

    sget-object v2, Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;->VIDEO:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    const-string v11, "actionPublisher"

    iget-object v12, v10, Lpm/a;->i:LDl/n;

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getAlbumId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getSvc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getSid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getVideoCacheKey()Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    iget-object v0, v10, Lpm/a;->h:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment$b;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;

    move-result-object v0

    invoke-static {v12, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v0, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->j:LDl/n;

    new-instance v1, LAx/n;

    const/16 v2, 0x15

    invoke-direct {v1, v10, v2}, LAx/n;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->r:Lxk1/a;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getAlbumId()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getSvc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getSid()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v10, Lpm/a;->h:Ljava/lang/String;

    const-string v7, "groupId"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/linecorp/line/album/ui/photoviewer/ImageViewerItemFragment;

    invoke-direct {v10}, Lcom/linecorp/line/album/ui/photoviewer/ImageViewerItemFragment;-><init>()V

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v13, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "albumId"

    invoke-virtual {v13, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "oid"

    invoke-virtual {v13, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "svc"

    invoke-virtual {v13, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sid"

    invoke-virtual {v13, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "index"

    invoke-virtual {v13, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v10, v13}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v12, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v10, Lcom/linecorp/line/album/ui/photoviewer/ImageViewerItemFragment;->j:LDl/n;

    move-object v0, v10

    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_4
    const-string v2, "key"

    invoke-virtual {v1, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, LQz0/c;->e:Le0/a;

    invoke-virtual {v1, v8}, Le0/V;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v8}, Le0/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/k$n;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->setInitialSavedState(Landroidx/fragment/app/k$n;)V

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->setMenuVisibility(Z)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->setUserVisibleHint(Z)V

    invoke-virtual {v9, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LQz0/c;->d:Landroidx/fragment/app/b;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v0, v2, v3}, Landroidx/fragment/app/b;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final j(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Landroidx/fragment/app/k;

    invoke-virtual {p2}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 7

    if-eqz p1, :cond_3

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p2, "states"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p2

    const-string v0, "keys"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LQz0/c;->e:Le0/a;

    invoke-virtual {v1}, Le0/V;->clear()V

    iget-object v2, p0, LQz0/c;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    move v4, v3

    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_0

    aget-object v5, v0, v4

    aget-object v6, p2, v4

    check-cast v6, Landroidx/fragment/app/k$n;

    invoke-virtual {v1, v5, v6}, Le0/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, LQz0/c;->c:Landroidx/fragment/app/y;

    invoke-virtual {v4, p1, v0}, Landroidx/fragment/app/y;->N(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Landroidx/fragment/app/k;->setMenuVisibility(Z)V

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v1, "Bad fragment at key "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "FragmentStatePagerAdapter"

    invoke-static {v0}, LMg1/k;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final m()Landroid/os/Parcelable;
    .locals 7

    iget-object v0, p0, LQz0/c;->e:Le0/a;

    iget v1, v0, Le0/V;->c:I

    const/4 v2, 0x0

    if-lez v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget v3, v0, Le0/V;->c:I

    new-array v4, v3, [Landroidx/fragment/app/k$n;

    new-array v3, v3, [Ljava/lang/String;

    move v5, v2

    :goto_0
    iget v6, v0, Le0/V;->c:I

    if-ge v5, v6, :cond_0

    invoke-virtual {v0, v5}, Le0/V;->j(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/k$n;

    aput-object v6, v4, v5

    invoke-virtual {v0, v5}, Le0/V;->f(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "states"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string v0, "keys"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, LQz0/c;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {p0, v2}, LQz0/c;->p(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/k;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/k;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v1, :cond_2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_2
    invoke-virtual {p0, v2}, LQz0/c;->p(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "f"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LQz0/c;->c:Landroidx/fragment/app/y;

    invoke-virtual {v4, v1, v0, v3}, Landroidx/fragment/app/y;->e0(Landroid/os/Bundle;Landroidx/fragment/app/k;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method public final n(ILandroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Landroidx/fragment/app/k;

    iget-object p1, p0, LQz0/c;->g:Landroidx/fragment/app/k;

    if-eq p3, p1, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/k;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LQz0/c;->g:Landroidx/fragment/app/k;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/fragment/app/k;->setMenuVisibility(Z)V

    iget-object p1, p0, LQz0/c;->g:Landroidx/fragment/app/k;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/k;->setUserVisibleHint(Z)V

    :cond_0
    if-eqz p3, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroidx/fragment/app/k;->setMenuVisibility(Z)V

    invoke-virtual {p3, p1}, Landroidx/fragment/app/k;->setUserVisibleHint(Z)V

    :cond_1
    iput-object p3, p0, LQz0/c;->g:Landroidx/fragment/app/k;

    :cond_2
    return-void
.end method

.method public final o(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    return-void
.end method

.method public abstract p(I)Ljava/lang/String;
.end method
