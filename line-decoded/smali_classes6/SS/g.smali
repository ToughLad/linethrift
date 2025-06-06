.class public final LSS/g;
.super Lz5/a;
.source "SourceFile"


# instance fields
.field public final c:LRS/j;

.field public final d:Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;

.field public final e:LYS/c;

.field public final f:LYS/s;

.field public final g:LuT/a;


# direct methods
.method public constructor <init>(LRS/j;Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;LYS/c;LYS/s;LuT/a;)V
    .locals 1

    const-string v0, "stickerPackageList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "galleryStickerViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerLayerViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lz5/a;-><init>()V

    iput-object p1, p0, LSS/g;->c:LRS/j;

    iput-object p2, p0, LSS/g;->d:Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;

    iput-object p3, p0, LSS/g;->e:LYS/c;

    iput-object p4, p0, LSS/g;->f:LYS/s;

    iput-object p5, p0, LSS/g;->g:LuT/a;

    iget-object p1, p1, LRS/j;->b:Landroidx/lifecycle/T;

    invoke-static {p1, p2}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance p2, LSS/h;

    invoke-direct {p2, p0}, LSS/h;-><init>(LSS/g;)V

    invoke-virtual {p1, p2}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    const-string p0, "object"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, LSS/g;->c:LRS/j;

    iget-object p0, p0, LRS/j;->h:Ljava/util/ArrayList;

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

    move/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v13, v0, LSS/g;->c:LRS/j;

    iget-object v3, v13, LRS/j;->e:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    iget v5, v13, LRS/j;->f:I

    iget v14, v13, LRS/j;->g:I

    iget-object v15, v13, LRS/j;->d:Ljava/util/ArrayList;

    const v6, 0x7f0c0051

    if-eqz v3, :cond_0

    :goto_0
    move v7, v6

    goto :goto_1

    :cond_0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_2

    const v6, 0x7f0c0050

    goto :goto_0

    :cond_2
    const v6, 0x7f0c004f

    goto :goto_0

    :goto_1
    new-instance v3, LXS/c;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    iget-object v6, v13, LRS/j;->e:Ljava/util/ArrayList;

    if-ne v2, v5, :cond_3

    const v5, 0x7f07044a

    :goto_2
    move v8, v5

    goto :goto_3

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const v5, 0x7f070b2c

    goto :goto_2

    :cond_4
    const v5, 0x7f070b07

    goto :goto_2

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x7f070b2d

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_4

    :cond_5
    move v5, v9

    :goto_4
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070b28

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const/4 v11, 0x6

    const/4 v12, 0x0

    move/from16 v16, v9

    move v9, v5

    const/4 v5, 0x0

    move-object/from16 v17, v6

    const/4 v6, 0x0

    move/from16 v18, v14

    move/from16 v1, v16

    move-object/from16 v14, v17

    invoke-direct/range {v3 .. v12}, LXS/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v5, LSS/d;

    iget-object v8, v13, LRS/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "get(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/util/List;

    iget-object v9, v0, LSS/g;->g:LuT/a;

    iget-object v10, v0, LSS/g;->e:LYS/c;

    invoke-direct {v5, v8, v10, v9, v2}, LSS/d;-><init>(Ljava/util/List;LYS/c;LuT/a;I)V

    iget-object v8, v10, LYS/c;->g:Landroidx/lifecycle/T;

    iget-object v9, v0, LSS/g;->d:Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;

    invoke-static {v8, v9}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v8

    new-instance v11, LSS/f;

    invoke-direct {v11, v5}, LSS/f;-><init>(LSS/d;)V

    invoke-virtual {v8, v11}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v5, LSS/e;

    invoke-direct {v5, v0}, LSS/e;-><init>(LSS/g;)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-static {v4}, Lqb1/a;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f070b2b

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    mul-int/2addr v5, v0

    sub-int/2addr v1, v5

    add-int/lit8 v5, v0, -0x1

    div-int/2addr v1, v5

    new-instance v5, LSS/i;

    invoke-direct {v5, v0, v1}, LSS/i;-><init>(II)V

    invoke-virtual {v3, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$m;I)V

    :cond_6
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ne v2, v0, :cond_7

    new-instance v0, LXS/a;

    invoke-direct {v0, v4}, LXS/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v1, LXS/b;

    const v2, 0x7f150ee5

    invoke-direct {v1, v4, v2}, LXS/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, LA50/a;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v3, v1}, LA50/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LSS/g$a;

    invoke-direct {v1, v2}, LSS/g$a;-><init>(LA50/a;)V

    iget-object v2, v10, LYS/c;->b:Landroidx/lifecycle/S;

    invoke-virtual {v2, v9, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-object v0

    :cond_7
    move-object/from16 v2, p1

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v3
.end method

.method public final j(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "object"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
