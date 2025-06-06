.class public final Ljm/h;
.super Ljm/d;
.source "SourceFile"


# instance fields
.field public h:Lil/b;


# direct methods
.method public static n(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData;

    instance-of v2, v1, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$UriData;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-instance v2, Lhl/j;

    check-cast v1, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$UriData;

    invoke-virtual {v1}, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$UriData;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1}, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$UriData;->isVideo()Z

    move-result v5

    invoke-virtual {v1}, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$UriData;->getVideoMetadata()Lhl/t;

    move-result-object v1

    invoke-direct {v2, v4, v5, v1}, Lhl/j;-><init>(Landroid/net/Uri;ZLhl/t;)V

    const/4 v1, 0x3

    invoke-static {v3, v3, v2, v1}, LVl/a$a;->c(Lnb1/c;LGi1/a;Lhl/j;I)LVl/a;

    move-result-object v1

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$ObsCopyData;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$ObsCopyData;

    invoke-virtual {v1}, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$ObsCopyData;->getObsCopyInfo()LGi1/a;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v3, v1, v3, v2}, LVl/a$a;->c(Lnb1/c;LGi1/a;Lhl/j;I)LVl/a;

    move-result-object v1

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$PickerMediaItemData;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$PickerMediaItemData;

    invoke-virtual {v1}, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$PickerMediaItemData;->getMediaItem()Lnb1/c;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v3, v3, v2}, LVl/a$a;->c(Lnb1/c;LGi1/a;Lhl/j;I)LVl/a;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-super {p0}, Ljm/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Ljm/d;->a:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x0

    return p0
.end method

