.class public final synthetic LuO/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LuO/a;->a:I

    iput-object p1, p0, LuO/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LuO/a;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/linecorp/line/album/data/model/AlbumModel;

    const-string v2, "album"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LuO/a;->b:Ljava/lang/Object;

    check-cast v0, Lzm/l;

    invoke-virtual {v1}, Lcom/linecorp/line/album/data/model/AlbumModel;->getId()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/linecorp/line/album/data/model/AlbumModel;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/linecorp/line/album/data/model/AlbumModel;->getPhotos()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v5, v0, Lzm/l;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    new-instance v8, Lml/b;

    invoke-virtual {v2}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getAlbumId()J

    move-result-wide v10

    invoke-virtual {v2}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getOid()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-virtual {v2}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getSvc()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getSid()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getResourceType()Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    move-result-object v15

    invoke-virtual {v2}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getVideoCacheKey()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x8

    move-object v9, v5

    invoke-direct/range {v8 .. v17}, Lml/b;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;Ljava/lang/String;I)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v2, Lml/a$a;

    invoke-direct/range {v2 .. v7}, Lml/a$a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Intent;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LuO/a;->b:Ljava/lang/Object;

    check-cast v0, LyY/a$a;

    iget-object v2, v0, LyY/a$a;->a:Landroid/widget/ImageView;

    invoke-static {v2}, Landroidx/lifecycle/A0;->a(Landroid/view/View;)Landroidx/lifecycle/J;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v3, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    const-string v2, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v0, LyY/a$a;->b:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Landroid/media/AudioManager;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, LpY/c;->OFF:LpY/c;

    invoke-virtual {v0, v1}, LyY/a$a;->b(LpY/c;)V

    goto :goto_2

    :cond_4
    sget-object v1, LpY/c;->ON:LpY/c;

    invoke-virtual {v0, v1}, LyY/a$a;->b(LpY/c;)V

    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    iget-object v0, v0, LuO/a;->b:Ljava/lang/Object;

    check-cast v0, LyQ0/c;

    if-eqz v1, :cond_7

    iget-object v0, v0, LyQ0/c;->B:LtQ0/T;

    iget-object v0, v0, LtQ0/T;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, LYe/a;

    if-eqz v1, :cond_6

    move-object v2, v0

    check-cast v2, LYe/a;

    :cond_6
    if-eqz v2, :cond_9

    iget-boolean v0, v2, LYe/a;->f:Z

    if-nez v0, :cond_9

    iget-boolean v0, v2, LYe/a;->m:Z

    if-nez v0, :cond_9

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LYe/a;->f(J)V

    invoke-virtual {v2}, LYe/a;->start()V

    goto :goto_3

    :cond_7
    iget-object v0, v0, LyQ0/c;->B:LtQ0/T;

    iget-object v0, v0, LtQ0/T;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, LYe/a;

    if-eqz v1, :cond_8

    move-object v2, v0

    check-cast v2, LYe/a;

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, LYe/a;->stop()V

    :cond_9
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lyx0/a;

    if-nez v1, :cond_a

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_a
    iget-object v0, v0, LuO/a;->b:Ljava/lang/Object;

    check-cast v0, LuO/c;

    iget-object v1, v0, LuO/c;->g:LSl1/L0;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v1, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    new-instance v1, LuO/b;

    invoke-direct {v1, v0, v2}, LuO/b;-><init>(LuO/c;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    iget-object v4, v0, LuO/c;->f:LQi/a;

    invoke-static {v4, v2, v2, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v1

    iput-object v1, v0, LuO/c;->g:LSl1/L0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
