.class public final LrK0/w;
.super Lz5/a;
.source "SourceFile"


# instance fields
.field public final c:LmK0/C;

.field public final d:Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;

.field public final e:LgL0/r;

.field public final f:LgL0/o;

.field public final g:LPK0/b;

.field public final h:Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment$n;


# direct methods
.method public constructor <init>(LmK0/C;Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;LgL0/r;LgL0/o;LPK0/b;Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment$n;)V
    .locals 1

    const-string v0, "stickerPackageList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voomCameraStickerViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerLayerViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerViewModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lz5/a;-><init>()V

    iput-object p1, p0, LrK0/w;->c:LmK0/C;

    iput-object p2, p0, LrK0/w;->d:Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;

    iput-object p3, p0, LrK0/w;->e:LgL0/r;

    iput-object p4, p0, LrK0/w;->f:LgL0/o;

    iput-object p5, p0, LrK0/w;->g:LPK0/b;

    iput-object p6, p0, LrK0/w;->h:Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment$n;

    iget-object p1, p1, LmK0/C;->b:Landroidx/lifecycle/T;

    new-instance p3, LAT0/K;

    const/16 p4, 0x16

    invoke-direct {p3, p0, p4}, LAT0/K;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LrK0/w$a;

    invoke-direct {p0, p3}, LrK0/w$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    const-string p0, "item"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, LrK0/w;->c:LmK0/C;

    iget-object p0, p0, LmK0/C;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 0

    const-string p0, "obj"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x2

    return p0
.end method

.method public final h(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v7, p2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, v0, LrK0/w;->c:LmK0/C;

    iget-object v3, v2, LmK0/C;->e:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    iget v4, v2, LmK0/C;->f:I

    iget-object v5, v2, LmK0/C;->d:Ljava/util/ArrayList;

    const v6, 0x7f0c0051

    if-eqz v3, :cond_0

    :goto_0
    move v12, v6

    goto :goto_1

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ne v7, v3, :cond_1

    goto :goto_0

    :cond_1
    const v6, 0x7f0c004f

    goto :goto_0

    :goto_1
    new-instance v8, LqK0/h;

    iget-object v3, v2, LmK0/C;->e:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const v6, 0x7f070b2c

    :goto_2
    move v13, v6

    goto :goto_3

    :cond_2
    const v6, 0x7f070b07

    goto :goto_2

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v11, 0x7f070b2d

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    move v14, v6

    goto :goto_4

    :cond_3
    move v14, v10

    :goto_4
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v11, 0x7f070b28

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    const/16 v16, 0x6

    const/16 v17, 0x0

    move v6, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v17}, LqK0/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v10, v8

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v8, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v13, Lkotlin/jvm/internal/H;

    invoke-direct {v13}, Lkotlin/jvm/internal/H;-><init>()V

    iget-object v2, v2, LmK0/C;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v8, "get(...)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    iput-object v2, v13, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    const/4 v14, 0x1

    if-ne v7, v14, :cond_4

    new-instance v2, LGM0/a;

    const-string v8, ""

    const-string v15, "-1"

    const-string v6, "voom_sticker_user_media"

    invoke-direct {v2, v15, v6, v8, v11}, LDM0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    iget-object v6, v13, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6, v2}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v13, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    :cond_4
    new-instance v2, LrK0/t;

    iget-object v6, v13, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    move-object v8, v5

    iget-object v5, v0, LrK0/w;->e:LgL0/r;

    move-object v15, v3

    move-object v3, v6

    iget-object v6, v0, LrK0/w;->g:LPK0/b;

    move/from16 v17, v4

    iget-object v4, v0, LrK0/w;->d:Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;

    move-object/from16 v18, v8

    iget-object v8, v0, LrK0/w;->h:Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment$n;

    move-object v14, v15

    move-object/from16 v15, v18

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v8}, LrK0/t;-><init>(Ljava/util/List;Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;LgL0/r;LPK0/b;ILcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment$n;)V

    iget-object v3, v0, LrK0/w;->e:LgL0/r;

    iget-object v4, v3, LgL0/r;->i:Landroidx/lifecycle/T;

    new-instance v5, LRz0/y;

    const/4 v6, 0x5

    invoke-direct {v5, v6, v2, v13}, LRz0/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LrK0/w$a;

    invoke-direct {v6, v5}, LrK0/w$a;-><init>(Lxk1/l;)V

    iget-object v5, v0, LrK0/w;->d:Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;

    invoke-virtual {v4, v5, v6}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v10, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v2, LrK0/v;

    invoke-direct {v2, v0}, LrK0/v;-><init>(LrK0/w;)V

    invoke-virtual {v10, v2}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-static {v9}, LbI0/m;->c(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070b2b

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/2addr v4, v0

    sub-int/2addr v2, v4

    add-int/lit8 v4, v0, -0x1

    div-int/2addr v2, v4

    new-instance v4, LrK0/a;

    invoke-direct {v4, v0, v2}, LrK0/a;-><init>(II)V

    const/4 v0, -0x1

    invoke-virtual {v10, v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$m;I)V

    goto :goto_5

    :cond_5
    const/4 v0, -0x1

    :goto_5
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ne v7, v2, :cond_6

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v0, LqK0/a;

    const v4, 0x7f150ee5

    invoke-direct {v0, v9, v4}, LqK0/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, LA30/j;

    const/16 v4, 0xa

    invoke-direct {v1, v4, v10, v0}, LA30/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LrK0/w$a;

    invoke-direct {v0, v1}, LrK0/w$a;-><init>(Lxk1/l;)V

    iget-object v1, v3, LgL0/r;->b:Landroidx/lifecycle/S;

    invoke-virtual {v1, v5, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-object v2

    :cond_6
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v10
.end method

.method public final j(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "item"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