.method public final f(LEl/a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "destination"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Lkm/b$b;

    iget-object v3, v0, Ljm/d;->d:Lcom/linecorp/line/album/data/model/AlbumAttachRequest;

    iget-object v4, v0, Ljm/d;->a:Landroidx/fragment/app/n;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lcom/linecorp/line/album/data/model/AlbumAttachRequest;->getRequestData()Lcom/linecorp/line/album/data/model/AlbumRequest;

    move-result-object v2

    new-instance v3, Lil/b;

    new-instance v5, Lcom/linecorp/line/album/data/model/AlbumAttachRequest;

    new-instance v6, Lgm/a;

    const/16 v7, 0x3f

    const/4 v8, 0x0

    invoke-direct {v6, v8, v7}, Lgm/a;-><init>(II)V

    new-instance v9, Lcom/linecorp/line/album/data/model/AlbumRequest;

    invoke-virtual {v2}, Lcom/linecorp/line/album/data/model/AlbumRequest;->getHomeId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/linecorp/line/album/data/model/AlbumRequest;->isGroup()Z

    move-result v11

    new-instance v13, Lhl/a$a;

    check-cast v1, Lkm/b$b;

    const/4 v7, 0x0

    iget-wide v14, v1, Lkm/b$b;->d:J

    invoke-direct {v13, v14, v15, v7}, Lhl/a$a;-><init>(JLjava/lang/Long;)V

    invoke-virtual {v2}, Lcom/linecorp/line/album/data/model/AlbumRequest;->getEntryType()Ljava/lang/String;

    move-result-object v15

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x14

    const/16 v17, 0x0

    invoke-direct/range {v9 .. v17}, Lcom/linecorp/line/album/data/model/AlbumRequest;-><init>(Ljava/lang/String;ZLcom/linecorp/line/album/data/model/IShareToAlbumContentHelper;Lhl/a;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v5, v6, v9}, Lcom/linecorp/line/album/data/model/AlbumAttachRequest;-><init>(Lgm/a;Lcom/linecorp/line/album/data/model/AlbumRequest;)V

    const/4 v1, 0x1

    invoke-direct {v3, v4, v1, v5}, Lil/b;-><init>(Landroidx/fragment/app/n;ZLcom/linecorp/line/album/data/model/AlbumAttachRequest;)V

    invoke-virtual {v3}, Lil/a;->a()V

    iput-object v3, v0, Ljm/h;->h:Lil/b;

    return-void

    :cond_0
    instance-of v2, v1, Lkm/b$c;

    if-eqz v2, :cond_1

    sget-object v1, Ldl/a;->p5:Ldl/a$a;

    invoke-static {v1, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ldl/a;

    invoke-virtual {v3}, Lcom/linecorp/line/album/data/model/AlbumAttachRequest;->getRequestData()Lcom/linecorp/line/album/data/model/AlbumRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/album/data/model/AlbumRequest;->getHomeId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/linecorp/line/album/data/model/AlbumAttachRequest;->getRequestData()Lcom/linecorp/line/album/data/model/AlbumRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/album/data/model/AlbumRequest;->isGroup()Z

    move-result v10

    invoke-virtual {v3}, Lcom/linecorp/line/album/data/model/AlbumAttachRequest;->getRequestData()Lcom/linecorp/line/album/data/model/AlbumRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/album/data/model/AlbumRequest;->getEntryType()Ljava/lang/String;

    move-result-object v9

    iget-object v6, v0, Ljm/d;->a:Landroidx/fragment/app/n;

    const-string v8, "UNDEFINED"

    invoke-interface/range {v5 .. v10}, Ldl/a;->L(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-super/range {p0 .. p1}, Ljm/d;->f(LEl/a;)V

    return-void
.end method

.method public final i(LEl/a;)LCl/b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEl/a;",
            ")",
            "LCl/b<",
            "+",
            "LCl/a;",
            ">;"
        }
    .end annotation

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkm/b$i;

    if-eqz v0, :cond_0

    new-instance p1, Lim/h;

    invoke-virtual {p0}, Ljm/d;->j()Lkm/c;

    move-result-object v0

    invoke-virtual {p0}, Ljm/h;->m()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Ljm/d;->a:Landroidx/fragment/app/n;

    invoke-direct {p1, v2, p0, v0, v1}, Lim/h;-><init>(Landroidx/fragment/app/n;Ljm/h;Lkm/c;Ljava/util/List;)V

    return-object p1

    :cond_0
    instance-of v0, p1, Lkm/b$e;

    iget-object v1, p0, Ljm/d;->c:LDl/m;

    iget-object v2, p0, Ljm/d;->d:Lcom/linecorp/line/album/data/model/AlbumAttachRequest;

    if-eqz v0, :cond_1

    new-instance v3, Lim/j;

    invoke-virtual {p0}, Ljm/d;->k()LAm/W;

    move-result-object v5

    invoke-virtual {p0}, Ljm/d;->j()Lkm/c;

    move-result-object v7

    invoke-virtual {v2}, Lcom/linecorp/line/album/data/model/AlbumAttachRequest;->getRequestData()Lcom/linecorp/line/album/data/model/AlbumRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/AlbumRequest;->getLaunchType()Lhl/a;

    move-result-object p1

    sget-object v0, Lhl/a$h;->a:Lhl/a$h;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v6, v1, LDl/m;->a:LDl/g;

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lim/j;-><init>(Ljm/h;LAm/W;LDl/g;Lkm/c;Z)V

    return-object v3

    :cond_1
    move-object v4, p0

    instance-of p0, p1, Lkm/b$a;

    if-eqz p0, :cond_2

    move-object v5, v4

    new-instance v4, Lim/i;

    invoke-virtual {v5}, Ljm/d;->k()LAm/W;

    move-result-object v6

    invoke-virtual {v5}, Ljm/d;->j()Lkm/c;

    move-result-object v8

    invoke-virtual {v2}, Lcom/linecorp/line/album/data/model/AlbumAttachRequest;->getRequestData()Lcom/linecorp/line/album/data/model/AlbumRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/album/data/model/AlbumRequest;->getLaunchType()Lhl/a;

    move-result-object p0

    instance-of v9, p0, Lhl/a$g;

    iget-object v7, v1, LDl/m;->a:LDl/g;

    invoke-direct/range {v4 .. v9}, Lim/i;-><init>(Ljm/h;LAm/W;LDl/g;Lkm/c;Z)V

    return-object v4

    :cond_2
    invoke-super {v4, p1}, Ljm/d;->i(LEl/a;)LCl/b;

    move-result-object p0

    return-object p0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Ljm/h;->h:Lil/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lil/a;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    invoke-super {p0}, Ljm/d;->l()Z

    move-result p0

    return p0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ljm/d;->d:Lcom/linecorp/line/album/data/model/AlbumAttachRequest;

    invoke-virtual {p0}, Lcom/linecorp/line/album/data/model/AlbumAttachRequest;->getRequestData()Lcom/linecorp/line/album/data/model/AlbumRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/album/data/model/AlbumRequest;->getShareMedias()Lcom/linecorp/line/album/data/model/IShareToAlbumContentHelper;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.linecorp.line.album.data.model.ShareToAlbumContent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/line/album/data/model/ShareToAlbumContent;

    invoke-virtual {p0}, Lcom/linecorp/line/album/data/model/ShareToAlbumContent;->getMediaList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Ljm/h;->h:Lil/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lil/a;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljm/d;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/J;)V
    .locals 11

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ljm/d;->onCreate(Landroidx/lifecycle/J;)V

    new-instance p1, LUk/g$a;

    iget-object v0, p0, Ljm/d;->a:Landroidx/fragment/app/n;

    invoke-direct {p1, v0}, LUk/g$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lh/h;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v1

    invoke-virtual {v0}, Lh/h;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v0

    new-instance v2, Ls3/f;

    invoke-direct {v2, v1, p1, v0}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, LUk/g;

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-interface {p1}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, LUk/g;

    invoke-virtual {p0}, Ljm/h;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p1, LUk/g;->f:I

    iget-object p1, p0, Ljm/d;->d:Lcom/linecorp/line/album/data/model/AlbumAttachRequest;

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/AlbumAttachRequest;->getRequestData()Lcom/linecorp/line/album/data/model/AlbumRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/AlbumRequest;->getLaunchType()Lhl/a;

    move-result-object p1

    instance-of v0, p1, Lhl/a$g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljm/d;->j()Lkm/c;

    move-result-object v1

    check-cast p1, Lhl/a$g;

    iget-wide v2, p1, Lhl/a$g;->a:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v4, p1, Lhl/a$g;->b:Ljava/lang/String;

    const/16 v5, 0x3e8

    const/16 v6, 0x64

    const/16 v7, 0x3e8

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v10}, Lkm/c;->a(JLjava/lang/String;IIILBl/a;ZZ)Lkm/b$a;

    move-result-object p1

    invoke-virtual {p0}, Ljm/h;->m()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljm/h;->n(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkm/b$a;->b(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lhl/a$h;->a:Lhl/a$h;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljm/d;->j()Lkm/c;

    move-result-object p1

    const/16 v0, 0x3e8

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v0, v2}, Lkm/c;->h(IIIZ)Lkm/b$e;

    move-result-object p1

    invoke-virtual {p0}, Ljm/h;->m()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljm/h;->n(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkm/b$e;->b(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljm/d;->j()Lkm/c;

    move-result-object p1

    invoke-interface {p1}, Lkm/c;->d()Lkm/b$i;

    move-result-object p1

    :goto_0
    new-instance v0, LEl/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LEl/l;-><init>(I)V

    iget-object p0, p0, Ljm/d;->b:LEl/j;

    invoke-virtual {p0, p1, v0}, LEl/j;->t(LEl/a;LEl/l;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
