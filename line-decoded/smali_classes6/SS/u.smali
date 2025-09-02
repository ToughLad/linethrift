.class public final LSS/u;
.super Lz5/a;
.source "SourceFile"


# instance fields
.field public final c:LYS/s;

.field public final d:LYS/p;

.field public final e:Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;


# direct methods
.method public constructor <init>(LYS/s;LYS/p;Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;)V
    .locals 1

    const-string v0, "stickerLayerViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineSticonViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lz5/a;-><init>()V

    iput-object p1, p0, LSS/u;->c:LYS/s;

    iput-object p2, p0, LSS/u;->d:LYS/p;

    iput-object p3, p0, LSS/u;->e:Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;

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

    iget-object p0, p0, LSS/u;->d:LYS/p;

    iget-object p0, p0, LYS/p;->c:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v12, v0, LSS/u;->d:LYS/p;

    iget-object v2, v12, LYS/p;->c:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Iterable;

    move/from16 v14, p2

    invoke-static {v2, v14}, Lik1/z;->S(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb90/d;

    move-object v15, v2

    goto :goto_0

    :cond_0
    move/from16 v14, p2

    const/4 v15, 0x0

    :goto_0
    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v2, LXS/c;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070b28

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const/16 v10, 0x26

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0c0053

    const v7, 0x7f070b16

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v11}, LXS/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x0

    if-eqz v15, :cond_5

    iget-object v5, v15, Lb90/d;->e:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move/from16 v21, v4

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v21, 0x1

    if-ltz v21, :cond_3

    check-cast v8, Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v22, v10

    check-cast v22, Lb90/b;

    if-eqz v22, :cond_1

    new-instance v16, LWS/b;

    iget-object v10, v15, Lb90/d;->a:Ljava/lang/String;

    const/4 v11, 0x0

    iget-wide v13, v15, Lb90/d;->b:J

    move-object/from16 v20, v8

    move-object/from16 v17, v10

    move-wide/from16 v18, v13

    invoke-direct/range {v16 .. v22}, LWS/b;-><init>(Ljava/lang/String;JLjava/lang/String;ILb90/b;)V

    move-object/from16 v8, v16

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    move-object v8, v11

    :goto_2
    if-eqz v8, :cond_2

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move/from16 v14, p2

    move/from16 v21, v9

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    invoke-static {}, Lik1/s;->r()V

    throw v11

    :cond_4
    const/4 v11, 0x0

    new-instance v5, LSS/r;

    invoke-direct {v5, v12, v7}, LSS/r;-><init>(LYS/p;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    new-instance v5, LSS/t;

    invoke-direct {v5, v0}, LSS/t;-><init>(LSS/u;)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v15, :cond_6

    iget-object v13, v15, Lb90/d;->a:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v13, v11

    :goto_4
    const-string v4, "-1"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, LXS/a;

    invoke-direct {v4, v3}, LXS/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, LXS/b;

    const v6, 0x7f150fe7

    invoke-direct {v5, v3, v6}, LXS/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, LSS/s;

    invoke-direct {v1, v2, v5}, LSS/s;-><init>(LXS/c;LXS/b;)V

    iget-object v0, v0, LSS/u;->e:Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;

    iget-object v2, v12, LYS/p;->b:Landroidx/lifecycle/S;

    invoke-virtual {v2, v0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-object v4

    :cond_7
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2
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
