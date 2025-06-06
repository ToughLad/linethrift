.class public final LSS/l;
.super Lz5/a;
.source "SourceFile"


# instance fields
.field public final c:LYS/s;

.field public final d:LYS/j;

.field public final e:Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;

.field public final f:Lcom/bumptech/glide/m;


# direct methods
.method public constructor <init>(LYS/s;LYS/j;Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;Lcom/bumptech/glide/m;)V
    .locals 1

    const-string v0, "stickerLayerViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineStickerViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lz5/a;-><init>()V

    iput-object p1, p0, LSS/l;->c:LYS/s;

    iput-object p2, p0, LSS/l;->d:LYS/j;

    iput-object p3, p0, LSS/l;->e:Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;

    iput-object p4, p0, LSS/l;->f:Lcom/bumptech/glide/m;

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

    iget-object p0, p0, LSS/l;->d:LYS/j;

    iget-object p0, p0, LYS/j;->c:Landroidx/lifecycle/T;

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
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v12, v0, LSS/l;->d:LYS/j;

    iget-object v2, v12, LYS/j;->c:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/4 v13, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Iterable;

    move/from16 v14, p2

    invoke-static {v2, v14}, Lik1/z;->S(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    move-object v15, v2

    goto :goto_0

    :cond_0
    move/from16 v14, p2

    move-object v15, v13

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

    const v6, 0x7f0c0052

    const v7, 0x7f070b14

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v11}, LXS/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x0

    if-eqz v15, :cond_6

    iget-object v5, v12, LYS/j;->c:Landroidx/lifecycle/T;

    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_1

    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb90/c;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lb90/c;->d:Ljava/lang/Object;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    sget-object v5, Lik1/C;->a:Lik1/C;

    :goto_1
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move/from16 v20, v4

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v20, 0x1

    if-ltz v20, :cond_4

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v21, v8

    check-cast v21, Lb90/b;

    if-eqz v21, :cond_2

    new-instance v16, LWS/a;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v16 .. v21}, LWS/a;-><init>(JLjava/lang/String;ILb90/b;)V

    move-object/from16 v8, v16

    goto :goto_3

    :cond_2
    move-object v8, v13

    :goto_3
    if-eqz v8, :cond_3

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move/from16 v20, v9

    goto :goto_2

    :cond_4
    invoke-static {}, Lik1/s;->r()V

    throw v13

    :cond_5
    new-instance v5, LSS/j;

    iget-object v6, v0, LSS/l;->c:LYS/s;

    iget-object v6, v6, LYS/s;->d:Landroidx/lifecycle/T;

    invoke-virtual {v6}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LRS/k;

    iget-object v8, v0, LSS/l;->f:Lcom/bumptech/glide/m;

    invoke-direct {v5, v12, v8, v7, v6}, LSS/j;-><init>(LYS/j;Lcom/bumptech/glide/m;Ljava/util/ArrayList;LRS/k;)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v7, LSS/k;

    invoke-direct {v7, v0, v5, v6}, LSS/k;-><init>(LSS/l;J)V

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :cond_6
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-nez v15, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_8

    new-instance v4, LXS/a;

    invoke-direct {v4, v3}, LXS/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, LXS/b;

    const v6, 0x7f150fe5

    invoke-direct {v5, v3, v6}, LXS/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, LG61/g;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2, v5}, LG61/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LSS/l$a;

    invoke-direct {v2, v1}, LSS/l$a;-><init>(LG61/g;)V

    iget-object v0, v0, LSS/l;->e:Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;

    iget-object v1, v12, LYS/j;->b:Landroidx/lifecycle/S;

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-object v4

    :cond_8
    :goto_4
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
