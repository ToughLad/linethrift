.class public final Lcom/linecorp/line/album/ui/albumlist/feed/grid/b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.ui.albumlist.feed.grid.FeedAlbumGridView$updateFeedApiGridItemViews$1"
    f = "FeedAlbumGridView.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/album/model/ObsResourceData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/linecorp/line/album/ui/albumlist/feed/grid/FeedAlbumGridView;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/linecorp/line/album/ui/albumlist/feed/grid/FeedAlbumGridView;JLjava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/linecorp/line/album/model/ObsResourceData;",
            ">;",
            "Lcom/linecorp/line/album/ui/albumlist/feed/grid/FeedAlbumGridView;",
            "J",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/album/ui/albumlist/feed/grid/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/album/ui/albumlist/feed/grid/b;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/linecorp/line/album/ui/albumlist/feed/grid/b;->d:Lcom/linecorp/line/album/ui/albumlist/feed/grid/FeedAlbumGridView;

    iput-wide p3, p0, Lcom/linecorp/line/album/ui/albumlist/feed/grid/b;->e:J

    iput-object p5, p0, Lcom/linecorp/line/album/ui/albumlist/feed/grid/b;->f:Ljava/lang/String;

    iput-wide p6, p0, Lcom/linecorp/line/album/ui/albumlist/feed/grid/b;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/linecorp/line/album/ui/albumlist/feed/grid/b;

    iget-object v5, p0, Lcom/linecorp/line/album/ui/albumlist/feed/grid/b;->f:Ljava/lang/String;

    iget-wide v6, p0, Lcom/linecorp/line/album/ui/albumlist/feed/grid/b;->g:J

    iget-object v1, p0, Lcom/linecorp/line/album/ui/albumlist/feed/grid/b;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/linecorp/line/album/ui/albumlist/feed/grid/b;->d:Lcom/linecorp/line/album/ui/albumlist/feed/grid/FeedAlbumGridView;

    iget-wide v3, p0, Lcom/linecorp/line/album/ui/albumlist/feed/grid/b;->e:J

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/linecorp/line/album/ui/albumlist/feed/grid/b;-><init>(Ljava/util/List;Lcom/linecorp/line/album/ui/albumlist/feed/grid/FeedAlbumGridView;JLjava/lang/String;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/album/ui/albumlist/feed/grid/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/album/ui/albumlist/feed/grid/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/album/ui/albumlist/feed/grid/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x1

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v0, Lcom/linecorp/line/album/ui/albumlist/feed/grid/b;->b:I

    iget-object v5, v0, Lcom/linecorp/line/album/ui/albumlist/feed/grid/b;->c:Ljava/util/List;

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x3

    const/4 v9, 0x2

    iget-object v11, v0, Lcom/linecorp/line/album/ui/albumlist/feed/grid/b;->d:Lcom/linecorp/line/album/ui/albumlist/feed/grid/FeedAlbumGridView;

    if-eqz v4, :cond_1

    if-ne v4, v2, :cond_0

    iget v3, v0, Lcom/linecorp/line/album/ui/albumlist/feed/grid/b;->a:I

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v6, p1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v0, Lcom/linecorp/line/album/ui/albumlist/feed/grid/a$g;->a:Lcom/linecorp/line/album/ui/albumlist/feed/grid/a$g;

    iput-object v0, v11, Lcom/linecorp/line/album/ui/albumlist/feed/grid/FeedAlbumGridView;->c:Lcom/linecorp/line/album/ui/albumlist/feed/grid/a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v4, 0x3e8

    int-to-long v12, v4

    iget-wide v14, v0, Lcom/linecorp/line/album/ui/albumlist/feed/grid/b;->e:J

    div-long/2addr v14, v12

    int-to-long v12, v9

    rem-long/2addr v14, v12

    long-to-int v4, v14

    if-nez v4, :cond_4

    move v4, v1

    goto :goto_0

    :cond_4
    move v4, v8

    :goto_0
    :try_start_1
    iget-object v12, v0, Lcom/linecorp/line/album/ui/albumlist/feed/grid/b;->f:Ljava/lang/String;

    iget-wide v13, v0, Lcom/linecorp/line/album/ui/albumlist/feed/grid/b;->g:J

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Lcom/linecorp/line/album/model/ObsResourceData;

    iput v4, v0, Lcom/linecorp/line/album/ui/albumlist/feed/grid/b;->a:I

    iput v2, v0, Lcom/linecorp/line/album/ui/albumlist/feed/grid/b;->b:I

    sget v10, Lcom/linecorp/line/album/ui/albumlist/feed/grid/FeedAlbumGridView;->f:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v4, v9, :cond_5

    if-eq v4, v8, :cond_5

    new-instance v10, Ljava/lang/Float;

    invoke-direct {v10, v7}, Ljava/lang/Float;-><init>(F)V

    move-object v6, v10

    goto :goto_1

    :cond_5
    sget-object v10, LSl1/Y;->a:Lcm1/c;

    sget-object v10, Lcm1/b;->c:Lcm1/b;

    move-object/from16 v16, v10

    new-instance v10, Lwl/b;

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v6, v17

    invoke-direct/range {v10 .. v16}, Lwl/b;-><init>(Lcom/linecorp/line/album/ui/albumlist/feed/grid/FeedAlbumGridView;Ljava/lang/String;JLcom/linecorp/line/album/model/ObsResourceData;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v10, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    if-ne v6, v3, :cond_6

    return-object v3

    :cond_6
    move v3, v4

    :goto_2
    :try_start_2
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_0
    move v3, v4

    :catch_1
    move v4, v7

    :goto_3
    sget v6, Lcom/linecorp/line/album/ui/albumlist/feed/grid/FeedAlbumGridView;->f:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmpl-float v4, v4, v7

    if-lez v4, :cond_7

    move v4, v2

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    if-eq v3, v2, :cond_d

    if-eq v3, v9, :cond_b

    if-eq v3, v8, :cond_9

    if-eq v3, v1, :cond_8

    sget-object v3, Lcom/linecorp/line/album/ui/albumlist/feed/grid/a$g;->a:Lcom/linecorp/line/album/ui/albumlist/feed/grid/a$g;

    goto :goto_5

    :cond_8
    sget-object v3, Lcom/linecorp/line/album/ui/albumlist/feed/grid/a$f;->a:Lcom/linecorp/line/album/ui/albumlist/feed/grid/a$f;

    goto :goto_5

    :cond_9
    if-eqz v4, :cond_a

    sget-object v3, Lcom/linecorp/line/album/ui/albumlist/feed/grid/a$e;->a:Lcom/linecorp/line/album/ui/albumlist/feed/grid/a$e;

    goto :goto_5

    :cond_a
    sget-object v3, Lcom/linecorp/line/album/ui/albumlist/feed/grid/a$d;->a:Lcom/linecorp/line/album/ui/albumlist/feed/grid/a$d;

    goto :goto_5

    :cond_b
    if-eqz v4, :cond_c

    sget-object v3, Lcom/linecorp/line/album/ui/albumlist/feed/grid/a$c;->a:Lcom/linecorp/line/album/ui/albumlist/feed/grid/a$c;

    goto :goto_5

    :cond_c
    sget-object v3, Lcom/linecorp/line/album/ui/albumlist/feed/grid/a$b;->a:Lcom/linecorp/line/album/ui/albumlist/feed/grid/a$b;

    goto :goto_5

    :cond_d
    sget-object v3, Lcom/linecorp/line/album/ui/albumlist/feed/grid/a$a;->a:Lcom/linecorp/line/album/ui/albumlist/feed/grid/a$a;

    :goto_5
    iput-object v3, v11, Lcom/linecorp/line/album/ui/albumlist/feed/grid/FeedAlbumGridView;->c:Lcom/linecorp/line/album/ui/albumlist/feed/grid/a;

    invoke-virtual {v3}, Lcom/linecorp/line/album/ui/albumlist/feed/grid/a;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    const/4 v8, 0x0

    if-ltz v4, :cond_12

    check-cast v6, Lwl/a;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v9, 0x7f0e009b

    invoke-virtual {v6, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v8, 0x7f0b138d

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v19, v8

    check-cast v19, Landroid/widget/ImageView;

    const v8, 0x7f0b1fe6

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const v9, 0x7f0b1fe5

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-static {v4, v5}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/album/model/ObsResourceData;

    if-nez v4, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {v9}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v10, Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;->VIDEO:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    iget-object v12, v4, Lcom/linecorp/line/album/model/ObsResourceData;->b:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    if-ne v12, v10, :cond_f

    move v13, v2

    goto :goto_7

    :cond_f
    const/4 v13, 0x0

    :goto_7
    const/16 v14, 0x8

    if-eqz v13, :cond_10

    const/4 v13, 0x0

    goto :goto_8

    :cond_10
    move v13, v14

    :goto_8
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    if-ne v12, v10, :cond_11

    const/4 v14, 0x0

    :cond_11
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v11, Lcom/linecorp/line/album/ui/albumlist/feed/grid/FeedAlbumGridView;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v10, "getContext(...)"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Ldl/b;->q5:Ldl/b$a;

    invoke-static {v10, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Ldl/b;

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-wide v12, v0, Lcom/linecorp/line/album/ui/albumlist/feed/grid/b;->g:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v21

    iget-object v4, v4, Lcom/linecorp/line/album/model/ObsResourceData;->a:Lcom/linecorp/line/album/model/ObsData;

    new-instance v6, LPl/b;

    invoke-direct {v6, v1, v9, v8}, LPl/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v4, Lcom/linecorp/line/album/model/ObsData;->a:Ljava/lang/String;

    iget-object v9, v4, Lcom/linecorp/line/album/model/ObsData;->b:Ljava/lang/String;

    const/16 v26, 0x0

    iget-object v10, v0, Lcom/linecorp/line/album/ui/albumlist/feed/grid/b;->f:Ljava/lang/String;

    iget-object v4, v4, Lcom/linecorp/line/album/model/ObsData;->c:Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v28, 0x110

    move-object/from16 v22, v4

    move-object/from16 v27, v6

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v20, v10

    invoke-static/range {v18 .. v28}, Ldl/b$b;->a(Ldl/b;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLxk1/l;I)V

    :goto_9
    move v4, v7

    goto/16 :goto_6

    :cond_12
    invoke-static {}, Lik1/s;->r()V

    throw v8

    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
