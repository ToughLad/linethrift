.class public final LRk/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/a;
.implements LNi/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    instance-of p0, p1, Lbw0/c;

    if-eqz p0, :cond_1

    check-cast p1, Lbw0/c;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const p0, 0x7f1504cf

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0

    :cond_1
    invoke-static {}, LMg1/m;->e()Z

    move-result p0

    if-nez p0, :cond_2

    const p0, 0x7f150ce1

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_2
    instance-of p0, p1, LVg1/e;

    if-eqz p0, :cond_3

    const p0, 0x7f1504d7

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_3
    const p0, 0x7f151d0e

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final varargs b([Lhl/j;)Lcom/linecorp/line/album/data/model/ShareToAlbumContent;
    .locals 1

    const-string p0, "chatMediaUriData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/line/album/data/model/ShareToAlbumContent;->Companion:Lcom/linecorp/line/album/data/model/ShareToAlbumContent$Companion;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lhl/j;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/album/data/model/ShareToAlbumContent$Companion;->fromUri([Lhl/j;)Lcom/linecorp/line/album/data/model/ShareToAlbumContent;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Lcom/linecorp/line/album/data/model/ShareToAlbumContent;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "videoUris"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "imageUris"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/line/album/data/model/ShareToAlbumContent;->Companion:Lcom/linecorp/line/album/data/model/ShareToAlbumContent$Companion;

    invoke-virtual {p0, p1, p2, p3}, Lcom/linecorp/line/album/data/model/ShareToAlbumContent$Companion;->fromUri(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Lcom/linecorp/line/album/data/model/ShareToAlbumContent;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/util/List;)Lcom/linecorp/line/album/data/model/ShareToAlbumContent;
    .locals 0

    const-string p0, "list"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/album/data/model/ShareToAlbumContent;

    invoke-direct {p0, p1}, Lcom/linecorp/line/album/data/model/ShareToAlbumContent;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public final e(Ljp/naver/line/android/LineApplication;Ljava/lang/String;)LXk/a;
    .locals 6

    const-string p0, "dbName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LXk/a;

    sget-object v2, LAh1/e;->ALBUM:LAh1/e;

    iget v5, v2, LAh1/e;->ver:I

    const/4 v4, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LAh1/b;-><init>(Landroid/content/Context;LAh1/e;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-object v0
.end method

.method public final f(Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;Ljava/lang/String;)V
    .locals 2

    new-instance p0, LUk/g$a;

    invoke-direct {p0, p1}, LUk/g$a;-><init>(Landroid/content/Context;)V

    invoke-interface {p1}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v0

    invoke-interface {p1}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object p1

    const-string v1, "store"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "defaultCreationExtras"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ls3/f;

    invoke-direct {v1, v0, p0, p1}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p1, LUk/g;

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-interface {p0}, LEk1/d;->w()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p0

    check-cast p0, LUk/g;

    iput-object p2, p0, LUk/g;->g:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/album/data/model/IShareToAlbumMediaDataHelper;

    instance-of v2, v1, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$ObsCopyData;

    const/16 v3, 0x14

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$ObsCopyData;

    invoke-virtual {v2}, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$ObsCopyData;->getObsCopyInfo()LGi1/a;

    move-result-object v4

    iget-object v4, v4, LGi1/a;->d:LGi1/a$c;

    sget-object v5, LGi1/a$c;->VIDEO:LGi1/a$c;

    if-ne v4, v5, :cond_1

    if-ge v0, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$ObsCopyData;->getObsCopyInfo()LGi1/a;

    move-result-object v2

    iget-object v2, v2, LGi1/a;->d:LGi1/a$c;

    sget-object v3, LGi1/a$c;->IMAGE:LGi1/a$c;

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$UriData;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$UriData;

    invoke-virtual {v2}, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$UriData;->isVideo()Z

    move-result v4

    if-eqz v4, :cond_3

    if-ge v0, v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$UriData;->isVideo()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(LSl1/F;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p9

    instance-of v1, v0, LRk/n;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LRk/n;

    iget v2, v1, LRk/n;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LRk/n;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, LRk/n;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, LRk/n;-><init>(LRk/p;Lok1/d;)V

    :goto_0
    iget-object v0, v1, LRk/n;->a:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, LRk/n;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v6, Lml/b;

    sget-object v13, Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;->VIDEO:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    const/16 v15, 0x88

    const/4 v14, 0x0

    move-object/from16 v7, p3

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-direct/range {v6 .. v15}, Lml/b;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;Ljava/lang/String;I)V

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v3, LRk/o;

    move-object/from16 v7, p2

    invoke-direct {v3, v7, v6, v4}, LRk/o;-><init>(Landroid/content/Context;Lml/b;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    move-object/from16 v7, p1

    invoke-static {v7, v0, v4, v3, v6}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v0

    :try_start_1
    iput v5, v1, LRk/n;->c:I

    invoke-virtual {v0, v1}, LSl1/x0;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast v0, Ljava/io/File;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    return-object v4
.end method

.method public final i(Landroidx/fragment/app/n;)V
    .locals 3

    new-instance p0, LUk/g$a;

    invoke-direct {p0, p1}, LUk/g$a;-><init>(Landroid/content/Context;)V

    invoke-interface {p1}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v0

    invoke-interface {p1}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v1

    const-string v2, "store"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "defaultCreationExtras"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ls3/f;

    invoke-direct {v2, v0, p0, v1}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, LUk/g;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-interface {p0}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p0

    check-cast p0, LUk/g;

    sget-object v0, LZP/a;->c4:LZP/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZP/a;

    invoke-interface {p1}, LZP/a;->j()LMq0/U;

    move-result-object p1

    new-instance v0, LAm/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LAm/m;-><init>(LVl1/i;I)V

    invoke-virtual {p0, v0}, LUk/g;->q7(LAm/m;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Lcom/linecorp/line/album/data/model/IShareToAlbumContentHelper;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/album/data/model/IShareToAlbumContentHelper;",
            ")",
            "Ljava/util/List<",
            "Lcom/linecorp/line/album/data/model/IShareToAlbumMediaDataHelper;",
            ">;"
        }
    .end annotation

    instance-of p0, p1, Lcom/linecorp/line/album/data/model/ShareToAlbumContent;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/linecorp/line/album/data/model/ShareToAlbumContent;

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/ShareToAlbumContent;->getMediaList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()Lvh1/b;
    .locals 0

    sget-object p0, Lll/d;->a:Lvh1/b;

    return-object p0
.end method

.method public final l(Landroid/content/Context;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LRk/m;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LRk/m;

    iget v1, v0, LRk/m;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRk/m;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LRk/m;

    invoke-direct {v0, p0, p3}, LRk/m;-><init>(LRk/p;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LRk/m;->a:Ljava/lang/Object;

    sget-object p3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LRk/m;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-boolean p0, LAm/h;->a:Z

    if-nez p0, :cond_3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "groupId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LVk/H;

    new-instance v1, Lcom/google/android/gms/internal/ads/Pw;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/Pw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v3, LXk/s;

    invoke-direct {v3, p1, p2}, LXk/s;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p2, LMg0/a;->j2:LMg0/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMg0/a;

    invoke-direct {p0, v1, v3, p1}, LVk/H;-><init>(Lcom/google/android/gms/internal/ads/Pw;LXk/s;LMg0/a;)V

    iput v2, v0, LRk/m;->c:I

    invoke-virtual {p0, v0}, LVk/H;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object p0

    sget-object p1, LAg1/a$b;->ALBUM:LAg1/a$b;

    invoke-interface {p0, p1}, LAg1/a;->n(LAg1/a$b;)Ljava/lang/String;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;)Lv91/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lv91/d<",
            "Ljava/util/List<",
            "Lcom/linecorp/line/album/data/model/AlbumThumbnailItemModel;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "homeId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/j0;->d()Lcom/linecorp/line/serviceconfiguration/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/c;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, LVk/o;

    invoke-direct {v0, p1, p2}, LVk/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance p2, LRk/p$a;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p0, v1}, LRk/p$a;-><init>(LVk/o;LRk/p;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lam1/e;->a:Lam1/e$a;

    sget-object p0, LSl1/t0$b;->a:LSl1/t0$b;

    invoke-virtual {p1, p0}, LSl1/B;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lam1/e;->a:Lam1/e$a;

    new-instance v0, LZl1/g;

    invoke-direct {v0, p1, p0, p2}, LZl1/g;-><init>(Lcm1/b;Lam1/e$a;LRk/p$a;)V

    sget p0, Lv91/d;->a:I

    new-instance p0, LF91/h;

    invoke-direct {p0, v0}, LF91/h;-><init>(LZl1/g;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Flowable context cannot contain job in it.Its lifecycle should be managed via Disposable handle. Had "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v1, LVk/H;

    new-instance v2, Lcom/google/android/gms/internal/ads/Pw;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/ads/Pw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v3, LXk/s;

    invoke-direct {v3, p1, p2}, LXk/s;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p2, LMg0/a;->j2:LMg0/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMg0/a;

    invoke-direct {v1, v2, v3, p1}, LVk/H;-><init>(Lcom/google/android/gms/internal/ads/Pw;LXk/s;LMg0/a;)V

    invoke-virtual {v1, v0}, LVk/H;->f(Z)LF91/d;

    move-result-object p1

    sget-object p2, Lua1/a;->c:Lv91/m;

    const-string v1, "scheduler is null"

    invoke-static {p2, v1}, LB91/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LF91/q;

    invoke-direct {v1, p1, p2}, LF91/q;-><init>(Lv91/d;Lv91/m;)V

    new-instance p1, LEQ/e0;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, LEQ/e0;-><init>(I)V

    new-instance p2, LQF/a;

    const/4 v2, 0x1

    invoke-direct {p2, p1, v2}, LQF/a;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LF91/e;

    invoke-direct {p1, v1, p2}, LF91/e;-><init>(Lv91/d;Lz91/e;)V

    new-instance p2, LDb1/h;

    const/16 v1, 0xa

    invoke-direct {p2, p0, v1}, LDb1/h;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LRk/l;

    invoke-direct {p0, p2, v0}, LRk/l;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LF91/m;

    invoke-direct {p2, p1, p0}, LF91/m;-><init>(Lv91/d;Lz91/d;)V

    return-object p2
.end method

.method public final varargs n(Landroid/content/ContextWrapper;[Lhl/k;)Lcom/linecorp/line/album/data/model/ShareToAlbumContent;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "messageData"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/line/album/data/model/ShareToAlbumContent;->Companion:Lcom/linecorp/line/album/data/model/ShareToAlbumContent$Companion;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lhl/k;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/album/data/model/ShareToAlbumContent$Companion;->fromMessageData(Landroid/content/Context;[Lhl/k;)Lcom/linecorp/line/album/data/model/ShareToAlbumContent;

    move-result-object p0

    return-object p0
.end method

.method public final o(Landroid/content/Context;Ljava/lang/String;Lok1/j;)Ljava/lang/Object;
    .locals 2

    sget-boolean p0, LAm/h;->a:Z

    if-nez p0, :cond_1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "groupId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LVk/H;

    new-instance v0, Lcom/google/android/gms/internal/ads/Pw;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Pw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, LXk/s;

    invoke-direct {v1, p1, p2}, LXk/s;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p2, LMg0/a;->j2:LMg0/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMg0/a;

    invoke-direct {p0, v0, v1, p1}, LVk/H;-><init>(Lcom/google/android/gms/internal/ads/Pw;LXk/s;LMg0/a;)V

    invoke-virtual {p0, p3}, LVk/H;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final p(Landroid/content/Context;Lcom/linecorp/line/album/data/model/AlbumRequest;)Landroid/content/Intent;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "request"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/linecorp/line/album/ui/AlbumActivity;->Y:I

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/linecorp/line/album/ui/AlbumActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "requestData"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0
.end method

.method public final q(Landroid/app/Application;LYg0/q;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LMS/l;

    invoke-direct {p0, p1}, LMS/l;-><init>(Landroid/content/Context;)V

    new-instance p1, LVk/J;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LVk/J;-><init>(LMS/l;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LMS/l;->b:Ljava/lang/Object;

    check-cast p0, Lmk1/g;

    invoke-static {p0, p1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r(Landroidx/fragment/app/n;Lcom/linecorp/line/album/data/model/AlbumRequest;)Lil/c;
    .locals 4

    new-instance p0, Lil/c;

    new-instance v0, Lcom/linecorp/line/album/data/model/AlbumAttachRequest;

    new-instance v1, Lgm/a;

    const/16 v2, 0x3e

    const v3, 0x7f0b0b97

    invoke-direct {v1, v3, v2}, Lgm/a;-><init>(II)V

    invoke-direct {v0, v1, p2}, Lcom/linecorp/line/album/data/model/AlbumAttachRequest;-><init>(Lgm/a;Lcom/linecorp/line/album/data/model/AlbumRequest;)V

    invoke-direct {p0, p1, v0}, Lil/c;-><init>(Landroidx/fragment/app/n;Lcom/linecorp/line/album/data/model/AlbumAttachRequest;)V

    return-object p0
.end method

.method public final s(Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;Z)V
    .locals 2

    new-instance p0, LUk/g$a;

    invoke-direct {p0, p1}, LUk/g$a;-><init>(Landroid/content/Context;)V

    invoke-interface {p1}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v0

    invoke-interface {p1}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object p1

    const-string v1, "store"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "defaultCreationExtras"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ls3/f;

    invoke-direct {v1, v0, p0, p1}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p1, LUk/g;

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-interface {p0}, LEk1/d;->w()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p0

    check-cast p0, LUk/g;

    iput-boolean p2, p0, LUk/g;->k:Z

    iget-object p1, p0, LUk/g;->i:LUk/k;

    invoke-virtual {p0, p1}, LUk/g;->m7(LUk/k;)V

    sget-object p1, LUk/B;->ALBUM_LIST:LUk/B;

    invoke-virtual {p0, p1}, LUk/g;->k7(LUk/B;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/line/album/data/model/IShareToAlbumMediaDataHelper;",
            ">;)I"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/album/data/model/IShareToAlbumMediaDataHelper;

    instance-of v1, v0, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$ObsCopyData;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$ObsCopyData;

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$ObsCopyData;->getObsCopyInfo()LGi1/a;

    move-result-object v0

    iget-object v0, v0, LGi1/a;->d:LGi1/a$c;

    sget-object v1, LGi1/a$c;->VIDEO:LGi1/a$c;

    if-ne v0, v1, :cond_0

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$UriData;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$UriData;

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$UriData;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    return p1
.end method

.method public final u(Landroidx/fragment/app/n;)V
    .locals 0

    sget-object p0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->d()Lcom/linecorp/line/serviceconfiguration/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/c;->i()Z

    move-result p0

    sput-boolean p0, LAm/h;->a:Z

    return-void
.end method

.method public final v(Ljava/util/ArrayList;)Lcom/linecorp/line/album/data/model/ShareToAlbumContent;
    .locals 0

    const-string p0, "mediaItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object p0, Lcom/linecorp/line/album/data/model/ShareToAlbumContent;->Companion:Lcom/linecorp/line/album/data/model/ShareToAlbumContent$Companion;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/album/data/model/ShareToAlbumContent$Companion;->fromMediaItem(Ljava/util/ArrayList;)Lcom/linecorp/line/album/data/model/ShareToAlbumContent;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final w(Landroidx/fragment/app/y;Ljava/lang/String;Lhl/q;Ljava/lang/String;)V
    .locals 1

    const-string p0, "manager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lypPromotionEntryType"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "albumEntryType"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/album/ui/lyp/LypPromotionDialogImpl;

    const/4 v0, 0x0

    invoke-direct {p0, p3, p4, v0}, Lcom/linecorp/line/album/ui/lyp/LypPromotionDialogImpl;-><init>(Lhl/q;Ljava/lang/String;LkT/a;)V

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method

.method public final x(Landroid/app/Application;Ljava/lang/String;LYg0/r;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LMS/l;

    invoke-direct {p0, p1}, LMS/l;-><init>(Landroid/content/Context;)V

    new-instance p1, LVk/N;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, LVk/N;-><init>(LMS/l;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LMS/l;->b:Ljava/lang/Object;

    check-cast p0, Lmk1/g;

    invoke-static {p0, p1, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
