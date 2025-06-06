.class public final LIf0/b;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;",
        "LWf0/a<",
        "+",
        "Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final e:Lsg0/c;

.field public final f:Lsg0/m;

.field public final g:LLf0/c;

.field public final h:LNf0/d;

.field public final i:LOf0/d;

.field public final j:LPf0/d;

.field public final k:LQi/a;


# direct methods
.method public constructor <init>(Lsg0/c;Lsg0/m;LLf0/c;LNf0/d;LOf0/d;LPf0/d;LQi/a;)V
    .locals 1

    const-string v0, "pageBehavior"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagerBehavior"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleScope"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQf0/b;

    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, LIf0/b;->e:Lsg0/c;

    iput-object p2, p0, LIf0/b;->f:Lsg0/m;

    iput-object p3, p0, LIf0/b;->g:LLf0/c;

    iput-object p4, p0, LIf0/b;->h:LNf0/d;

    iput-object p5, p0, LIf0/b;->i:LOf0/d;

    iput-object p6, p0, LIf0/b;->j:LPf0/d;

    iput-object p7, p0, LIf0/b;->k:LQi/a;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, LWf0/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;

    instance-of v4, v2, LYf0/a;

    const-string v5, "item"

    const/4 v7, 0x1

    const-string v9, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    const/4 v12, 0x4

    const-string v13, " "

    const-string v14, "getString(...)"

    const-string v11, "getContext(...)"

    if-eqz v4, :cond_0

    instance-of v4, v3, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultChatTitleViewItem;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, LYf0/a;

    check-cast v3, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultChatTitleViewItem;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultChatTitleViewItem;->getCount()I

    move-result v3

    iget-object v4, v4, LYf0/a;->y:LHe0/X;

    iget-object v4, v4, LHe0/X;->c:Landroid/view/View;

    check-cast v4, Landroid/widget/TextView;

    const/16 v17, 0x0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v15, 0x7f152e20

    invoke-virtual {v6, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    move-object/from16 v21, v13

    :goto_1
    move-object/from16 v29, v14

    goto/16 :goto_31

    :cond_0
    const/16 v17, 0x0

    instance-of v4, v2, LYf0/n;

    if-eqz v4, :cond_e

    instance-of v4, v3, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;

    if-eqz v4, :cond_e

    move-object v4, v2

    check-cast v4, LYf0/n;

    check-cast v3, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v4, LYf0/n;->y:LHe0/l;

    iget-object v15, v6, LHe0/l;->k:Landroid/view/View;

    check-cast v15, Landroid/widget/ImageView;

    invoke-virtual {v15, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v15, v6, LHe0/l;->h:Landroid/view/View;

    check-cast v15, Landroid/widget/ImageView;

    invoke-virtual {v15, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->getPicturePathMap()Ljava/util/Map;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v20

    iget-object v12, v6, LHe0/l;->m:Landroid/view/ViewGroup;

    check-cast v12, Lcom/linecorp/view/QuadrantImageLayout;

    if-eqz v20, :cond_1

    invoke-virtual {v12, v7}, Lcom/linecorp/view/QuadrantImageLayout;->setPartImageCount(I)V

    goto :goto_2

    :cond_1
    invoke-interface {v15}, Ljava/util/Map;->size()I

    move-result v7

    invoke-virtual {v12, v7}, Lcom/linecorp/view/QuadrantImageLayout;->setPartImageCount(I)V

    :goto_2
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v4, LYf0/n;->C:Lcf0/a;

    invoke-virtual {v8, v7, v15}, Lcf0/a;->g(Landroid/content/Context;Ljava/util/Map;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v21, v8, 0x1

    if-ltz v8, :cond_2

    check-cast v15, Lcom/bumptech/glide/l;

    invoke-virtual {v12}, Lcom/linecorp/view/QuadrantImageLayout;->getPartImageViews()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v15, v8}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    move/from16 v8, v21

    goto :goto_3

    :cond_2
    invoke-static {}, Lik1/s;->r()V

    throw v17

    :cond_3
    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->isPinned()Z

    move-result v7

    iget-object v8, v6, LHe0/l;->f:Landroid/widget/FrameLayout;

    check-cast v8, Lcom/linecorp/line/search/impl/view/custom/SearchThumbnailBadgeViewGroup;

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    const/16 v7, 0x8

    :goto_4
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v6, LHe0/l;->g:Landroid/widget/FrameLayout;

    check-cast v7, Lcom/linecorp/line/search/impl/view/custom/SearchThumbnailBadgeViewGroup;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->getKeyword()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-static {v7, v8, v10}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_6

    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v12, :cond_7

    move/from16 v21, v12

    invoke-virtual {v8, v15}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, LPl1/a;->c(C)Z

    move-result v23

    if-nez v23, :cond_6

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_6
    add-int/lit8 v15, v15, 0x1

    move/from16 v12, v21

    goto :goto_5

    :cond_7
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_6
    iget-object v10, v6, LHe0/l;->d:Landroid/view/ViewGroup;

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v4, LYf0/n;->E:LAe0/z;

    invoke-interface {v15, v12, v7, v8}, LAe0/z;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    iget-object v8, v6, LHe0/l;->c:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->getMemberCount()I

    move-result v7

    iget-object v8, v6, LHe0/l;->b:Landroid/widget/TextView;

    if-lez v7, :cond_8

    const/4 v12, 0x0

    goto :goto_7

    :cond_8
    const/16 v12, 0x8

    :goto_7
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v15, 0x8

    if-ne v12, v15, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v15, 0x7f152deb

    invoke-virtual {v12, v15, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->isMuted()Z

    move-result v7

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v6, LHe0/l;->j:Landroid/view/View;

    check-cast v12, Landroid/widget/ImageView;

    move/from16 v19, v7

    const v7, 0x7f060389

    const v15, 0x7f08177c

    invoke-static {v8, v15, v12, v7}, LJt0/c;->e(Landroid/content/Context;ILandroid/widget/ImageView;I)V

    if-eqz v19, :cond_a

    const/4 v7, 0x0

    goto :goto_9

    :cond_a
    const/16 v7, 0x8

    :goto_9
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->getHasDraftMessage()Z

    move-result v7

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v6, LHe0/l;->i:Landroid/view/View;

    check-cast v12, Landroid/widget/ImageView;

    move/from16 v18, v7

    const v7, 0x7f060389

    const v15, 0x7f08177b

    invoke-static {v8, v15, v12, v7}, LJt0/c;->e(Landroid/content/Context;ILandroid/widget/ImageView;I)V

    if-eqz v18, :cond_b

    const/4 v7, 0x0

    goto :goto_a

    :cond_b
    const/16 v7, 0x8

    :goto_a
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->getUnreadMessageCount()I

    move-result v7

    iget-object v6, v6, LHe0/l;->l:Landroid/view/View;

    check-cast v6, Landroid/widget/TextView;

    if-lez v7, :cond_c

    const/4 v8, 0x0

    goto :goto_b

    :cond_c
    const/16 v8, 0x8

    :goto_b
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v15, 0x8

    if-ne v8, v15, :cond_d

    goto :goto_c

    :cond_d
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_c
    new-instance v6, LYf0/l;

    invoke-direct {v6, v4, v3}, LYf0/l;-><init>(LYf0/n;Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;)V

    invoke-virtual {v10, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->getMid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->getServiceCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;->getKeyword()Ljava/lang/String;

    move-result-object v3

    new-instance v8, LYf0/m;

    invoke-direct {v8, v4, v6, v7, v3}, LYf0/m;-><init>(LYf0/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_e
    instance-of v4, v2, LYf0/d;

    if-eqz v4, :cond_19

    instance-of v4, v3, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;

    if-eqz v4, :cond_19

    move-object v4, v2

    check-cast v4, LYf0/d;

    check-cast v3, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v4, LYf0/d;->y:LHe0/l;

    iget-object v7, v6, LHe0/l;->k:Landroid/view/View;

    check-cast v7, Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v6, LHe0/l;->h:Landroid/view/View;

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->getMid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->getPicturePath()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v6, LHe0/l;->m:Landroid/view/ViewGroup;

    check-cast v10, Lcom/linecorp/view/QuadrantImageLayout;

    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Lcom/linecorp/view/QuadrantImageLayout;->setPartImageCount(I)V

    iget-object v12, v6, LHe0/l;->d:Landroid/view/ViewGroup;

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v10

    iget-object v10, v4, LYf0/d;->C:Lcf0/a;

    invoke-virtual {v10, v15, v7, v8}, Lcf0/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v7

    invoke-virtual/range {v21 .. v21}, Lcom/linecorp/view/QuadrantImageLayout;->getPartImageViews()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v7, v8}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->isPinned()Z

    move-result v7

    iget-object v8, v6, LHe0/l;->f:Landroid/widget/FrameLayout;

    check-cast v8, Lcom/linecorp/line/search/impl/view/custom/SearchThumbnailBadgeViewGroup;

    if-eqz v7, :cond_f

    const/4 v7, 0x0

    goto :goto_d

    :cond_f
    const/16 v7, 0x8

    :goto_d
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v6, LHe0/l;->g:Landroid/widget/FrameLayout;

    check-cast v7, Lcom/linecorp/line/search/impl/view/custom/SearchThumbnailBadgeViewGroup;

    const/16 v15, 0x8

    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->getKeyword()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-static {v7, v8, v10}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v15

    if-eqz v15, :cond_10

    move-object/from16 v21, v13

    goto :goto_f

    :cond_10
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v15

    move-object/from16 v21, v13

    const/4 v13, 0x0

    :goto_e
    if-ge v13, v15, :cond_12

    move/from16 v23, v15

    invoke-virtual {v8, v13}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-static {v15}, LPl1/a;->c(C)Z

    move-result v24

    if-nez v24, :cond_11

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_11
    add-int/lit8 v13, v13, 0x1

    move/from16 v15, v23

    goto :goto_e

    :cond_12
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_f
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v4, LYf0/d;->E:LAe0/z;

    invoke-interface {v13, v10, v7, v8}, LAe0/z;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    iget-object v8, v6, LHe0/l;->c:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->getMemberCount()I

    move-result v7

    iget-object v8, v6, LHe0/l;->b:Landroid/widget/TextView;

    if-lez v7, :cond_13

    const/4 v10, 0x0

    goto :goto_10

    :cond_13
    const/16 v10, 0x8

    :goto_10
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v15, 0x8

    if-ne v10, v15, :cond_14

    goto :goto_11

    :cond_14
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v15, 0x7f152deb

    invoke-virtual {v10, v15, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_11
    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->isMuted()Z

    move-result v7

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v6, LHe0/l;->j:Landroid/view/View;

    check-cast v10, Landroid/widget/ImageView;

    const v13, 0x7f060389

    const v15, 0x7f08177c

    invoke-static {v8, v15, v10, v13}, LJt0/c;->e(Landroid/content/Context;ILandroid/widget/ImageView;I)V

    if-eqz v7, :cond_15

    const/4 v7, 0x0

    goto :goto_12

    :cond_15
    const/16 v7, 0x8

    :goto_12
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->getHasDraftMessage()Z

    move-result v7

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v6, LHe0/l;->i:Landroid/view/View;

    check-cast v10, Landroid/widget/ImageView;

    const v13, 0x7f060389

    const v15, 0x7f08177b

    invoke-static {v8, v15, v10, v13}, LJt0/c;->e(Landroid/content/Context;ILandroid/widget/ImageView;I)V

    if-eqz v7, :cond_16

    const/4 v7, 0x0

    goto :goto_13

    :cond_16
    const/16 v7, 0x8

    :goto_13
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->getUnreadMessageCount()I

    move-result v7

    iget-object v6, v6, LHe0/l;->l:Landroid/view/View;

    check-cast v6, Landroid/widget/TextView;

    if-lez v7, :cond_17

    const/4 v8, 0x0

    goto :goto_14

    :cond_17
    const/16 v8, 0x8

    :goto_14
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v15, 0x8

    if-ne v8, v15, :cond_18

    goto :goto_15

    :cond_18
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_15
    new-instance v6, LYf0/c;

    invoke-direct {v6, v4, v3}, LYf0/c;-><init>(LYf0/d;Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;)V

    invoke-virtual {v12, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->getMid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->getServiceCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;->getKeyword()Ljava/lang/String;

    move-result-object v3

    new-instance v8, LYf0/b;

    invoke-direct {v8, v4, v6, v7, v3}, LYf0/b;-><init>(LYf0/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_19
    move-object/from16 v21, v13

    instance-of v4, v2, LYf0/k;

    if-eqz v4, :cond_2b

    instance-of v4, v3, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;

    if-eqz v4, :cond_2b

    move-object v4, v2

    check-cast v4, LYf0/k;

    check-cast v3, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->getMid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->getPicturePath()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v4, LYf0/k;->y:LHe0/l;

    iget-object v10, v8, LHe0/l;->m:Landroid/view/ViewGroup;

    check-cast v10, Lcom/linecorp/view/QuadrantImageLayout;

    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Lcom/linecorp/view/QuadrantImageLayout;->setPartImageCount(I)V

    iget-object v13, v8, LHe0/l;->d:Landroid/view/ViewGroup;

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v10

    iget-object v10, v4, LYf0/k;->C:Lcf0/a;

    invoke-virtual {v10, v15, v6, v7, v12}, Lcf0/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bumptech/glide/l;

    move-result-object v6

    invoke-virtual/range {v23 .. v23}, Lcom/linecorp/view/QuadrantImageLayout;->getPartImageViews()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v6, v7}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->getKeyword()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-static {v6, v7, v10}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-eqz v12, :cond_1a

    goto :goto_17

    :cond_1a
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v15, 0x0

    :goto_16
    if-ge v15, v12, :cond_1c

    move/from16 v23, v12

    invoke-virtual {v7, v15}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, LPl1/a;->c(C)Z

    move-result v24

    if-nez v24, :cond_1b

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_1b
    add-int/lit8 v15, v15, 0x1

    move/from16 v12, v23

    goto :goto_16

    :cond_1c
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_17
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v4, LYf0/k;->E:LAe0/z;

    invoke-interface {v12, v10, v6, v7}, LAe0/z;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v7, v8, LHe0/l;->c:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v8, LHe0/l;->b:Landroid/widget/TextView;

    const/16 v15, 0x8

    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->isMuted()Z

    move-result v6

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v8, LHe0/l;->j:Landroid/view/View;

    check-cast v10, Landroid/widget/ImageView;

    move-object/from16 v24, v4

    const v4, 0x7f060389

    const v15, 0x7f08177c

    invoke-static {v7, v15, v10, v4}, LJt0/c;->e(Landroid/content/Context;ILandroid/widget/ImageView;I)V

    if-eqz v6, :cond_1d

    const/4 v4, 0x0

    goto :goto_18

    :cond_1d
    const/16 v4, 0x8

    :goto_18
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->getHasDraftMessage()Z

    move-result v4

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v8, LHe0/l;->i:Landroid/view/View;

    check-cast v7, Landroid/widget/ImageView;

    const v10, 0x7f060389

    const v15, 0x7f08177b

    invoke-static {v6, v15, v7, v10}, LJt0/c;->e(Landroid/content/Context;ILandroid/widget/ImageView;I)V

    if-eqz v4, :cond_1e

    const/4 v4, 0x0

    goto :goto_19

    :cond_1e
    const/16 v4, 0x8

    :goto_19
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->getUnreadMessageCount()I

    move-result v4

    iget-object v6, v8, LHe0/l;->l:Landroid/view/View;

    check-cast v6, Landroid/widget/TextView;

    if-lez v4, :cond_1f

    const/4 v7, 0x0

    goto :goto_1a

    :cond_1f
    const/16 v7, 0x8

    :goto_1a
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v15, 0x8

    if-ne v7, v15, :cond_20

    goto :goto_1b

    :cond_20
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1b
    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->getStoryRingType()Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;

    move-result-object v6

    iget-object v7, v8, LHe0/l;->k:Landroid/view/View;

    check-cast v7, Landroid/widget/ImageView;

    sget-object v10, Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;->NONE:Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;

    if-ne v6, v10, :cond_21

    const/4 v15, 0x4

    goto :goto_1c

    :cond_21
    const/4 v15, 0x0

    :goto_1c
    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v15

    move-object/from16 v29, v14

    iget-object v14, v8, LHe0/l;->m:Landroid/view/ViewGroup;

    check-cast v14, Lcom/linecorp/view/QuadrantImageLayout;

    const/4 v0, 0x4

    if-ne v15, v0, :cond_22

    goto :goto_1d

    :cond_22
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    invoke-interface {v12, v0, v7, v6, v15}, LAe0/z;->v(Landroid/content/Context;Landroid/widget/ImageView;Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;Z)V

    invoke-virtual {v14}, Lcom/linecorp/view/QuadrantImageLayout;->getPartImageViews()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {v12, v0, v4, v6, v15}, LAe0/z;->r(Landroid/widget/ImageView;Ljava/lang/String;Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;Z)V

    :goto_1d
    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->isBirthday()Z

    move-result v0

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->getStoryRingType()Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;

    move-result-object v4

    if-ne v4, v10, :cond_23

    const v6, 0x7f070b86

    goto :goto_1e

    :cond_23
    const v6, 0x7f070b88

    :goto_1e
    if-ne v4, v10, :cond_24

    const v4, 0x7f070b85

    goto :goto_1f

    :cond_24
    const v4, 0x7f070b87

    :goto_1f
    iget-object v7, v8, LHe0/l;->h:Landroid/view/View;

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    if-eqz v12, :cond_2a

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v7, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v0, :cond_25

    const/4 v0, 0x0

    goto :goto_20

    :cond_25
    const/16 v0, 0x8

    :goto_20
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->isPinned()Z

    move-result v0

    iget-object v4, v8, LHe0/l;->f:Landroid/widget/FrameLayout;

    check-cast v4, Lcom/linecorp/line/search/impl/view/custom/SearchThumbnailBadgeViewGroup;

    if-eqz v0, :cond_26

    const/4 v0, 0x0

    goto :goto_21

    :cond_26
    const/16 v0, 0x8

    :goto_21
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, LHe0/l;->g:Landroid/widget/FrameLayout;

    check-cast v0, Lcom/linecorp/line/search/impl/view/custom/SearchThumbnailBadgeViewGroup;

    const/16 v15, 0x8

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->isAiBot()Z

    move-result v0

    iget-object v4, v8, LHe0/l;->e:Landroid/widget/FrameLayout;

    check-cast v4, Lcom/linecorp/line/search/impl/view/custom/SearchThumbnailBadgeViewGroup;

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    goto :goto_22

    :cond_27
    const/16 v0, 0x8

    :goto_22
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->getStoryRingType()Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;

    move-result-object v0

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->getMid()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->isOfficialAccount()Z

    move-result v26

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->getServiceCode()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->getKeyword()Ljava/lang/String;

    move-result-object v28

    if-ne v0, v10, :cond_28

    move-object/from16 v0, v24

    goto :goto_23

    :cond_28
    new-instance v23, LYf0/j;

    invoke-direct/range {v23 .. v28}, LYf0/j;-><init>(LYf0/k;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v23

    move-object/from16 v0, v24

    invoke-virtual {v14, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_23
    new-instance v4, LYf0/i;

    invoke-direct {v4, v0, v3}, LYf0/i;-><init>(LYf0/k;Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;)V

    invoke-virtual {v13, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->getMid()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->isOfficialAccount()Z

    move-result v26

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->getServiceCode()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;->getKeyword()Ljava/lang/String;

    move-result-object v28

    new-instance v23, LYf0/h;

    move-object/from16 v24, v0

    invoke-direct/range {v23 .. v28}, LYf0/h;-><init>(LYf0/k;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v23

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_29
    :goto_24
    move-object/from16 v0, p0

    goto/16 :goto_31

    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    move-object/from16 v29, v14

    instance-of v0, v2, LYf0/g;

    if-eqz v0, :cond_31

    instance-of v0, v3, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultKeepMemoChatViewItem;

    if-eqz v0, :cond_31

    move-object v0, v2

    check-cast v0, LYf0/g;

    check-cast v3, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultKeepMemoChatViewItem;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LYf0/g;->y:LHe0/l;

    iget-object v6, v4, LHe0/l;->k:Landroid/view/View;

    check-cast v6, Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v4, LHe0/l;->h:Landroid/view/View;

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v4, LHe0/l;->m:Landroid/view/ViewGroup;

    check-cast v6, Lcom/linecorp/view/QuadrantImageLayout;

    const/4 v12, 0x1

    invoke-virtual {v6, v12}, Lcom/linecorp/view/QuadrantImageLayout;->setPartImageCount(I)V

    iget-object v7, v0, LYf0/g;->C:Lcf0/a;

    const v8, 0x7f081794

    invoke-virtual {v7, v8}, Lcf0/a;->a(I)Lcom/bumptech/glide/l;

    move-result-object v7

    invoke-virtual {v6}, Lcom/linecorp/view/QuadrantImageLayout;->getPartImageViews()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    iget-object v6, v4, LHe0/l;->b:Landroid/widget/TextView;

    const/16 v15, 0x8

    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultKeepMemoChatViewItem;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultKeepMemoChatViewItem;->getKeyword()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-static {v6, v7, v10}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_2c

    goto :goto_26

    :cond_2c
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v12, 0x0

    :goto_25
    if-ge v12, v10, :cond_2e

    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13}, LPl1/a;->c(C)Z

    move-result v14

    if-nez v14, :cond_2d

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_2d
    add-int/lit8 v12, v12, 0x1

    goto :goto_25

    :cond_2e
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_26
    iget-object v8, v4, LHe0/l;->d:Landroid/view/ViewGroup;

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v0, LYf0/g;->E:LAe0/z;

    invoke-interface {v12, v10, v6, v7}, LAe0/z;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v7, v4, LHe0/l;->c:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v4, LHe0/l;->j:Landroid/view/View;

    check-cast v6, Landroid/widget/ImageView;

    const/16 v15, 0x8

    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultKeepMemoChatViewItem;->getHasDraftMessage()Z

    move-result v6

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v4, LHe0/l;->i:Landroid/view/View;

    check-cast v10, Landroid/widget/ImageView;

    const v13, 0x7f060389

    const v15, 0x7f08177b

    invoke-static {v7, v15, v10, v13}, LJt0/c;->e(Landroid/content/Context;ILandroid/widget/ImageView;I)V

    if-eqz v6, :cond_2f

    const/4 v6, 0x0

    goto :goto_27

    :cond_2f
    const/16 v6, 0x8

    :goto_27
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v4, LHe0/l;->l:Landroid/view/View;

    check-cast v6, Landroid/widget/TextView;

    const/16 v15, 0x8

    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultKeepMemoChatViewItem;->isPinned()Z

    move-result v6

    iget-object v7, v4, LHe0/l;->f:Landroid/widget/FrameLayout;

    check-cast v7, Lcom/linecorp/line/search/impl/view/custom/SearchThumbnailBadgeViewGroup;

    if-eqz v6, :cond_30

    const/4 v6, 0x0

    goto :goto_28

    :cond_30
    const/16 v6, 0x8

    :goto_28
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v4, LHe0/l;->g:Landroid/widget/FrameLayout;

    check-cast v4, Lcom/linecorp/line/search/impl/view/custom/SearchThumbnailBadgeViewGroup;

    const/16 v15, 0x8

    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, LYf0/f;

    invoke-direct {v4, v0, v3}, LYf0/f;-><init>(LYf0/g;Lcom/linecorp/line/search/impl/model/result/chat/SearchResultKeepMemoChatViewItem;)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultKeepMemoChatViewItem;->getMid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultKeepMemoChatViewItem;->getServiceCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultKeepMemoChatViewItem;->getKeyword()Ljava/lang/String;

    move-result-object v3

    new-instance v7, LYf0/e;

    invoke-direct {v7, v0, v4, v6, v3}, LYf0/e;-><init>(LYf0/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_24

    :cond_31
    instance-of v0, v2, LYf0/q;

    if-eqz v0, :cond_29

    instance-of v0, v3, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultSquareChatViewItem;

    if-eqz v0, :cond_29

    move-object v0, v2

    check-cast v0, LYf0/q;

    check-cast v3, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultSquareChatViewItem;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LYf0/q;->y:LHe0/l;

    iget-object v6, v4, LHe0/l;->k:Landroid/view/View;

    check-cast v6, Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v4, LHe0/l;->h:Landroid/view/View;

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultSquareChatViewItem;->getPicturePath()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, LHe0/l;->m:Landroid/view/ViewGroup;

    check-cast v7, Lcom/linecorp/view/QuadrantImageLayout;

    const/4 v12, 0x1

    invoke-virtual {v7, v12}, Lcom/linecorp/view/QuadrantImageLayout;->setPartImageCount(I)V

    iget-object v8, v4, LHe0/l;->d:Landroid/view/ViewGroup;

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v0, LYf0/q;->C:Lcf0/a;

    invoke-virtual {v12, v10, v6}, Lcf0/a;->h(Landroid/content/Context;Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v6

    invoke-virtual {v7}, Lcom/linecorp/view/QuadrantImageLayout;->getPartImageViews()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v6, v7}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultSquareChatViewItem;->isPinned()Z

    move-result v6

    iget-object v7, v4, LHe0/l;->f:Landroid/widget/FrameLayout;

    check-cast v7, Lcom/linecorp/line/search/impl/view/custom/SearchThumbnailBadgeViewGroup;

    if-eqz v6, :cond_32

    const/4 v6, 0x0

    goto :goto_29

    :cond_32
    const/16 v6, 0x8

    :goto_29
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultSquareChatViewItem;->isPinned()Z

    move-result v6

    iget-object v7, v4, LHe0/l;->g:Landroid/widget/FrameLayout;

    check-cast v7, Lcom/linecorp/line/search/impl/view/custom/SearchThumbnailBadgeViewGroup;

    if-nez v6, :cond_33

    const/4 v6, 0x0

    goto :goto_2a

    :cond_33
    const/16 v6, 0x8

    :goto_2a
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultSquareChatViewItem;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultSquareChatViewItem;->getKeyword()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-static {v6, v7, v10}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-eqz v12, :cond_34

    goto :goto_2c

    :cond_34
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, 0x0

    :goto_2b
    if-ge v13, v12, :cond_36

    invoke-virtual {v7, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14}, LPl1/a;->c(C)Z

    move-result v15

    if-nez v15, :cond_35

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_35
    add-int/lit8 v13, v13, 0x1

    goto :goto_2b

    :cond_36
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_2c
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v0, LYf0/q;->E:LAe0/z;

    invoke-interface {v12, v10, v6, v7}, LAe0/z;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v7, v4, LHe0/l;->c:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultSquareChatViewItem;->getMemberCount()I

    move-result v6

    iget-object v7, v4, LHe0/l;->b:Landroid/widget/TextView;

    if-lez v6, :cond_37

    const/4 v10, 0x0

    goto :goto_2d

    :cond_37
    const/16 v10, 0x8

    :goto_2d
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v15, 0x8

    if-ne v10, v15, :cond_38

    goto :goto_2e

    :cond_38
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v15, 0x7f152deb

    invoke-virtual {v10, v15, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2e
    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultSquareChatViewItem;->isMuted()Z

    move-result v6

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v4, LHe0/l;->j:Landroid/view/View;

    check-cast v10, Landroid/widget/ImageView;

    const v13, 0x7f060389

    const v15, 0x7f08177c

    invoke-static {v7, v15, v10, v13}, LJt0/c;->e(Landroid/content/Context;ILandroid/widget/ImageView;I)V

    if-eqz v6, :cond_39

    const/4 v6, 0x0

    goto :goto_2f

    :cond_39
    const/16 v6, 0x8

    :goto_2f
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultSquareChatViewItem;->getHasDraftMessage()Z

    move-result v6

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, LHe0/l;->i:Landroid/view/View;

    check-cast v4, Landroid/widget/ImageView;

    const v13, 0x7f060389

    const v15, 0x7f08177b

    invoke-static {v7, v15, v4, v13}, LJt0/c;->e(Landroid/content/Context;ILandroid/widget/ImageView;I)V

    if-eqz v6, :cond_3a

    const/4 v6, 0x0

    goto :goto_30

    :cond_3a
    const/16 v6, 0x8

    :goto_30
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultSquareChatViewItem;->getUnreadMessageCount()I

    move-result v4

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultSquareChatViewItem;->getHasThreadUnreadMessage()Z

    move-result v6

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultSquareChatViewItem;->isNewBadgeType()Z

    move-result v7

    iget-object v10, v0, LYf0/q;->I:Ljg0/c;

    invoke-virtual {v10, v4, v6, v7}, Ljg0/c;->a(IZZ)V

    new-instance v4, LYf0/o;

    invoke-direct {v4, v0, v3}, LYf0/o;-><init>(LYf0/q;Lcom/linecorp/line/search/impl/model/result/chat/SearchResultSquareChatViewItem;)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultSquareChatViewItem;->getMid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultSquareChatViewItem;->getServiceCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultSquareChatViewItem;->getKeyword()Ljava/lang/String;

    move-result-object v3

    new-instance v7, LYf0/p;

    invoke-direct {v7, v0, v4, v6, v3}, LYf0/p;-><init>(LYf0/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_24

    :goto_31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;

    instance-of v4, v2, Ldg0/a;

    const v6, 0x7f06038b

    if-eqz v4, :cond_3b

    instance-of v4, v3, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultForLineIdViewItem;

    if-eqz v4, :cond_3b

    move-object v4, v2

    check-cast v4, Ldg0/a;

    check-cast v3, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultForLineIdViewItem;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v4, Ldg0/a;->y:LHe0/u;

    iget-object v8, v7, LHe0/u;->c:Landroid/view/ViewGroup;

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v7, LHe0/u;->d:Landroid/view/View;

    check-cast v9, Landroid/widget/ImageView;

    const v10, 0x7f081776

    invoke-static {v8, v10, v9, v6}, LJt0/c;->e(Landroid/content/Context;ILandroid/widget/ImageView;I)V

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultForLineIdViewItem;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v7, LHe0/u;->b:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v12

    const v13, 0x7f152ddc

    invoke-virtual {v10, v13, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v12, v29

    invoke-static {v10, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v15, 0x7f0603a4

    invoke-virtual {v14, v15}, Landroid/content/Context;->getColor(I)I

    move-result v14

    invoke-direct {v12, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14, v13}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v13

    const-string v14, "getText(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x6

    const-string v15, "%1$s"

    const/4 v6, 0x0

    invoke-static {v13, v15, v6, v6, v14}, LPl1/x;->Q(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v13

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v13

    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v10, 0x22

    invoke-virtual {v8, v12, v13, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultForLineIdViewItem;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v6, LOP/n;

    const/4 v8, 0x2

    invoke-direct {v6, v8, v4, v3}, LOP/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v7, LHe0/u;->c:Landroid/view/ViewGroup;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_32
    const/4 v10, 0x0

    const/16 v15, 0x8

    goto/16 :goto_41

    :cond_3b
    move-object/from16 v12, v29

    instance-of v4, v2, Ldg0/b;

    if-eqz v4, :cond_3d

    instance-of v4, v3, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendTitleViewItem;

    if-eqz v4, :cond_3d

    move-object v4, v2

    check-cast v4, Ldg0/b;

    check-cast v3, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendTitleViewItem;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendTitleViewItem;->getCount()I

    move-result v3

    iget-object v4, v4, Ldg0/b;->y:LHe0/X;

    iget-object v4, v4, LHe0/X;->c:Landroid/view/View;

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f150ed1

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v3, :cond_3c

    move-object/from16 v7, v21

    invoke-static {v3, v6, v7}, LCh/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_3c
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_32

    :cond_3d
    move-object/from16 v7, v21

    instance-of v4, v2, Ldg0/f;

    if-eqz v4, :cond_4d

    instance-of v4, v3, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;

    if-eqz v4, :cond_4d

    move-object v4, v2

    check-cast v4, Ldg0/f;

    check-cast v3, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->getMid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->getPicturePath()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v4, Ldg0/f;->y:LHe0/t;

    iget-object v10, v8, LHe0/t;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v4, Ldg0/f;->C:Lcf0/a;

    const/4 v14, 0x1

    invoke-virtual {v13, v10, v6, v7, v14}, Lcf0/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bumptech/glide/l;

    move-result-object v6

    iget-object v7, v8, LHe0/t;->i:Landroid/widget/ImageView;

    invoke-virtual {v6, v7}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->getMid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->getStoryRingType()Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;

    move-result-object v10

    iget-object v13, v8, LHe0/t;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v8, LHe0/t;->h:Landroid/widget/ImageView;

    iget-object v0, v4, Ldg0/f;->E:LAe0/z;

    const/4 v1, 0x1

    invoke-interface {v0, v14, v15, v10, v1}, LAe0/z;->v(Landroid/content/Context;Landroid/widget/ImageView;Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;Z)V

    invoke-interface {v0, v7, v6, v10, v1}, LAe0/z;->r(Landroid/widget/ImageView;Ljava/lang/String;Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;Z)V

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->isBirthday()Z

    move-result v1

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->getStoryRingType()Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;

    move-result-object v6

    sget-object v10, Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;->NONE:Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;

    if-ne v6, v10, :cond_3e

    const v14, 0x7f070b86

    goto :goto_33

    :cond_3e
    const v14, 0x7f070b88

    :goto_33
    if-ne v6, v10, :cond_3f

    const v6, 0x7f070b89

    goto :goto_34

    :cond_3f
    const v6, 0x7f070b8a

    :goto_34
    iget-object v15, v8, LHe0/t;->b:Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    if-eqz v16, :cond_4c

    move-object/from16 v9, v16

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    move/from16 p1, v1

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v15, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_40

    const/4 v1, 0x0

    goto :goto_35

    :cond_40
    const/16 v1, 0x8

    :goto_35
    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->getShouldShowGreenDot()Z

    move-result v1

    iget-object v6, v8, LHe0/t;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_41

    const/4 v1, 0x0

    goto :goto_36

    :cond_41
    const/16 v1, 0x8

    :goto_36
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->getBadge()Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendBadge;

    move-result-object v1

    iget-object v6, v8, LHe0/t;->e:Landroid/widget/ImageView;

    if-nez v1, :cond_42

    const/16 v9, 0x8

    goto :goto_37

    :cond_42
    const/4 v9, 0x0

    :goto_37
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    if-nez v1, :cond_43

    goto :goto_38

    :cond_43
    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendBadge;->getDrawableResId()I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendBadge;->getAccessibilityStringResId()I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_38
    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->getKeyword()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v9, v4, Ldg0/f;->I:Lbf0/a;

    invoke-virtual {v9, v6}, Lbf0/a;->a(Ljava/lang/String;)Lcom/linecorp/line/search/api/model/result/common/SearchConsonantKeyword;

    move-result-object v6

    invoke-interface {v6, v1}, Lcom/linecorp/line/search/api/model/result/common/SearchConsonantKeyword;->getHighlightTargets(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v9, v1, v6}, LAe0/z;->u(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v6, v8, LHe0/t;->d:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->getStatusMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->getStatusMessageMetaData()LbV/f;

    move-result-object v6

    iget-object v9, v8, LHe0/t;->g:Landroid/widget/TextView;

    invoke-static {v1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_44

    const/4 v12, 0x0

    goto :goto_39

    :cond_44
    const/16 v12, 0x8

    :goto_39
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v15, 0x8

    if-ne v12, v15, :cond_45

    goto :goto_3a

    :cond_45
    if-nez v6, :cond_46

    sget-object v6, LbV/f;->g:LbV/f;

    :cond_46
    invoke-interface {v0, v1, v6, v9}, LAe0/z;->g(Ljava/lang/String;LbV/f;Landroid/widget/TextView;)V

    :goto_3a
    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->getMusic()Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusic;

    move-result-object v0

    iget-object v1, v8, LHe0/t;->f:Landroid/widget/TextView;

    if-nez v0, :cond_47

    move v8, v15

    goto :goto_3b

    :cond_47
    const/4 v8, 0x0

    :goto_3b
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_48

    goto :goto_3c

    :cond_48
    invoke-virtual {v0}, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusic;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusic;->getArtist()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_49

    const-string v6, " - "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_49
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "toString(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0}, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusic;->getIcon()Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusicIcon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusicIcon;->getDrawableResId()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object/from16 v6, v17

    invoke-virtual {v1, v0, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_3c
    new-instance v0, Ldg0/d;

    invoke-direct {v0, v4, v3}, Ldg0/d;-><init>(Ldg0/f;Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->getMid()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->getServiceCode()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->getKeyword()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->isOfficialAccount()Z

    move-result v26

    new-instance v23, Ldg0/e;

    move-object/from16 v24, v4

    invoke-direct/range {v23 .. v28}, Ldg0/e;-><init>(Ldg0/f;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v23

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->getStoryRingType()Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;

    move-result-object v0

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->getMid()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->getServiceCode()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->getKeyword()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->isOfficialAccount()Z

    move-result v26

    if-ne v0, v10, :cond_4a

    goto :goto_3d

    :cond_4a
    new-instance v23, Ldg0/c;

    invoke-direct/range {v23 .. v28}, Ldg0/c;-><init>(Ldg0/f;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v23

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4b
    :goto_3d
    const/4 v10, 0x0

    :goto_3e
    move-object/from16 v0, p0

    move/from16 v1, p2

    goto/16 :goto_41

    :cond_4c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    const/16 v15, 0x8

    instance-of v0, v2, Leg0/b;

    if-eqz v0, :cond_4e

    instance-of v0, v3, Lcom/linecorp/line/search/impl/model/result/group/SearchResultGroupTitleViewItem;

    if-eqz v0, :cond_4e

    move-object v0, v2

    check-cast v0, Leg0/b;

    check-cast v3, Lcom/linecorp/line/search/impl/model/result/group/SearchResultGroupTitleViewItem;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/group/SearchResultGroupTitleViewItem;->getCount()I

    move-result v1

    iget-object v0, v0, Leg0/b;->y:LHe0/X;

    iget-object v0, v0, LHe0/X;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1510d7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3d

    :cond_4e
    instance-of v0, v2, Leg0/a;

    if-eqz v0, :cond_4f

    instance-of v0, v3, Lcom/linecorp/line/search/impl/model/result/group/SearchResultGroupInvitationTitleViewItem;

    if-eqz v0, :cond_4f

    move-object v0, v2

    check-cast v0, Leg0/a;

    check-cast v3, Lcom/linecorp/line/search/impl/model/result/group/SearchResultGroupInvitationTitleViewItem;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/group/SearchResultGroupInvitationTitleViewItem;->getCount()I

    move-result v1

    iget-object v0, v0, Leg0/a;->y:LHe0/X;

    iget-object v0, v0, LHe0/X;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f152c88

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3d

    :cond_4f
    instance-of v0, v2, Leg0/e;

    if-eqz v0, :cond_4b

    instance-of v0, v3, Lcom/linecorp/line/search/impl/model/result/group/SearchResultGroupViewItem;

    if-eqz v0, :cond_4b

    move-object v0, v2

    check-cast v0, Leg0/e;

    check-cast v3, Lcom/linecorp/line/search/impl/model/result/group/SearchResultGroupViewItem;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/group/SearchResultGroupViewItem;->getMid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/group/SearchResultGroupViewItem;->getPicturePath()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Leg0/e;->y:LHe0/v;

    iget-object v7, v6, LHe0/v;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Leg0/e;->C:Lcf0/a;

    invoke-virtual {v8, v7, v1, v4}, Lcf0/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v1

    iget-object v4, v6, LHe0/v;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/group/SearchResultGroupViewItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/group/SearchResultGroupViewItem;->getKeyword()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-static {v1, v4, v10}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_50

    goto :goto_40

    :cond_50
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    move v9, v10

    :goto_3f
    if-ge v9, v8, :cond_52

    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, LPl1/a;->c(C)Z

    move-result v13

    if-nez v13, :cond_51

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_51
    add-int/lit8 v9, v9, 0x1

    goto :goto_3f

    :cond_52
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_40
    iget-object v7, v6, LHe0/v;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Leg0/e;->E:LAe0/z;

    invoke-interface {v9, v8, v1, v4}, LAe0/z;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v4, v6, LHe0/v;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/group/SearchResultGroupViewItem;->getMemberCount()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v8, 0x7f152deb

    invoke-virtual {v4, v8, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v6, LHe0/v;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Leg0/c;

    invoke-direct {v1, v0, v3}, Leg0/c;-><init>(Leg0/e;Lcom/linecorp/line/search/impl/model/result/group/SearchResultGroupViewItem;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/group/SearchResultGroupViewItem;->isMember()Z

    move-result v24

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/group/SearchResultGroupViewItem;->getMid()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/group/SearchResultGroupViewItem;->getServiceCode()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/group/SearchResultGroupViewItem;->getKeyword()Ljava/lang/String;

    move-result-object v26

    new-instance v21, Leg0/d;

    move-object/from16 v22, v0

    invoke-direct/range {v21 .. v26}, Leg0/d;-><init>(Leg0/e;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3e

    :goto_41
    invoke-virtual {v0, v2, v1}, LIf0/b;->U(LWf0/a;I)V

    invoke-virtual {v0, v2, v1}, LIf0/b;->V(LWf0/a;I)V

    invoke-virtual {v0, v2, v1}, LIf0/b;->X(LWf0/a;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;

    instance-of v4, v2, Lig0/a;

    const-string v6, "url"

    if-eqz v4, :cond_53

    instance-of v4, v3, Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceTitleViewItem;

    if-eqz v4, :cond_53

    move-object v4, v2

    check-cast v4, Lig0/a;

    check-cast v3, Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceTitleViewItem;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceTitleViewItem;->getServiceTabName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v4, Lig0/a;->y:LHe0/X;

    iget-object v4, v4, LHe0/X;->c:Landroid/view/View;

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_46

    :cond_53
    instance-of v4, v2, Lig0/d;

    if-eqz v4, :cond_5b

    instance-of v4, v3, Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceViewItem;

    if-eqz v4, :cond_5b

    move-object v4, v2

    check-cast v4, Lig0/d;

    check-cast v3, Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceViewItem;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceViewItem;->getImageUrl()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v4, Lig0/d;->y:LHe0/M;

    iget-object v9, v8, LHe0/M;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v4, Lig0/d;->B:Lcf0/a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, LAe0/p;->R:LAe0/p$a;

    invoke-static {v13, v9}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LAe0/p;

    const v10, 0x7f0816e8

    invoke-interface {v14, v9, v10}, LAe0/p;->g(Landroid/content/Context;I)LjI/c;

    move-result-object v14

    const v15, 0x7f080b53

    invoke-virtual {v12, v9, v15}, Lcf0/a;->b(Landroid/content/Context;I)Lcom/bumptech/glide/l;

    move-result-object v15

    sget-object v10, Lb7/l;->a:Lb7/l$b;

    invoke-virtual {v15, v10}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object v10

    check-cast v10, Lcom/bumptech/glide/l;

    const/4 v15, 0x1

    invoke-virtual {v10, v14, v15}, Lr7/a;->J(LZ6/m;Z)Lr7/a;

    move-result-object v10

    const-string v14, "transform(...)"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/bumptech/glide/l;

    invoke-static {v13, v9}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LAe0/p;

    const v15, 0x7f0816e8

    invoke-interface {v13, v9, v15}, LAe0/p;->g(Landroid/content/Context;I)LjI/c;

    move-result-object v9

    iget-object v12, v12, Lcf0/a;->a:Lcom/bumptech/glide/m;

    invoke-virtual {v12, v7}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v7

    sget-object v12, Lb7/l;->b:Lb7/l$c;

    invoke-virtual {v7, v12}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object v7

    check-cast v7, Lcom/bumptech/glide/l;

    invoke-virtual {v7, v10}, Lcom/bumptech/glide/l;->e0(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object v7

    invoke-virtual {v7, v10}, Lcom/bumptech/glide/l;->T(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object v7

    const/4 v12, 0x1

    invoke-virtual {v7, v9, v12}, Lr7/a;->J(LZ6/m;Z)Lr7/a;

    move-result-object v7

    invoke-static {v7, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/bumptech/glide/l;

    iget-object v9, v8, LHe0/M;->g:Landroid/view/View;

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v7, v9}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceViewItem;->getName()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v8, LHe0/M;->d:Landroid/widget/TextView;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceViewItem;->getDescription()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v8, LHe0/M;->c:Landroid/widget/TextView;

    invoke-static {v7}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_54

    const/4 v10, 0x0

    goto :goto_42

    :cond_54
    const/16 v10, 0x8

    :goto_42
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_55

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_55
    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceViewItem;->getEndPoint()Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceEndPoint;

    move-result-object v7

    iget-object v9, v8, LHe0/M;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v8, LHe0/M;->e:Landroid/widget/ImageView;

    const v13, 0x7f081778

    const v14, 0x7f06038b

    invoke-static {v10, v13, v12, v14}, LJt0/c;->e(Landroid/content/Context;ILandroid/widget/ImageView;I)V

    instance-of v7, v7, Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceEndPoint$OuterAppEndPoint;

    if-eqz v7, :cond_56

    const/4 v7, 0x0

    goto :goto_43

    :cond_56
    const/16 v7, 0x8

    :goto_43
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceViewItem;->getEndPoint()Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceEndPoint;

    move-result-object v7

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v8, LHe0/M;->f:Landroid/view/View;

    check-cast v8, Landroid/widget/ImageView;

    const v12, 0x7f08178f

    const v14, 0x7f06038b

    invoke-static {v10, v12, v8, v14}, LJt0/c;->e(Landroid/content/Context;ILandroid/widget/ImageView;I)V

    instance-of v10, v7, Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceEndPoint$InnerServiceEndPoint;

    if-nez v10, :cond_59

    instance-of v10, v7, Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceEndPoint$OuterAppEndPoint$InstalledAppEndPoint;

    if-eqz v10, :cond_57

    goto :goto_44

    :cond_57
    instance-of v7, v7, Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceEndPoint$OuterAppEndPoint$NotInstalledAppEndPoint;

    if-eqz v7, :cond_58

    const/4 v10, 0x0

    goto :goto_45

    :cond_58
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_59
    :goto_44
    const/4 v10, 0x4

    :goto_45
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceViewItem;->getEndPoint()Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceEndPoint;

    move-result-object v7

    invoke-virtual {v7}, Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceEndPoint;->getLink()Ljava/lang/String;

    move-result-object v7

    iget-object v10, v4, Lig0/d;->E:LDk/e;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v7}, LDk/e;->h(Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceViewItem;Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;

    move-result-object v7

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceViewItem;->getEndPoint()Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceEndPoint;

    move-result-object v10

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceViewItem;->getKeyword()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lig0/b;

    invoke-direct {v13, v4, v12, v10, v7}, Lig0/b;-><init>(Lig0/d;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceEndPoint;Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;)V

    invoke-virtual {v9, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceViewItem;->getEndPoint()Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceEndPoint;

    move-result-object v9

    invoke-virtual {v9}, Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceEndPoint;->getLink()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceViewItem;->getKeyword()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/4 v12, 0x4

    if-ne v10, v12, :cond_5a

    goto :goto_46

    :cond_5a
    new-instance v10, Lig0/c;

    invoke-direct {v10, v4, v3, v9, v7}, Lig0/c;-><init>(Lig0/d;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5b
    :goto_46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;

    instance-of v4, v2, Ljg0/a;

    if-eqz v4, :cond_5c

    instance-of v4, v3, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupTitleViewItem;

    if-eqz v4, :cond_5c

    move-object v4, v2

    check-cast v4, Ljg0/a;

    check-cast v3, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupTitleViewItem;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupTitleViewItem;->getSquareGroupTabName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v4, Ljg0/a;->y:LHe0/X;

    iget-object v4, v4, LHe0/X;->c:Landroid/view/View;

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4b

    :cond_5c
    instance-of v4, v2, Ljg0/b;

    if-eqz v4, :cond_63

    instance-of v4, v3, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;

    if-eqz v4, :cond_63

    move-object v13, v2

    check-cast v13, Ljg0/b;

    check-cast v3, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->getImageUrl()Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupImageUrl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupImageUrl;->getThumbnail()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v13, Ljg0/b;->y:LHe0/N;

    iget-object v8, v7, LHe0/N;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v13, Ljg0/b;->B:Lcf0/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LAe0/p;->R:LAe0/p$a;

    invoke-static {v6, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LAe0/p;

    iget-object v10, v9, Lcf0/a;->a:Lcom/bumptech/glide/m;

    invoke-interface {v6, v8, v10}, LAe0/p;->j(Landroid/content/Context;Lcom/bumptech/glide/m;)Lcom/bumptech/glide/l;

    move-result-object v6

    invoke-virtual {v10, v4}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v4

    sget-object v8, Lb7/l;->b:Lb7/l$c;

    invoke-virtual {v4, v8}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/l;

    invoke-virtual {v4, v6}, Lcom/bumptech/glide/l;->e0(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/bumptech/glide/l;->T(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object v4

    invoke-virtual {v4}, Lr7/a;->e()Lr7/a;

    move-result-object v4

    const-string v6, "circleCrop(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/bumptech/glide/l;

    iget-object v8, v7, LHe0/N;->f:Landroid/widget/ImageView;

    invoke-virtual {v4, v8}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->getImageUrl()Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupImageUrl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupImageUrl;->getBadge()Ljava/lang/String;

    move-result-object v4

    iget-object v8, v7, LHe0/N;->b:Landroid/widget/ImageView;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_5d

    const/4 v10, 0x0

    goto :goto_47

    :cond_5d
    const/16 v10, 0x8

    :goto_47
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_5e

    invoke-virtual {v9, v4}, Lcf0/a;->f(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v4

    invoke-virtual {v4}, Lr7/a;->e()Lr7/a;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/bumptech/glide/l;

    invoke-virtual {v4, v8}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :cond_5e
    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->isPrivate()Z

    move-result v4

    iget-object v6, v7, LHe0/N;->g:Landroid/widget/ImageView;

    if-eqz v4, :cond_5f

    const/4 v8, 0x0

    goto :goto_48

    :cond_5f
    const/16 v8, 0x8

    :goto_48
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v7, LHe0/N;->i:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->getDescription()Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupDescription;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupDescription;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v7, LHe0/N;->c:Landroid/widget/TextView;

    invoke-static {v4}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_60

    const/4 v8, 0x0

    goto :goto_49

    :cond_60
    const/16 v8, 0x8

    :goto_49
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_61

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_61
    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->getDescription()Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupDescription;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupDescription;->getMemberCount()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v7, LHe0/N;->e:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->getDescription()Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupDescription;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupDescription;->getLastChatTime()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v7, LHe0/N;->d:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->getDescription()Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupDescription;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupDescription;->getLastChatTime()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v7, LHe0/N;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v7, LHe0/N;->h:Landroid/widget/ImageView;

    const v9, 0x7f08178c

    const v14, 0x7f06038b

    invoke-static {v8, v9, v7, v14}, LJt0/c;->e(Landroid/content/Context;ILandroid/widget/ImageView;I)V

    invoke-static {v4}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_62

    const/4 v8, 0x0

    goto :goto_4a

    :cond_62
    const/16 v8, 0x8

    :goto_4a
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->getKeyword()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->getLink()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->getLink()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v13, Ljg0/b;->E:LDk/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, LDk/e;->i(Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;

    move-result-object v16

    new-instance v12, LjU/c;

    const/16 v17, 0x1

    invoke-direct/range {v12 .. v17}, LjU/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_63
    :goto_4b
    invoke-virtual {v0, v2, v1}, LIf0/b;->Y(LWf0/a;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;

    instance-of v4, v2, LXf0/a;

    if-eqz v4, :cond_64

    instance-of v4, v3, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultMoreLoadingViewItem;

    if-eqz v4, :cond_64

    move-object v4, v2

    check-cast v4, LXf0/a;

    check-cast v3, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultMoreLoadingViewItem;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, LXf0/a;->y:Lsg0/c;

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultMoreLoadingViewItem;->getMoreLink()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lsg0/c;->p7(Ljava/lang/String;)V

    goto/16 :goto_4d

    :cond_64
    instance-of v4, v2, LXf0/b;

    if-eqz v4, :cond_65

    instance-of v4, v3, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultMoreRetryViewItem;

    if-eqz v4, :cond_65

    move-object v4, v2

    check-cast v4, LXf0/b;

    check-cast v3, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultMoreRetryViewItem;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultMoreRetryViewItem;->getMoreLink()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v4, LXf0/b;->y:LHe0/y;

    iget-object v6, v6, LHe0/y;->c:Landroid/view/View;

    check-cast v6, Landroid/widget/Button;

    new-instance v7, LIf/b;

    const/4 v8, 0x2

    invoke-direct {v7, v8, v4, v3}, LIf/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4d

    :cond_65
    instance-of v4, v2, LXf0/c;

    if-eqz v4, :cond_69

    instance-of v4, v3, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeMoreSectionViewItem;

    if-eqz v4, :cond_69

    move-object v4, v2

    check-cast v4, LXf0/c;

    check-cast v3, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeMoreSectionViewItem;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeMoreSectionViewItem;->getArrowDrawableResId()I

    move-result v6

    iget-object v7, v4, LXf0/c;->y:LHe0/J;

    iget-object v8, v7, LHe0/J;->b:Landroid/view/View;

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LJt0/c;->c(Landroid/content/Context;)Z

    move-result v8

    iget-object v9, v7, LHe0/J;->c:Landroid/view/View;

    check-cast v9, Landroid/widget/ImageView;

    iget-object v7, v7, LHe0/J;->b:Landroid/view/View;

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_66

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v14, 0x7f06038b

    invoke-static {v8, v6, v9, v14}, LJt0/c;->e(Landroid/content/Context;ILandroid/widget/ImageView;I)V

    goto :goto_4c

    :cond_66
    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_4c
    instance-of v6, v3, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeMoreSectionViewItem$SeeMoreLocalSectionViewItem;

    if-eqz v6, :cond_67

    check-cast v3, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeMoreSectionViewItem$SeeMoreLocalSectionViewItem;

    new-instance v6, LBI0/e;

    const/4 v8, 0x3

    invoke-direct {v6, v8, v4, v3}, LBI0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4d

    :cond_67
    instance-of v6, v3, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeMoreSectionViewItem$SeeMoreRemoteSectionViewItem;

    if-eqz v6, :cond_68

    check-cast v3, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeMoreSectionViewItem$SeeMoreRemoteSectionViewItem;

    new-instance v6, LAG/f;

    const/4 v8, 0x1

    invoke-direct {v6, v8, v4, v3}, LAG/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4d

    :cond_68
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_69
    instance-of v4, v2, LXf0/e;

    if-eqz v4, :cond_6a

    instance-of v4, v3, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeOtherResultsViewItem;

    if-eqz v4, :cond_6a

    move-object v4, v2

    check-cast v4, LXf0/e;

    check-cast v3, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeOtherResultsViewItem;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeOtherResultsViewItem;->getKeyword()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeOtherResultsViewItem;->getServiceCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeOtherResultsViewItem;->isLogEnabled()Z

    move-result v3

    iget-object v8, v4, LXf0/e;->y:LHe0/I;

    iget-object v8, v8, LHe0/I;->c:Landroid/widget/TextView;

    check-cast v8, Landroid/widget/Button;

    new-instance v9, LXf0/d;

    invoke-direct {v9, v4, v6, v7, v3}, LXf0/d;-><init>(LXf0/e;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6a
    :goto_4d
    invoke-virtual {v0, v2, v1}, LIf0/b;->W(LWf0/a;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;

    instance-of v4, v2, Lbg0/b;

    if-eqz v4, :cond_6d

    instance-of v4, v3, Lcom/linecorp/line/search/impl/model/result/curtailquery/SearchResultCurtailedQueryViewItem;

    if-eqz v4, :cond_6d

    move-object v4, v2

    check-cast v4, Lbg0/b;

    check-cast v3, Lcom/linecorp/line/search/impl/model/result/curtailquery/SearchResultCurtailedQueryViewItem;

    const-string v6, "item"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/curtailquery/SearchResultCurtailedQueryViewItem;->getHasLocalResultItem()Z

    move-result v6

    iget-object v7, v4, Lbg0/b;->y:LHe0/q;

    iget-object v8, v7, LHe0/q;->d:Landroid/view/View;

    const/16 v9, 0x8

    if-eqz v6, :cond_6b

    const/4 v6, 0x0

    goto :goto_4e

    :cond_6b
    move v6, v9

    :goto_4e
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/curtailquery/SearchResultCurtailedQueryViewItem;->getIconUrl()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v7, LHe0/q;->c:Landroid/widget/ImageView;

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_6c

    goto :goto_4f

    :cond_6c
    new-instance v9, Lbg0/a;

    const/4 v10, 0x0

    invoke-direct {v9, v4, v6, v8, v10}, Lbg0/a;-><init>(Lbg0/b;Ljava/lang/String;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    iget-object v4, v4, Lbg0/b;->A:LQi/a;

    invoke-static {v4, v10, v10, v9, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_4f
    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/curtailquery/SearchResultCurtailedQueryViewItem;->getPreDesc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/curtailquery/SearchResultCurtailedQueryViewItem;->getBoldDesc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/curtailquery/SearchResultCurtailedQueryViewItem;->getSuffixDesc()Ljava/lang/String;

    move-result-object v3

    const-string v8, "preDesc"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "boldDesc"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "suffixDesc"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v9, 0x1

    invoke-direct {v3, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v4

    const/16 v4, 0x11

    invoke-virtual {v8, v3, v9, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v3, v7, LHe0/q;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6d
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;

    instance-of v4, v2, Lcg0/a;

    if-eqz v4, :cond_6e

    instance-of v4, v3, Lcom/linecorp/line/search/impl/model/result/debug/SearchResultDebugViewItem;

    if-eqz v4, :cond_6e

    check-cast v3, Lcom/linecorp/line/search/impl/model/result/debug/SearchResultDebugViewItem;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6e
    invoke-virtual {v0, v2, v1}, LIf0/b;->T(LWf0/a;I)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 9

    sget-object v0, LWf0/a$a;->Companion:LWf0/a$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LWf0/a$a$a;->a(I)LWf0/a$a;

    move-result-object p2

    invoke-virtual {p2}, LWf0/a$a;->a()Lag0/a;

    move-result-object v0

    iget-object v7, p0, LIf0/b;->j:LPf0/d;

    iget-object v8, p0, LIf0/b;->k:LQi/a;

    iget-object v2, p0, LIf0/b;->e:Lsg0/c;

    iget-object v3, p0, LIf0/b;->f:Lsg0/m;

    iget-object v4, p0, LIf0/b;->g:LLf0/c;

    iget-object v5, p0, LIf0/b;->h:LNf0/d;

    iget-object v6, p0, LIf0/b;->i:LOf0/d;

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lag0/a;->a(Landroid/view/ViewGroup;Lsg0/c;Lsg0/m;LLf0/c;LNf0/d;LOf0/d;LPf0/d;LQi/a;)LWf0/a;

    move-result-object p0

    return-object p0
.end method

.method public final T(LWf0/a;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWf0/a<",
            "+",
            "Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;

    instance-of v3, v0, LZf0/i;

    sget-object v4, Lv7/e;->a:Lv7/e$a;

    const/4 v5, 0x1

    const v6, 0x7f070b90

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v10, "item"

    if-eqz v3, :cond_5

    instance-of v3, v2, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;

    if-eqz v3, :cond_5

    check-cast v0, LZf0/i;

    check-cast v2, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->getArea()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->getServiceCode()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->getKeyword()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->getTitle()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x80

    const/16 v21, 0x0

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const/16 v19, 0x0

    invoke-direct/range {v11 .. v21}, Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->getButton()Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Button;

    move-result-object v3

    iget-object v10, v0, LZf0/i;->y:LHe0/n;

    iget-object v12, v10, LHe0/n;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v13, LEW0/c;

    invoke-direct {v13, v0, v3, v11, v1}, LEW0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->getHasLocalResultItem()Z

    move-result v1

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->getHasOtherInfoBoxItem()Z

    move-result v3

    iget-object v12, v10, LHe0/n;->j:Landroid/view/View;

    if-nez v1, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v9

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v8

    :goto_1
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->getButton()Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Button;

    move-result-object v1

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    iget-object v12, v10, LHe0/n;->i:Landroid/widget/TextView;

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, LZf0/d;

    invoke-direct {v3, v0, v1, v11}, LZf0/d;-><init>(LZf0/i;Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Button;Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->getButton()Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Button;

    move-result-object v1

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->getDescription()Ljava/lang/String;

    move-result-object v3

    iget-object v12, v10, LHe0/n;->e:Landroid/widget/TextView;

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, LZf0/c;

    invoke-direct {v3, v0, v1, v11, v8}, LZf0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->getIcon()Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Icon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Icon;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v12, v10, LHe0/n;->f:Landroid/widget/ImageView;

    iget-object v13, v0, LZf0/i;->C:Lcf0/a;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Icon;->getActionUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Icon;->getLandingUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    :goto_2
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Icon;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcf0/a;->f(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v3

    new-instance v14, LZf0/g;

    invoke-direct {v14, v0}, LZf0/g;-><init>(LZf0/i;)V

    invoke-virtual {v3, v14, v7, v3, v4}, Lcom/bumptech/glide/l;->X(Ls7/i;Lr7/h;Lr7/a;Ljava/util/concurrent/Executor;)V

    new-instance v3, LZf0/b;

    invoke-direct {v3, v0, v1, v11}, LZf0/b;-><init>(LZf0/i;Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Icon;Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    iget-object v1, v10, LHe0/n;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v12, 0x7f08178e

    invoke-virtual {v3, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v12, :cond_4

    const v14, 0x7f060ce9

    invoke-virtual {v3, v14}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v12, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_4
    iget-object v3, v10, LHe0/n;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->getButton()Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Button;

    move-result-object v12

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->getThumbnailImageUrl()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v6, LZf0/f;

    invoke-direct {v6, v1}, LZf0/f;-><init>(I)V

    iget-object v1, v10, LHe0/n;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v10, LHe0/n;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "url"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v13, Lcf0/a;->a:Lcom/bumptech/glide/m;

    invoke-virtual {v3, v14}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v3

    sget-object v5, Lb7/l;->b:Lb7/l$c;

    invoke-virtual {v3, v5}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object v3

    const-string v5, "diskCacheStrategy(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/bumptech/glide/l;

    new-instance v5, LZf0/e;

    invoke-direct {v5, v0}, LZf0/e;-><init>(LZf0/i;)V

    invoke-virtual {v3, v5, v7, v3, v4}, Lcom/bumptech/glide/l;->X(Ls7/i;Lr7/h;Lr7/a;Ljava/util/concurrent/Executor;)V

    new-instance v3, LM60/d;

    invoke-direct {v3, v0, v12, v11}, LM60/d;-><init>(LZf0/i;Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Button;Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->getButton()Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Button;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Button;->getTitle()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v10, LHe0/n;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, LZf0/a;

    invoke-direct {v2, v0, v1, v11, v8}, LZf0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    instance-of v3, v0, LZf0/r;

    if-eqz v3, :cond_b

    instance-of v3, v2, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;

    if-eqz v3, :cond_b

    check-cast v0, LZf0/r;

    check-cast v2, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->getArea()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->getServiceCode()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->getKeyword()Ljava/lang/String;

    move-result-object v14

    const/16 v20, 0xc0

    const/16 v21, 0x0

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v11 .. v21}, Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->getButton()Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Button;

    move-result-object v3

    iget-object v10, v0, LZf0/r;->y:LHe0/o;

    iget-object v12, v10, LHe0/o;->a:Landroid/widget/LinearLayout;

    new-instance v13, LZf0/o;

    invoke-direct {v13, v0, v3, v11}, LZf0/o;-><init>(LZf0/r;Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Button;Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->getHasLocalResultItem()Z

    move-result v3

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->getHasOtherInfoBoxItem()Z

    move-result v12

    iget-object v13, v10, LHe0/o;->g:Landroid/view/View;

    if-nez v3, :cond_7

    if-eqz v12, :cond_6

    goto :goto_4

    :cond_6
    move v3, v9

    goto :goto_5

    :cond_7
    :goto_4
    move v3, v8

    :goto_5
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->getButton()Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Button;

    move-result-object v12

    iget-object v13, v10, LHe0/o;->f:Landroid/widget/TextView;

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, LZf0/m;

    invoke-direct {v3, v0, v12, v11}, LZf0/m;-><init>(LZf0/r;Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Button;Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;)V

    invoke-virtual {v13, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->getButton()Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Button;

    move-result-object v3

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->getDescription()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v10, LHe0/o;->d:Landroid/widget/TextView;

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v12, LZf0/n;

    invoke-direct {v12, v0, v3, v11, v8}, LZf0/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v13, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->getIcon()Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Icon;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Icon;->getImageUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    iget-object v13, v10, LHe0/o;->e:Landroid/widget/ImageView;

    iget-object v14, v0, LZf0/r;->C:Lcf0/a;

    if-nez v12, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Icon;->getActionUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_9

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Icon;->getLandingUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_9

    :goto_6
    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_9
    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Icon;->getImageUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Lcf0/a;->f(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v9

    new-instance v12, LZf0/q;

    invoke-direct {v12, v0}, LZf0/q;-><init>(LZf0/r;)V

    invoke-virtual {v9, v12, v7, v9, v4}, Lcom/bumptech/glide/l;->X(Ls7/i;Lr7/h;Lr7/a;Ljava/util/concurrent/Executor;)V

    new-instance v4, LZf0/j;

    invoke-direct {v4, v0, v3, v11}, LZf0/j;-><init>(LZf0/r;Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Icon;Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;)V

    invoke-virtual {v13, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_7
    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->getButton()Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Button;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Button;->getTitle()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v10, LHe0/o;->c:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, LZf0/k;

    invoke-direct {v4, v0, v3, v11, v8}, LZf0/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v10, LHe0/o;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->getButton()Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Button;

    move-result-object v3

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->getThumbnailImageUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v10, LHe0/o;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    new-instance v7, LZf0/p;

    invoke-direct {v7, v6}, LZf0/p;-><init>(I)V

    iget-object v6, v10, LHe0/o;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v9, v10, LHe0/o;->h:Landroid/widget/ImageView;

    const-string v10, "getContext(...)"

    if-nez v7, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v1}, Lcf0/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    goto :goto_8

    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v4}, Lcf0/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v7

    new-instance v10, LZ6/g;

    new-instance v12, Li7/j;

    invoke-direct {v12}, Li7/f;-><init>()V

    new-instance v13, Li7/B;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v15, "getResources(...)"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v15, 0x7f070b93

    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v13, v4}, Li7/B;-><init>(I)V

    new-array v1, v1, [LZ6/m;

    aput-object v12, v1, v8

    aput-object v13, v1, v5

    invoke-direct {v10, v1}, LZ6/g;-><init>([LZ6/m;)V

    iget-object v1, v14, Lcf0/a;->a:Lcom/bumptech/glide/m;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v1

    sget-object v2, Lb7/l;->b:Lb7/l$c;

    invoke-virtual {v1, v2}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/l;

    invoke-virtual {v1, v7}, Lcom/bumptech/glide/l;->e0(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/bumptech/glide/l;->T(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-static {v10}, Lr7/i;->O(LZ6/m;)Lr7/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->P(Lr7/a;)Lcom/bumptech/glide/l;

    move-result-object v1

    const-string v2, "apply(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :goto_8
    new-instance v1, LZf0/l;

    invoke-direct {v1, v0, v3, v11}, LZf0/l;-><init>(LZf0/r;Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Button;Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    return-void
.end method

.method public final U(LWf0/a;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWf0/a<",
            "+",
            "Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move/from16 v2, p2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;

    instance-of v2, v0, Lfg0/g;

    const-string v3, "item"

    if-eqz v2, :cond_0

    instance-of v2, v1, Lcom/linecorp/line/search/impl/model/result/message/SearchResultMessageTitleViewItem;

    if-eqz v2, :cond_0

    check-cast v0, Lfg0/g;

    check-cast v1, Lcom/linecorp/line/search/impl/model/result/message/SearchResultMessageTitleViewItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultMessageTitleViewItem;->getCount()I

    move-result v1

    iget-object v0, v0, Lfg0/g;->y:LHe0/X;

    iget-object v0, v0, LHe0/X;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f152de1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    instance-of v2, v0, Lfg0/m;

    const/4 v4, 0x1

    const v6, 0x7f152deb

    const v7, 0x7f08177c

    const v8, 0x7f08177b

    const v9, 0x7f060389

    const v10, 0x7f1300bd

    const/16 v11, 0x8

    const/4 v12, 0x4

    const-string v13, "getContext(...)"

    if-eqz v2, :cond_b

    instance-of v2, v1, Lcom/linecorp/line/search/impl/model/result/message/SearchResultRoomMessageViewItem;

    if-eqz v2, :cond_b

    move-object v15, v0

    check-cast v15, Lfg0/m;

    check-cast v1, Lcom/linecorp/line/search/impl/model/result/message/SearchResultRoomMessageViewItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultRoomMessageViewItem;->getPicturePathMap()Ljava/util/Map;

    move-result-object v0

    iget-object v2, v15, Lfg0/m;->y:LHe0/w;

    iget-object v3, v2, LHe0/w;->k:Lcom/linecorp/view/QuadrantImageLayout;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual {v3, v4}, Lcom/linecorp/view/QuadrantImageLayout;->setPartImageCount(I)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/linecorp/view/QuadrantImageLayout;->setPartImageCount(I)V

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v15, Lfg0/m;->C:Lcf0/a;

    invoke-virtual {v14, v4, v0}, Lcf0/a;->g(Landroid/content/Context;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v16, v4, 0x1

    if-ltz v4, :cond_2

    check-cast v14, Lcom/bumptech/glide/l;

    invoke-virtual {v3}, Lcom/linecorp/view/QuadrantImageLayout;->getPartImageViews()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v14, v4}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    move/from16 v4, v16

    goto :goto_1

    :cond_2
    invoke-static {}, Lik1/s;->r()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    iget-object v0, v2, LHe0/w;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultRoomMessageViewItem;->isPinned()Z

    move-result v0

    iget-object v3, v2, LHe0/w;->h:Lcom/linecorp/line/search/impl/view/custom/SearchThumbnailBadgeViewGroup;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    move v0, v11

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LHe0/w;->i:Lcom/linecorp/line/search/impl/view/custom/SearchThumbnailBadgeViewGroup;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultRoomMessageViewItem;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, LHe0/w;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultRoomMessageViewItem;->getMemberCount()I

    move-result v0

    iget-object v3, v2, LHe0/w;->e:Landroid/widget/TextView;

    if-lez v0, :cond_5

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    move v4, v11

    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    iget-object v5, v2, LHe0/w;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v4, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultRoomMessageViewItem;->getMessageIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v10, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, LHe0/w;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultRoomMessageViewItem;->isMuted()Z

    move-result v0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, LHe0/w;->f:Landroid/widget/ImageView;

    invoke-static {v3, v7, v4, v9}, LJt0/c;->e(Landroid/content/Context;ILandroid/widget/ImageView;I)V

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    move v0, v11

    :goto_4
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultRoomMessageViewItem;->getHasDraftMessage()Z

    move-result v0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, LHe0/w;->d:Landroid/widget/ImageView;

    invoke-static {v3, v8, v4, v9}, LJt0/c;->e(Landroid/content/Context;ILandroid/widget/ImageView;I)V

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    move v0, v11

    :goto_5
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultRoomMessageViewItem;->getUnreadMessageCount()I

    move-result v0

    iget-object v2, v2, LHe0/w;->m:Landroid/widget/TextView;

    if-lez v0, :cond_9

    const/4 v3, 0x0

    goto :goto_6

    :cond_9
    move v3, v11

    :goto_6
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v11, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultRoomMessageViewItem;->getServiceCode()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultRoomMessageViewItem;->getChatMid()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultRoomMessageViewItem;->getMessageIds()Ljava/util/List;

    move-result-object v17

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultRoomMessageViewItem;->getKeyword()Ljava/lang/String;

    move-result-object v16

    new-instance v14, Lfg0/l;

    invoke-direct/range {v14 .. v19}, Lfg0/l;-><init>(Lfg0/m;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lfg0/k;

    invoke-direct {v0, v15, v1}, Lfg0/k;-><init>(Lfg0/m;Lcom/linecorp/line/search/impl/model/result/message/SearchResultRoomMessageViewItem;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_b
    instance-of v2, v0, Lfg0/c;

    if-eqz v2, :cond_13

    instance-of v2, v1, Lcom/linecorp/line/search/impl/model/result/message/SearchResultGroupMessageViewItem;

    if-eqz v2, :cond_13

    move-object v15, v0

    check-cast v15, Lfg0/c;

    check-cast v1, Lcom/linecorp/line/search/impl/model/result/message/SearchResultGroupMessageViewItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultGroupMessageViewItem;->getChatMid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultGroupMessageViewItem;->getPicturePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v15, Lfg0/c;->y:LHe0/w;

    iget-object v5, v3, LHe0/w;->k:Lcom/linecorp/view/QuadrantImageLayout;

    invoke-virtual {v5, v4}, Lcom/linecorp/view/QuadrantImageLayout;->setPartImageCount(I)V

    iget-object v4, v3, LHe0/w;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v15, Lfg0/c;->C:Lcf0/a;

    invoke-virtual {v10, v14, v0, v2}, Lcf0/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v5}, Lcom/linecorp/view/QuadrantImageLayout;->getPartImageViews()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    iget-object v0, v3, LHe0/w;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultGroupMessageViewItem;->isPinned()Z

    move-result v0

    iget-object v2, v3, LHe0/w;->h:Lcom/linecorp/line/search/impl/view/custom/SearchThumbnailBadgeViewGroup;

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    goto :goto_8

    :cond_c
    move v0, v11

    :goto_8
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LHe0/w;->i:Lcom/linecorp/line/search/impl/view/custom/SearchThumbnailBadgeViewGroup;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultGroupMessageViewItem;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, LHe0/w;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultGroupMessageViewItem;->getMemberCount()I

    move-result v0

    iget-object v2, v3, LHe0/w;->e:Landroid/widget/TextView;

    if-lez v0, :cond_d

    const/4 v5, 0x0

    goto :goto_9

    :cond_d
    move v5, v11

    :goto_9
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultGroupMessageViewItem;->isMuted()Z

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v3, LHe0/w;->f:Landroid/widget/ImageView;

    invoke-static {v2, v7, v5, v9}, LJt0/c;->e(Landroid/content/Context;ILandroid/widget/ImageView;I)V

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    goto :goto_a

    :cond_f
    move v0, v11

    :goto_a
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultGroupMessageViewItem;->getHasDraftMessage()Z

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v3, LHe0/w;->d:Landroid/widget/ImageView;

    invoke-static {v2, v8, v5, v9}, LJt0/c;->e(Landroid/content/Context;ILandroid/widget/ImageView;I)V

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    goto :goto_b

    :cond_10
    move v0, v11

    :goto_b
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultGroupMessageViewItem;->getMessageIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f1300bd

    invoke-virtual {v2, v6, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, LHe0/w;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultGroupMessageViewItem;->getUnreadMessageCount()I

    move-result v0

    iget-object v2, v3, LHe0/w;->m:Landroid/widget/TextView;

    if-lez v0, :cond_11

    const/4 v5, 0x0

    goto :goto_c

    :cond_11
    move v5, v11

    :goto_c
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v11, :cond_12

    goto :goto_d

    :cond_12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_d
    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultGroupMessageViewItem;->getServiceCode()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultGroupMessageViewItem;->getChatMid()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultGroupMessageViewItem;->getMessageIds()Ljava/util/List;

    move-result-object v17

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultGroupMessageViewItem;->getKeyword()Ljava/lang/String;

    move-result-object v16

    new-instance v14, Lfg0/b;

    invoke-direct/range {v14 .. v19}, Lfg0/b;-><init>(Lfg0/c;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lfg0/a;

    invoke-direct {v0, v15, v1}, Lfg0/a;-><init>(Lfg0/c;Lcom/linecorp/line/search/impl/model/result/message/SearchResultGroupMessageViewItem;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_13
    instance-of v2, v0, Lfg0/j;

    if-eqz v2, :cond_1d

    instance-of v2, v1, Lcom/linecorp/line/search/impl/model/result/message/SearchResultOneOnOneMessageViewItem;

    if-eqz v2, :cond_1d

    move-object v15, v0

    check-cast v15, Lfg0/j;

    check-cast v1, Lcom/linecorp/line/search/impl/model/result/message/SearchResultOneOnOneMessageViewItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultOneOnOneMessageViewItem;->getChatMid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultOneOnOneMessageViewItem;->getPicturePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v15, Lfg0/j;->y:LHe0/w;

    iget-object v5, v3, LHe0/w;->k:Lcom/linecorp/view/QuadrantImageLayout;

    invoke-virtual {v5, v4}, Lcom/linecorp/view/QuadrantImageLayout;->setPartImageCount(I)V

    iget-object v6, v3, LHe0/w;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v15, Lfg0/j;->C:Lcf0/a;

    invoke-virtual {v14, v10, v0, v2, v4}, Lcf0/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v5}, Lcom/linecorp/view/QuadrantImageLayout;->getPartImageViews()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultOneOnOneMessageViewItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultOneOnOneMessageViewItem;->getStoryRingType()Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;

    move-result-object v2

    iget-object v4, v3, LHe0/w;->j:Landroid/widget/ImageView;

    sget-object v5, Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;->NONE:Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;

    if-ne v2, v5, :cond_14

    move v10, v12

    goto :goto_e

    :cond_14
    const/4 v10, 0x0

    :goto_e
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v10

    iget-object v14, v3, LHe0/w;->k:Lcom/linecorp/view/QuadrantImageLayout;

    if-ne v10, v12, :cond_15

    const/4 v8, 0x0

    goto :goto_f

    :cond_15
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v15, Lfg0/j;->E:LAe0/z;

    const/4 v8, 0x0

    invoke-interface {v12, v10, v4, v2, v8}, LAe0/z;->v(Landroid/content/Context;Landroid/widget/ImageView;Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;Z)V

    invoke-virtual {v14}, Lcom/linecorp/view/QuadrantImageLayout;->getPartImageViews()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-interface {v12, v4, v0, v2, v8}, LAe0/z;->r(Landroid/widget/ImageView;Ljava/lang/String;Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;Z)V

    :goto_f
    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultOneOnOneMessageViewItem;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, LHe0/w;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LHe0/w;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultOneOnOneMessageViewItem;->isMuted()Z

    move-result v0

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, LHe0/w;->f:Landroid/widget/ImageView;

    invoke-static {v2, v7, v4, v9}, LJt0/c;->e(Landroid/content/Context;ILandroid/widget/ImageView;I)V

    if-eqz v0, :cond_16

    move v0, v8

    goto :goto_10

    :cond_16
    move v0, v11

    :goto_10
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultOneOnOneMessageViewItem;->getHasDraftMessage()Z

    move-result v0

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, LHe0/w;->d:Landroid/widget/ImageView;

    const v7, 0x7f08177b

    invoke-static {v2, v7, v4, v9}, LJt0/c;->e(Landroid/content/Context;ILandroid/widget/ImageView;I)V

    if-eqz v0, :cond_17

    move v0, v8

    goto :goto_11

    :cond_17
    move v0, v11

    :goto_11
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultOneOnOneMessageViewItem;->getUnreadMessageCount()I

    move-result v0

    iget-object v2, v3, LHe0/w;->m:Landroid/widget/TextView;

    if-lez v0, :cond_18

    move v4, v8

    goto :goto_12

    :cond_18
    move v4, v11

    :goto_12
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-ne v4, v11, :cond_19

    goto :goto_13

    :cond_19
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_13
    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultOneOnOneMessageViewItem;->isPinned()Z

    move-result v0

    iget-object v2, v3, LHe0/w;->h:Lcom/linecorp/line/search/impl/view/custom/SearchThumbnailBadgeViewGroup;

    if-eqz v0, :cond_1a

    move v0, v8

    goto :goto_14

    :cond_1a
    move v0, v11

    :goto_14
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LHe0/w;->i:Lcom/linecorp/line/search/impl/view/custom/SearchThumbnailBadgeViewGroup;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultOneOnOneMessageViewItem;->isAiBot()Z

    move-result v0

    iget-object v2, v3, LHe0/w;->b:Lcom/linecorp/line/search/impl/view/custom/SearchThumbnailBadgeViewGroup;

    if-eqz v0, :cond_1b

    goto :goto_15

    :cond_1b
    move v8, v11

    :goto_15
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultOneOnOneMessageViewItem;->getMessageIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v7, 0x7f1300bd

    invoke-virtual {v2, v7, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, LHe0/w;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultOneOnOneMessageViewItem;->getStoryRingType()Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;

    move-result-object v0

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultOneOnOneMessageViewItem;->getChatMid()Ljava/lang/String;

    move-result-object v2

    if-ne v0, v5, :cond_1c

    goto :goto_16

    :cond_1c
    new-instance v0, LaA0/b;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v15, v2}, LaA0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_16
    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultOneOnOneMessageViewItem;->getServiceCode()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultOneOnOneMessageViewItem;->getChatMid()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultOneOnOneMessageViewItem;->getMessageIds()Ljava/util/List;

    move-result-object v17

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultOneOnOneMessageViewItem;->isOfficialAccount()Z

    move-result v19

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultOneOnOneMessageViewItem;->getKeyword()Ljava/lang/String;

    move-result-object v16

    new-instance v14, Lfg0/i;

    invoke-direct/range {v14 .. v20}, Lfg0/i;-><init>(Lfg0/j;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v6, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lfg0/h;

    invoke-direct {v0, v15, v1}, Lfg0/h;-><init>(Lfg0/j;Lcom/linecorp/line/search/impl/model/result/message/SearchResultOneOnOneMessageViewItem;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_1d
    const/4 v8, 0x0

    instance-of v2, v0, Lfg0/f;

    if-eqz v2, :cond_20

    instance-of v2, v1, Lcom/linecorp/line/search/impl/model/result/message/SearchResultKeepMemoMessageViewItem;

    if-eqz v2, :cond_20

    check-cast v0, Lfg0/f;

    check-cast v1, Lcom/linecorp/line/search/impl/model/result/message/SearchResultKeepMemoMessageViewItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lfg0/f;->y:LHe0/w;

    iget-object v3, v2, LHe0/w;->k:Lcom/linecorp/view/QuadrantImageLayout;

    invoke-virtual {v3, v4}, Lcom/linecorp/view/QuadrantImageLayout;->setPartImageCount(I)V

    iget-object v4, v0, Lfg0/f;->C:Lcf0/a;

    const v5, 0x7f081794

    invoke-virtual {v4, v5}, Lcf0/a;->a(I)Lcom/bumptech/glide/l;

    move-result-object v4

    invoke-virtual {v3}, Lcom/linecorp/view/QuadrantImageLayout;->getPartImageViews()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    iget-object v3, v2, LHe0/w;->j:Landroid/widget/ImageView;

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, LHe0/w;->i:Lcom/linecorp/line/search/impl/view/custom/SearchThumbnailBadgeViewGroup;

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, LHe0/w;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f151433

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, LHe0/w;->g:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v2, LHe0/w;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, LHe0/w;->f:Landroid/widget/ImageView;

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultKeepMemoMessageViewItem;->getHasDraftMessage()Z

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v2, LHe0/w;->d:Landroid/widget/ImageView;

    const v7, 0x7f08177b

    invoke-static {v5, v7, v6, v9}, LJt0/c;->e(Landroid/content/Context;ILandroid/widget/ImageView;I)V

    if-eqz v4, :cond_1e

    move v4, v8

    goto :goto_17

    :cond_1e
    move v4, v11

    :goto_17
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, LHe0/w;->m:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultKeepMemoMessageViewItem;->isPinned()Z

    move-result v4

    iget-object v5, v2, LHe0/w;->h:Lcom/linecorp/line/search/impl/view/custom/SearchThumbnailBadgeViewGroup;

    if-eqz v4, :cond_1f

    goto :goto_18

    :cond_1f
    move v8, v11

    :goto_18
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultKeepMemoMessageViewItem;->getMessageIds()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f1300bd

    invoke-virtual {v5, v7, v4, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, LHe0/w;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultKeepMemoMessageViewItem;->getServiceCode()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultKeepMemoMessageViewItem;->getChatMid()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultKeepMemoMessageViewItem;->getMessageIds()Ljava/util/List;

    move-result-object v20

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultKeepMemoMessageViewItem;->getKeyword()Ljava/lang/String;

    move-result-object v19

    new-instance v17, Lfg0/d;

    move-object/from16 v18, v0

    invoke-direct/range {v17 .. v22}, Lfg0/d;-><init>(Lfg0/f;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v17

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lfg0/e;

    invoke-direct {v2, v0, v1}, Lfg0/e;-><init>(Lfg0/f;Lcom/linecorp/line/search/impl/model/result/message/SearchResultKeepMemoMessageViewItem;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_20
    instance-of v2, v0, Lfg0/p;

    if-eqz v2, :cond_27

    instance-of v2, v1, Lcom/linecorp/line/search/impl/model/result/message/SearchResultSquareMessageViewItem;

    if-eqz v2, :cond_27

    check-cast v0, Lfg0/p;

    check-cast v1, Lcom/linecorp/line/search/impl/model/result/message/SearchResultSquareMessageViewItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultSquareMessageViewItem;->getPicturePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lfg0/p;->y:LHe0/w;

    iget-object v5, v3, LHe0/w;->k:Lcom/linecorp/view/QuadrantImageLayout;

    invoke-virtual {v5, v4}, Lcom/linecorp/view/QuadrantImageLayout;->setPartImageCount(I)V

    iget-object v4, v3, LHe0/w;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v0, Lfg0/p;->C:Lcf0/a;

    invoke-virtual {v14, v10, v2}, Lcf0/a;->h(Landroid/content/Context;Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v2

    invoke-virtual {v5}, Lcom/linecorp/view/QuadrantImageLayout;->getPartImageViews()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    iget-object v2, v3, LHe0/w;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultSquareMessageViewItem;->isPinned()Z

    move-result v2

    iget-object v5, v3, LHe0/w;->h:Lcom/linecorp/line/search/impl/view/custom/SearchThumbnailBadgeViewGroup;

    if-eqz v2, :cond_21

    move v2, v8

    goto :goto_19

    :cond_21
    move v2, v11

    :goto_19
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultSquareMessageViewItem;->isPinned()Z

    move-result v2

    iget-object v5, v3, LHe0/w;->i:Lcom/linecorp/line/search/impl/view/custom/SearchThumbnailBadgeViewGroup;

    if-nez v2, :cond_22

    move v2, v8

    goto :goto_1a

    :cond_22
    move v2, v11

    :goto_1a
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultSquareMessageViewItem;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v3, LHe0/w;->g:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultSquareMessageViewItem;->getMemberCount()I

    move-result v2

    iget-object v5, v3, LHe0/w;->e:Landroid/widget/TextView;

    if-lez v2, :cond_23

    move v10, v8

    goto :goto_1b

    :cond_23
    move v10, v11

    :goto_1b
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_24

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_24
    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultSquareMessageViewItem;->isMuted()Z

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v3, LHe0/w;->f:Landroid/widget/ImageView;

    invoke-static {v5, v7, v6, v9}, LJt0/c;->e(Landroid/content/Context;ILandroid/widget/ImageView;I)V

    if-eqz v2, :cond_25

    move v2, v8

    goto :goto_1c

    :cond_25
    move v2, v11

    :goto_1c
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultSquareMessageViewItem;->getHasDraftMessage()Z

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v3, LHe0/w;->d:Landroid/widget/ImageView;

    const v7, 0x7f08177b

    invoke-static {v5, v7, v6, v9}, LJt0/c;->e(Landroid/content/Context;ILandroid/widget/ImageView;I)V

    if-eqz v2, :cond_26

    move v5, v8

    goto :goto_1d

    :cond_26
    move v5, v11

    :goto_1d
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultSquareMessageViewItem;->getUnreadMessageCount()I

    move-result v2

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultSquareMessageViewItem;->getHasThreadUnreadMessage()Z

    move-result v5

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultSquareMessageViewItem;->isNewBadgeType()Z

    move-result v6

    iget-object v7, v0, Lfg0/p;->H:Ljg0/c;

    invoke-virtual {v7, v2, v5, v6}, Ljg0/c;->a(IZZ)V

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultSquareMessageViewItem;->getMessageIds()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f1300bd

    invoke-virtual {v5, v7, v2, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, LHe0/w;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultSquareMessageViewItem;->getServiceCode()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultSquareMessageViewItem;->getChatMid()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultSquareMessageViewItem;->getMessageIds()Ljava/util/List;

    move-result-object v20

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultSquareMessageViewItem;->getKeyword()Ljava/lang/String;

    move-result-object v19

    new-instance v17, Lfg0/o;

    move-object/from16 v18, v0

    invoke-direct/range {v17 .. v22}, Lfg0/o;-><init>(Lfg0/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v17

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lfg0/n;

    invoke-direct {v2, v0, v1}, Lfg0/n;-><init>(Lfg0/p;Lcom/linecorp/line/search/impl/model/result/message/SearchResultSquareMessageViewItem;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_27
    return-void
.end method

.method public final V(LWf0/a;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWf0/a<",
            "+",
            "Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move/from16 v2, p2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;

    instance-of v2, v0, Lgg0/a;

    const-string v3, "item"

    if-eqz v2, :cond_0

    instance-of v2, v1, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountTitleViewItem;

    if-eqz v2, :cond_0

    check-cast v0, Lgg0/a;

    check-cast v1, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountTitleViewItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountTitleViewItem;->getOfficialAccountTabName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lgg0/a;->y:LHe0/X;

    iget-object v0, v0, LHe0/X;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    instance-of v2, v0, Lgg0/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "getContext(...)"

    const-string v7, "keyword"

    const-string v8, "serviceCode"

    const/16 v10, 0x8

    if-eqz v2, :cond_1b

    instance-of v2, v1, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;

    if-eqz v2, :cond_1b

    check-cast v0, Lgg0/c;

    check-cast v1, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lgg0/c;->y:LHe0/z;

    iget-object v11, v3, LHe0/z;->s:Landroid/widget/TextView;

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v11

    iget-object v12, v3, LHe0/z;->e:Landroid/widget/TextView;

    if-eqz v11, :cond_1

    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->getFollowerText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->getCategoryName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v12

    iget-object v13, v3, LHe0/z;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_2

    invoke-static {v11}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_2
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v12

    iget-object v13, v3, LHe0/z;->g:Landroid/widget/TextView;

    if-nez v12, :cond_3

    move v14, v4

    goto :goto_1

    :cond_3
    move v14, v10

    :goto_1
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v11}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v13, v3, LHe0/z;->d:Landroid/widget/TextView;

    if-nez v2, :cond_4

    move v14, v4

    goto :goto_2

    :cond_4
    move v14, v10

    :goto_2
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v3, LHe0/z;->m:Landroid/widget/ImageView;

    if-nez v12, :cond_5

    if-nez v2, :cond_5

    move v2, v4

    goto :goto_3

    :cond_5
    move v2, v10

    :goto_3
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->getWorkingTime()Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountWorkingTime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountWorkingTime;->getStatusText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->getWorkingTime()Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountWorkingTime;

    move-result-object v11

    invoke-virtual {v11}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountWorkingTime;->getDetailText()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v12

    iget-object v13, v3, LHe0/z;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_6

    invoke-static {v11}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_6
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v12

    iget-object v13, v3, LHe0/z;->w:Landroid/widget/TextView;

    if-nez v12, :cond_7

    move v14, v4

    goto :goto_5

    :cond_7
    move v14, v10

    :goto_5
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v11}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v13, v3, LHe0/z;->t:Landroid/widget/TextView;

    if-nez v2, :cond_8

    move v14, v4

    goto :goto_6

    :cond_8
    move v14, v10

    :goto_6
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v3, LHe0/z;->v:Landroid/widget/ImageView;

    if-nez v12, :cond_9

    if-nez v2, :cond_9

    move v2, v4

    goto :goto_7

    :cond_9
    move v2, v10

    :goto_7
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->getPlugInList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v11

    iget-object v12, v3, LHe0/z;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_a

    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    :cond_a
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v3, LHe0/z;->i:Landroid/widget/TextView;

    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v3, LHe0/z;->l:Landroid/widget/TextView;

    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v3, LHe0/z;->j:Landroid/widget/TextView;

    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountPlugIn;

    invoke-virtual {v14}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountPlugIn;->getTypeId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountPlugIn;->getText()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, -0x73d585eb

    if-eq v9, v10, :cond_f

    const v10, -0x2d24bd4b

    if-eq v9, v10, :cond_d

    const v10, 0x84bf376

    if-eq v9, v10, :cond_b

    goto :goto_a

    :cond_b
    const-string v9, "TAKE_OUT"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    const v9, 0x7f081793

    invoke-virtual {v0, v9}, Lgg0/c;->q0(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v12, v9, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_d
    const-string v9, "FOOD_DELIVERY"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    const v9, 0x7f081784

    invoke-virtual {v0, v9}, Lgg0/c;->q0(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v11, v9, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_f
    const-string v9, "HEALTH_SAFETY"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    const v9, 0x7f081783

    invoke-virtual {v0, v9}, Lgg0/c;->q0(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v13, v9, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    const/16 v10, 0x8

    goto :goto_9

    :cond_11
    :goto_b
    sget-object v2, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;->Companion:Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType$Companion;

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->getServiceCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType$Companion;->of(Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;

    move-result-object v2

    sget-object v5, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;->ALL:Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;

    if-ne v2, v5, :cond_12

    const/4 v9, 0x1

    goto :goto_c

    :cond_12
    move v9, v4

    :goto_c
    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->getTimelineTitleText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->getTimelinePostList()Ljava/util/List;

    move-result-object v5

    iget-object v10, v3, LHe0/z;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_13

    if-nez v9, :cond_13

    move v5, v4

    goto :goto_d

    :cond_13
    const/16 v5, 0x8

    :goto_d
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v3, LHe0/z;->r:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->getTimelinePostList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->getServiceCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->getKeyword()Ljava/lang/String;

    move-result-object v10

    if-eqz v9, :cond_14

    goto :goto_e

    :cond_14
    iget-object v9, v0, Lgg0/c;->L:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgg0/c$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "postList"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v9, Lgg0/c$a;->f:Ljava/util/List;

    iput-object v5, v9, Lgg0/c$a;->g:Ljava/lang/String;

    iput-object v10, v9, Lgg0/c$a;->h:Ljava/lang/String;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :goto_e
    iget-object v2, v3, LHe0/z;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->getActionButtonData()Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountActionButtonData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountActionButtonData;->getIconResId()I

    move-result v5

    iget-object v7, v3, LHe0/z;->b:Landroid/widget/ImageView;

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->getActionButtonData()Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountActionButtonData;

    move-result-object v5

    instance-of v7, v5, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountActionButtonData$AddFriendButtonData;

    if-eqz v7, :cond_15

    new-instance v5, LCy0/b;

    const/4 v7, 0x2

    invoke-direct {v5, v7, v0, v1}, LCy0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_f

    :cond_15
    instance-of v7, v5, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountActionButtonData$ChatButtonData;

    if-eqz v7, :cond_16

    new-instance v5, LAP0/a;

    const/4 v7, 0x4

    invoke-direct {v5, v7, v1, v0}, LAP0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_f

    :cond_16
    instance-of v5, v5, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountActionButtonData$UnblockFriendButtonData;

    if-eqz v5, :cond_1a

    new-instance v5, LW50/e;

    const/4 v7, 0x1

    invoke-direct {v5, v7, v1, v0}, LW50/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_f
    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->getImageUrl()Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountImageUrl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountImageUrl;->getThumbnail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->getDocId()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v3, LHe0/z;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lgg0/c;->B:Lcf0/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "uniqueId"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "url"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, LAe0/p;->R:LAe0/p$a;

    invoke-static {v10, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LAe0/p;

    iget-object v11, v9, Lcf0/a;->a:Lcom/bumptech/glide/m;

    invoke-interface {v10, v8, v11, v5}, LAe0/p;->e(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v5

    invoke-virtual {v11, v2}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v2

    sget-object v8, Lb7/l;->b:Lb7/l$c;

    invoke-virtual {v2, v8}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/l;

    invoke-virtual {v2, v5}, Lcom/bumptech/glide/l;->e0(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/bumptech/glide/l;->T(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object v2

    invoke-virtual {v2}, Lr7/a;->e()Lr7/a;

    move-result-object v2

    const-string v5, "circleCrop(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bumptech/glide/l;

    iget-object v5, v3, LHe0/z;->o:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->getImageUrl()Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountImageUrl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountImageUrl;->getBadge()Ljava/lang/String;

    move-result-object v2

    iget-object v8, v3, LHe0/z;->h:Landroid/widget/ImageView;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_17

    move v10, v4

    goto :goto_10

    :cond_17
    const/16 v10, 0x8

    :goto_10
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_18

    invoke-virtual {v9, v2}, Lcf0/a;->f(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :cond_18
    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->getStoryRingType()Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;

    move-result-object v8

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, LHe0/z;->n:Landroid/widget/ImageView;

    iget-object v6, v0, Lgg0/c;->D:LAe0/z;

    invoke-interface {v6, v9, v3, v8, v4}, LAe0/z;->v(Landroid/content/Context;Landroid/widget/ImageView;Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;Z)V

    invoke-interface {v6, v5, v2, v8, v4}, LAe0/z;->r(Landroid/widget/ImageView;Ljava/lang/String;Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;Z)V

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->getKeyword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->getProfileLink()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->getProfileLink()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lgg0/c;->H:LDk/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, LDk/e;->g(Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;

    move-result-object v4

    new-instance v6, Lgg0/b;

    invoke-direct {v6, v0, v2, v3, v4}, Lgg0/b;-><init>(Lgg0/c;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->getStoryRingType()Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;

    move-result-object v2

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->getDocId()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;->NONE:Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;

    if-ne v2, v3, :cond_19

    goto/16 :goto_19

    :cond_19
    new-instance v2, LFi0/n;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0, v1}, LFi0/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1b
    instance-of v2, v0, Lmg0/d;

    if-eqz v2, :cond_1c

    instance-of v2, v1, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultSuggestKeywordViewItem;

    if-eqz v2, :cond_1c

    check-cast v0, Lmg0/d;

    check-cast v1, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultSuggestKeywordViewItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lmg0/d;->B:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmg0/d$a;

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultSuggestKeywordViewItem;->getSuggestKeywordList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultSuggestKeywordViewItem;->getServiceCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultSuggestKeywordViewItem;->getKeyword()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "suggestKeywordList"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v2, Lmg0/d$a;->f:Ljava/lang/String;

    iput-object v6, v2, Lmg0/d$a;->g:Ljava/lang/String;

    iput-object v3, v2, Lmg0/d$a;->e:Ljava/util/List;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultSuggestKeywordViewItem;->getSuggestKeywordList()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_26

    invoke-static {v1}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultSuggestKeywordData;

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultSuggestKeywordData;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v0, v0, Lmg0/d;->y:LHe0/V;

    iget-object v0, v0, LHe0/V;->b:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    return-void

    :cond_1c
    instance-of v2, v0, Lmg0/c;

    if-eqz v2, :cond_26

    instance-of v2, v1, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultSuggestKeywordAccessoryViewItem;

    if-eqz v2, :cond_26

    check-cast v0, Lmg0/c;

    check-cast v1, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultSuggestKeywordAccessoryViewItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultSuggestKeywordAccessoryViewItem;->getShowLoadingView()Z

    move-result v2

    iget-object v3, v0, Lmg0/c;->y:LHe0/T;

    iget-object v7, v3, LHe0/T;->e:Landroid/view/View;

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_1d

    move v2, v4

    goto :goto_11

    :cond_1d
    const/16 v2, 0x8

    :goto_11
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultSuggestKeywordAccessoryViewItem;->getShowEmptyView()Z

    move-result v2

    iget-object v7, v3, LHe0/T;->c:Landroid/view/View;

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_1e

    move v2, v4

    goto :goto_12

    :cond_1e
    const/16 v2, 0x8

    :goto_12
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultSuggestKeywordAccessoryViewItem;->getShowErrorView()Z

    move-result v2

    iget-object v7, v3, LHe0/T;->d:Landroid/view/View;

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_1f

    move v2, v4

    goto :goto_13

    :cond_1f
    const/16 v2, 0x8

    :goto_13
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultSuggestKeywordAccessoryViewItem;->getCurtailedQueryData()Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;

    move-result-object v2

    iget-object v7, v3, LHe0/T;->b:Landroid/view/ViewGroup;

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LSg1/a;->e(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LSg1/a;->c(Landroid/content/Context;)I

    move-result v6

    if-ge v8, v6, :cond_20

    const/4 v6, 0x1

    goto :goto_14

    :cond_20
    move v6, v4

    :goto_14
    iget-object v7, v3, LHe0/T;->f:Ljava/lang/Object;

    check-cast v7, LHe0/p;

    iget-object v8, v7, LHe0/p;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_21

    if-eqz v6, :cond_21

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    :cond_21
    const/4 v2, 0x4

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_15
    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultSuggestKeywordAccessoryViewItem;->getCurtailedQueryData()Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    :cond_22
    move-object v2, v5

    :goto_16
    iget-object v4, v7, LHe0/p;->d:Landroid/view/View;

    check-cast v4, Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_23

    goto :goto_17

    :cond_23
    new-instance v6, Lmg0/b;

    invoke-direct {v6, v0, v2, v4, v5}, Lmg0/b;-><init>(Lmg0/c;Ljava/lang/String;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v4, v0, Lmg0/c;->B:LQi/a;

    invoke-static {v4, v5, v5, v6, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_24
    :goto_17
    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultSuggestKeywordAccessoryViewItem;->getCurtailedQueryData()Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;

    move-result-object v2

    if-nez v2, :cond_25

    goto :goto_18

    :cond_25
    iget-object v4, v7, LHe0/p;->c:Landroid/view/View;

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;->getPreDesc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;->getBoldDesc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;->getSuffixDesc()Ljava/lang/String;

    move-result-object v2

    const-string v7, "preDesc"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "boldDesc"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "suffixDesc"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v8, 0x1

    invoke-direct {v2, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    const/16 v5, 0x11

    invoke-virtual {v7, v2, v8, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_18
    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultSuggestKeywordAccessoryViewItem;->getRetryMoreLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultSuggestKeywordAccessoryViewItem;->getSelectedSuggestKeywordType()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lmg0/a;

    invoke-direct {v4, v0, v2, v1}, Lmg0/a;-><init>(Lmg0/c;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LHe0/T;->g:Landroid/view/View;

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_26
    :goto_19
    return-void
.end method

.method public final W(LWf0/a;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWf0/a<",
            "+",
            "Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move/from16 v2, p2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;

    instance-of v2, v0, Lhg0/c;

    const/16 v3, 0x8

    const/4 v4, 0x0

    const-string v5, "item"

    if-eqz v2, :cond_3

    instance-of v2, v1, Lcom/linecorp/line/search/impl/model/result/sensitivekeyword/SearchResultSensitiveKeywordViewItem;

    if-eqz v2, :cond_3

    check-cast v0, Lhg0/c;

    check-cast v1, Lcom/linecorp/line/search/impl/model/result/sensitivekeyword/SearchResultSensitiveKeywordViewItem;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/sensitivekeyword/SearchResultSensitiveKeywordViewItem;->isForAllCollection()Z

    move-result v2

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/sensitivekeyword/SearchResultSensitiveKeywordViewItem;->getHasOtherInfoBoxItem()Z

    move-result v5

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/sensitivekeyword/SearchResultSensitiveKeywordViewItem;->getHasLocalResultItem()Z

    move-result v6

    iget-object v7, v0, Lhg0/c;->y:LHe0/L;

    iget-object v8, v7, LHe0/L;->e:Landroid/view/View;

    if-eqz v2, :cond_0

    if-nez v5, :cond_0

    if-eqz v6, :cond_0

    move v3, v4

    :cond_0
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/sensitivekeyword/SearchResultSensitiveKeywordViewItem;->getHasOtherInfoBoxItem()Z

    move-result v2

    iget-object v3, v7, LHe0/L;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget-object v5, v7, LHe0/L;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v4, :cond_2

    if-eqz v2, :cond_1

    const v2, 0x7f070b95

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    :cond_1
    const v2, 0x7f070b91

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_0
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/sensitivekeyword/SearchResultSensitiveKeywordViewItem;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lhg0/c;->A:Lcf0/a;

    invoke-virtual {v3, v2}, Lcf0/a;->f(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v2

    iget-object v3, v7, LHe0/L;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/sensitivekeyword/SearchResultSensitiveKeywordViewItem;->getDesc()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, LHe0/L;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/sensitivekeyword/SearchResultSensitiveKeywordViewItem;->getServiceCode()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/sensitivekeyword/SearchResultSensitiveKeywordViewItem;->getKeyword()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/sensitivekeyword/SearchResultSensitiveKeywordViewItem;->getTitle()Ljava/lang/String;

    move-result-object v15

    new-instance v8, Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;

    const/16 v17, 0x80

    const/16 v18, 0x0

    const-string v9, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v18}, Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/sensitivekeyword/SearchResultSensitiveKeywordViewItem;->getLinkText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/sensitivekeyword/SearchResultSensitiveKeywordViewItem;->getLinkUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v7, LHe0/L;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, LU60/b;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v1, v8, v4}, LU60/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    instance-of v2, v0, Lhg0/b;

    if-eqz v2, :cond_a

    instance-of v2, v1, Lcom/linecorp/line/search/impl/model/result/sensitivekeyword/SearchResultSensitiveKeywordViewItem;

    if-eqz v2, :cond_a

    check-cast v0, Lhg0/b;

    check-cast v1, Lcom/linecorp/line/search/impl/model/result/sensitivekeyword/SearchResultSensitiveKeywordViewItem;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/sensitivekeyword/SearchResultSensitiveKeywordViewItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lhg0/b;->y:LHe0/K;

    iget-object v6, v5, LHe0/K;->f:Ljava/lang/Object;

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/sensitivekeyword/SearchResultSensitiveKeywordViewItem;->getDesc()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v5, LHe0/K;->d:Ljava/lang/Object;

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/sensitivekeyword/SearchResultSensitiveKeywordViewItem;->getServiceCode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/sensitivekeyword/SearchResultSensitiveKeywordViewItem;->getKeyword()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/sensitivekeyword/SearchResultSensitiveKeywordViewItem;->getTitle()Ljava/lang/String;

    move-result-object v14

    new-instance v7, Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;

    const/16 v16, 0x80

    const/16 v17, 0x0

    const-string v8, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/sensitivekeyword/SearchResultSensitiveKeywordViewItem;->getLinkText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/sensitivekeyword/SearchResultSensitiveKeywordViewItem;->getLinkUrl()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v5, LHe0/K;->e:Landroid/view/View;

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, LAG0/f;

    const/4 v9, 0x1

    invoke-direct {v2, v0, v6, v7, v9}, LAG0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/sensitivekeyword/SearchResultSensitiveKeywordViewItem;->getCurtailedQueryData()Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;

    move-result-object v2

    iget-object v6, v5, LHe0/K;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "getContext(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LSg1/a;->e(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LSg1/a;->c(Landroid/content/Context;)I

    move-result v6

    const/4 v8, 0x1

    if-ge v7, v6, :cond_4

    move v6, v8

    goto :goto_1

    :cond_4
    move v6, v4

    :goto_1
    iget-object v5, v5, LHe0/K;->c:Ljava/lang/Object;

    check-cast v5, LHe0/p;

    iget-object v7, v5, LHe0/p;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_5

    if-eqz v6, :cond_5

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    const/4 v2, 0x4

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/sensitivekeyword/SearchResultSensitiveKeywordViewItem;->getCurtailedQueryData()Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v4

    :goto_3
    iget-object v6, v5, LHe0/p;->d:Landroid/view/View;

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    new-instance v3, Lhg0/a;

    invoke-direct {v3, v0, v2, v6, v4}, Lhg0/a;-><init>(Lhg0/b;Ljava/lang/String;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v0, v0, Lhg0/b;->A:LQi/a;

    invoke-static {v0, v4, v4, v3, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_8
    :goto_4
    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/sensitivekeyword/SearchResultSensitiveKeywordViewItem;->getCurtailedQueryData()Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    iget-object v1, v5, LHe0/p;->c:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;->getPreDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;->getBoldDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;->getSuffixDesc()Ljava/lang/String;

    move-result-object v0

    const-string v4, "preDesc"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "boldDesc"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "suffixDesc"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0x11

    invoke-virtual {v4, v0, v5, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final X(LWf0/a;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWf0/a<",
            "+",
            "Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move/from16 v2, p2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;

    instance-of v2, v0, Lkg0/d;

    const/4 v3, 0x1

    const-string v4, "getContext(...)"

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v7, "item"

    if-eqz v2, :cond_1f

    instance-of v2, v1, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;

    if-eqz v2, :cond_1f

    move-object v9, v0

    check-cast v9, Lkg0/d;

    check-cast v1, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->getImageUrl()Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerImageUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerImageUrl;->getThumbnail()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v9, Lkg0/d;->y:LHe0/O;

    iget-object v7, v2, LHe0/O;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v9, Lkg0/d;->C:Lcf0/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "url"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f080b53

    invoke-virtual {v4, v7, v8}, Lcf0/a;->b(Landroid/content/Context;I)Lcom/bumptech/glide/l;

    move-result-object v8

    sget-object v10, Lb7/l;->a:Lb7/l$b;

    invoke-virtual {v8, v10}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object v8

    check-cast v8, Lcom/bumptech/glide/l;

    new-instance v10, Li7/B;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const-string v12, "getResources(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v13, 0x7f070b93

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-direct {v10, v11}, Li7/B;-><init>(I)V

    invoke-virtual {v8, v10, v3}, Lr7/a;->J(LZ6/m;Z)Lr7/a;

    move-result-object v8

    const-string v10, "transform(...)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/bumptech/glide/l;

    iget-object v11, v4, Lcf0/a;->a:Lcom/bumptech/glide/m;

    invoke-virtual {v11, v0}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v0

    sget-object v11, Lb7/l;->b:Lb7/l$c;

    invoke-virtual {v0, v11}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/l;

    invoke-virtual {v0, v8}, Lcom/bumptech/glide/l;->e0(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/bumptech/glide/l;->T(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object v0

    new-instance v8, Li7/B;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-direct {v8, v7}, Li7/B;-><init>(I)V

    invoke-virtual {v0, v8, v3}, Lr7/a;->J(LZ6/m;Z)Lr7/a;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/bumptech/glide/l;

    new-instance v7, Lkg0/d$a;

    invoke-direct {v7, v9}, Lkg0/d$a;-><init>(Lkg0/d;)V

    invoke-virtual {v0, v7}, Lcom/bumptech/glide/l;->Y(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object v0

    iget-object v7, v2, LHe0/O;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->getImageUrl()Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerImageUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerImageUrl;->getTypeIcon()Ljava/lang/String;

    move-result-object v0

    iget-object v7, v2, LHe0/O;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_0

    move v8, v5

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v4, v0}, Lcf0/a;->f(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :cond_1
    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->getImageUrl()Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerImageUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerImageUrl;->getPremiumIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->getImageUrl()Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerImageUrl;

    move-result-object v7

    invoke-virtual {v7}, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerImageUrl;->getNewIcon()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_2

    move v8, v3

    goto :goto_1

    :cond_2
    move v8, v5

    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_3

    move v10, v3

    goto :goto_2

    :cond_3
    move v10, v5

    :goto_2
    iget-object v11, v2, LHe0/O;->f:Landroid/widget/ImageView;

    iget-object v12, v2, LHe0/O;->e:Landroid/widget/ImageView;

    if-eqz v10, :cond_4

    move v13, v5

    goto :goto_3

    :cond_4
    move v13, v6

    :goto_3
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    if-nez v10, :cond_5

    if-eqz v8, :cond_5

    move v13, v5

    goto :goto_4

    :cond_5
    move v13, v6

    :goto_4
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    if-eqz v10, :cond_6

    invoke-virtual {v4, v7}, Lcf0/a;->f(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    goto :goto_5

    :cond_6
    if-eqz v8, :cond_7

    invoke-virtual {v4, v0}, Lcf0/a;->f(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :cond_7
    :goto_5
    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->getAuthor()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, LHe0/O;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LHe0/O;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LJt0/c;->c(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_8

    const v7, 0x7f08177a

    goto :goto_6

    :cond_8
    const v7, 0x7f081779

    :goto_6
    invoke-virtual {v4, v5, v5, v7, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->getTitle()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, LHe0/O;->j:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->getDescription()Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerDescription;

    move-result-object v7

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->getImageUrl()Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerImageUrl;

    move-result-object v8

    invoke-virtual {v8}, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerImageUrl;->getPremiumIcon()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->getImageUrl()Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerImageUrl;

    move-result-object v10

    invoke-virtual {v10}, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerImageUrl;->getNewIcon()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v2, LHe0/O;->b:Landroid/widget/TextView;

    instance-of v12, v7, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerDescription$Paid;

    const v13, 0x7f0603a4

    if-eqz v12, :cond_d

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_9

    move v7, v3

    goto :goto_7

    :cond_9
    move v7, v5

    :goto_7
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_a

    move v8, v3

    goto :goto_8

    :cond_a
    move v8, v5

    :goto_8
    if-eqz v7, :cond_b

    if-eqz v8, :cond_b

    move v7, v3

    goto :goto_9

    :cond_b
    move v7, v5

    :goto_9
    if-eqz v7, :cond_c

    move v8, v5

    goto :goto_a

    :cond_c
    move v8, v6

    :goto_a
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    if-eqz v7, :cond_13

    const v7, 0x7f152de3

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(I)V

    iget-object v7, v2, LHe0/O;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f060464

    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_e

    :cond_d
    instance-of v8, v7, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerDescription$Free;

    if-eqz v8, :cond_e

    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_e
    instance-of v8, v7, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerDescription$Promotion;

    if-eqz v8, :cond_1e

    instance-of v8, v7, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerDescription$Paid;

    if-eqz v8, :cond_f

    check-cast v7, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerDescription$Paid;

    invoke-virtual {v7}, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerDescription$Paid;->getPrice()Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_f
    instance-of v8, v7, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerDescription$Free;

    if-eqz v8, :cond_10

    check-cast v7, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerDescription$Free;

    invoke-virtual {v7}, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerDescription$Free;->getText()Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_10
    if-eqz v7, :cond_1d

    check-cast v7, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerDescription$Promotion;

    invoke-virtual {v7}, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerDescription$Promotion;->getText()Ljava/lang/String;

    move-result-object v7

    :goto_b
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_11

    move v8, v3

    goto :goto_c

    :cond_11
    move v8, v5

    :goto_c
    if-eqz v8, :cond_12

    move v10, v5

    goto :goto_d

    :cond_12
    move v10, v6

    :goto_d
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    if-eqz v8, :cond_13

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v2, LHe0/O;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v13}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_13
    :goto_e
    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->getDescription()Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerDescription;

    move-result-object v7

    iget-object v8, v2, LHe0/O;->d:Landroid/widget/ImageView;

    iget-object v10, v2, LHe0/O;->g:Landroid/widget/TextView;

    instance-of v12, v7, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerDescription$Paid;

    if-eqz v12, :cond_17

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_14

    goto :goto_f

    :cond_14
    move v3, v5

    :goto_f
    if-nez v3, :cond_15

    move v11, v5

    goto :goto_10

    :cond_15
    move v11, v6

    :goto_10
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    if-nez v3, :cond_16

    goto :goto_11

    :cond_16
    move v5, v6

    :goto_11
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1b

    check-cast v7, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerDescription$Paid;

    invoke-virtual {v7}, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerDescription$Paid;->getPrice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, LHe0/O;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f060389

    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_14

    :cond_17
    instance-of v12, v7, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerDescription$Free;

    if-eqz v12, :cond_1a

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_18

    goto :goto_12

    :cond_18
    move v3, v5

    :goto_12
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    if-nez v3, :cond_19

    goto :goto_13

    :cond_19
    move v5, v6

    :goto_13
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1b

    check-cast v7, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerDescription$Free;

    invoke-virtual {v7}, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerDescription$Free;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, LHe0/O;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_14

    :cond_1a
    instance-of v3, v7, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerDescription$Promotion;

    if-eqz v3, :cond_1c

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    :goto_14
    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->getKeyword()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->getLink()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->getLink()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v9, Lkg0/d;->H:LDk/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, LDk/e;->j(Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;

    move-result-object v12

    new-instance v8, Lkg0/c;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lkg0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->getKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->getLink()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->getImageUrl()Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerImageUrl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerImageUrl;->getThumbnail()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, LDk/e;->j(Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;

    move-result-object v5

    new-instance v6, Lkg0/b;

    invoke-direct {v6, v9, v0, v3, v5}, Lkg0/b;-><init>(Lkg0/d;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;)V

    iget-object v0, v2, LHe0/O;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->getServiceCode()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->getAuthor()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->getAuthorLink()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->getLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LDk/e;->j(Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;

    move-result-object v13

    new-instance v8, Lkg0/a;

    invoke-direct/range {v8 .. v13}, Lkg0/a;-><init>(Lkg0/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1f
    instance-of v2, v0, Llg0/e;

    const/4 v8, 0x0

    if-eqz v2, :cond_28

    instance-of v2, v1, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabViewItem;

    if-eqz v2, :cond_28

    move-object v12, v0

    check-cast v12, Llg0/e;

    check-cast v1, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabViewItem;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v12, Llg0/e;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llg0/e$a;

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabViewItem;->getSubTabList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabViewItem;->getServiceCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabViewItem;->getKeyword()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "subTabList"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "serviceCode"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "keyword"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Llg0/e$a;->f:Ljava/lang/String;

    iput-object v4, v0, Llg0/e$a;->g:Ljava/lang/String;

    iput-object v2, v0, Llg0/e$a;->e:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabViewItem;->getFilterList()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabViewItem;->getServiceCode()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabViewItem;->getKeyword()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabViewItem;->isShowFilterLayout()Z

    move-result v11

    iget-object v0, v12, Llg0/e;->y:LHe0/S;

    iget-object v2, v0, LHe0/S;->c:Landroid/widget/ImageView;

    move-object v3, v10

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_20

    move v3, v5

    goto :goto_15

    :cond_20
    move v3, v6

    :goto_15
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v11, :cond_21

    const v2, 0x7f081789

    goto :goto_16

    :cond_21
    const v2, 0x7f081788

    :goto_16
    iget-object v3, v0, LHe0/S;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lb30/U;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-static {v3}, LJt0/c;->c(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_22

    const v4, 0x7f06049b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_22
    iget-object v3, v0, LHe0/S;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v9, Llg0/d;

    invoke-direct/range {v9 .. v14}, Llg0/d;-><init>(Ljava/util/List;ZLlg0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabViewItem;->getFilterList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabViewItem;->isShowFilterLayout()Z

    move-result v3

    invoke-static {v2}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterData;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterData;->getFilterList()Ljava/util/List;

    move-result-object v8

    :cond_23
    check-cast v8, Ljava/util/Collection;

    iget-object v0, v0, LHe0/S;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_26

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_18

    :cond_24
    if-eqz v3, :cond_25

    goto :goto_17

    :cond_25
    move v5, v6

    :goto_17
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_19

    :cond_26
    :goto_18
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_19
    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabViewItem;->getFilterList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabViewItem;->getServiceCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabViewItem;->getKeyword()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterData;

    if-nez v0, :cond_27

    goto/16 :goto_2b

    :cond_27
    iget-object v3, v12, Llg0/e;->D:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llg0/e$b;

    invoke-virtual {v0}, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterData;->getFilterList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterData;->isSelectedSubTabType()Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "filterList"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "isSelectedSubTabType"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v3, Llg0/e$b;->e:Ljava/util/List;

    iput-object v0, v3, Llg0/e$b;->h:Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;

    iput-object v2, v3, Llg0/e$b;->f:Ljava/lang/String;

    iput-object v1, v3, Llg0/e$b;->g:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void

    :cond_28
    instance-of v2, v0, Llg0/c;

    if-eqz v2, :cond_40

    instance-of v2, v1, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;

    if-eqz v2, :cond_40

    check-cast v0, Llg0/c;

    check-cast v1, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->isAllCollection()Z

    move-result v2

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->getPreviousContentItemCount()I

    move-result v7

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->getContainsSeeMoreItem()Z

    move-result v9

    iget-object v10, v0, Llg0/c;->y:LHe0/P;

    iget-object v11, v10, LHe0/P;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f070b98

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    if-eqz v2, :cond_2a

    mul-int/2addr v7, v12

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v12, 0x7f070b99

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070b94

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    if-eqz v9, :cond_29

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v11

    goto :goto_1a

    :cond_29
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1a

    :cond_2a
    const/4 v2, -0x1

    :goto_1a
    iget-object v7, v10, LHe0/P;->e:Landroid/view/ViewGroup;

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iput v2, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->getShowLoadingView()Z

    move-result v2

    iget-object v7, v10, LHe0/P;->h:Landroid/view/View;

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_2b

    move v2, v5

    goto :goto_1b

    :cond_2b
    move v2, v6

    :goto_1b
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->getShowEmptyView()Z

    move-result v2

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->isAllCollection()Z

    move-result v7

    iget-object v9, v10, LHe0/P;->f:Landroid/view/ViewGroup;

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_2c

    move v2, v5

    goto :goto_1c

    :cond_2c
    move v2, v6

    :goto_1c
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v2

    iget-object v9, v10, LHe0/P;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v13, 0x40400000    # 3.0f

    if-nez v2, :cond_31

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v14, v10, LHe0/P;->c:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    instance-of v12, v15, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v12, :cond_2d

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    goto :goto_1d

    :cond_2d
    move-object v15, v8

    :goto_1d
    if-eqz v15, :cond_2f

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    if-eqz v7, :cond_2e

    const/4 v12, 0x0

    goto :goto_1e

    :cond_2e
    const/high16 v12, 0x40000000    # 2.0f

    :goto_1e
    invoke-static {v2, v12}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v12

    iput v12, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2f
    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    if-eqz v7, :cond_30

    move v7, v13

    goto :goto_1f

    :cond_30
    const/high16 v7, 0x40a00000    # 5.0f

    :goto_1f
    invoke-static {v2, v7}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v14, v2, v11}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_31
    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->getShowErrorView()Z

    move-result v2

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->isAllCollection()Z

    move-result v7

    iget-object v12, v10, LHe0/P;->g:Landroid/view/View;

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_32

    move v2, v5

    goto :goto_20

    :cond_32
    move v2, v6

    :goto_20
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v2

    iget-object v12, v10, LHe0/P;->j:Landroid/widget/TextView;

    check-cast v12, Landroid/widget/Button;

    if-nez v2, :cond_39

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v14, v10, LHe0/P;->d:Landroid/widget/TextView;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    if-eqz v7, :cond_33

    goto :goto_21

    :cond_33
    const/high16 v13, 0x40a00000    # 5.0f

    :goto_21
    invoke-static {v2, v13}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v14, v13, v11}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    instance-of v13, v11, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v13, :cond_34

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    goto :goto_22

    :cond_34
    move-object v11, v8

    :goto_22
    if-eqz v11, :cond_36

    if-eqz v7, :cond_35

    const/high16 v13, 0x41600000    # 14.0f

    goto :goto_23

    :cond_35
    const/high16 v13, 0x41880000    # 17.0f

    :goto_23
    invoke-static {v2, v13}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v13

    iput v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v12, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_36
    const/high16 v11, 0x41500000    # 13.0f

    const/high16 v13, 0x40e00000    # 7.0f

    if-eqz v7, :cond_37

    new-instance v14, Landroid/graphics/RectF;

    const/high16 v15, 0x41100000    # 9.0f

    invoke-direct {v14, v11, v13, v11, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_24

    :cond_37
    new-instance v14, Landroid/graphics/RectF;

    const/high16 v15, 0x41200000    # 10.0f

    const/high16 v11, 0x41700000    # 15.0f

    invoke-direct {v14, v11, v13, v11, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_24
    iget v11, v14, Landroid/graphics/RectF;->left:F

    invoke-static {v2, v11}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v11

    iget v13, v14, Landroid/graphics/RectF;->top:F

    invoke-static {v2, v13}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v13

    iget v15, v14, Landroid/graphics/RectF;->right:F

    invoke-static {v2, v15}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v15

    iget v14, v14, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2, v14}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v12, v11, v13, v15, v2}, Landroid/view/View;->setPadding(IIII)V

    if-eqz v7, :cond_38

    const/high16 v11, 0x41400000    # 12.0f

    goto :goto_25

    :cond_38
    const/high16 v11, 0x41500000    # 13.0f

    :goto_25
    const/4 v2, 0x2

    invoke-virtual {v12, v2, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_39
    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->getCurtailedQueryData()Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;

    move-result-object v2

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->isAllCollection()Z

    move-result v7

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, LSg1/a;->e(Landroid/content/Context;)I

    move-result v11

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, LSg1/a;->c(Landroid/content/Context;)I

    move-result v4

    if-ge v11, v4, :cond_3a

    move v4, v3

    goto :goto_26

    :cond_3a
    move v4, v5

    :goto_26
    iget-object v9, v10, LHe0/P;->i:Ljava/lang/Object;

    check-cast v9, LHe0/p;

    iget-object v10, v9, LHe0/p;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v7, :cond_3b

    if-eqz v2, :cond_3b

    if-eqz v4, :cond_3b

    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_27

    :cond_3b
    const/4 v2, 0x4

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_27
    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->getCurtailedQueryData()Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;

    move-result-object v2

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_28

    :cond_3c
    move-object v2, v8

    :goto_28
    iget-object v4, v9, LHe0/p;->d:Landroid/view/View;

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3d

    goto :goto_29

    :cond_3d
    new-instance v5, Llg0/b;

    invoke-direct {v5, v0, v2, v4, v8}, Llg0/b;-><init>(Llg0/c;Ljava/lang/String;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v4, v0, Llg0/c;->B:LQi/a;

    invoke-static {v4, v8, v8, v5, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_3e
    :goto_29
    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->getCurtailedQueryData()Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;

    move-result-object v2

    if-nez v2, :cond_3f

    goto :goto_2a

    :cond_3f
    iget-object v4, v9, LHe0/p;->c:Landroid/view/View;

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;->getPreDesc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;->getBoldDesc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;->getSuffixDesc()Ljava/lang/String;

    move-result-object v2

    const-string v7, "preDesc"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "boldDesc"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "suffixDesc"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    const/16 v5, 0x11

    invoke-virtual {v7, v2, v3, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2a
    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->getRetryMoreLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->getSelectedSubTabType()Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;

    move-result-object v3

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;->getSelectedFilterOptionsType()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Llg0/a;

    invoke-direct {v4, v0, v2, v3, v1}, Llg0/a;-><init>(Llg0/c;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_40
    :goto_2b
    return-void
.end method

.method public final Y(LWf0/a;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWf0/a<",
            "+",
            "Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;

    instance-of p2, p1, Lng0/a;

    const-string v0, "item"

    if-eqz p2, :cond_0

    instance-of p2, p0, Lcom/linecorp/line/search/impl/model/result/theme/SearchResultThemeTitleViewItem;

    if-eqz p2, :cond_0

    check-cast p1, Lng0/a;

    check-cast p0, Lcom/linecorp/line/search/impl/model/result/theme/SearchResultThemeTitleViewItem;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/model/result/theme/SearchResultThemeTitleViewItem;->getThemeTabName()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lng0/a;->y:LHe0/X;

    iget-object p1, p1, LHe0/X;->c:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    instance-of p2, p1, Lng0/c;

    if-eqz p2, :cond_d

    instance-of p2, p0, Lcom/linecorp/line/search/impl/model/result/theme/SearchResultThemeViewItem;

    if-eqz p2, :cond_d

    move-object v2, p1

    check-cast v2, Lng0/c;

    check-cast p0, Lcom/linecorp/line/search/impl/model/result/theme/SearchResultThemeViewItem;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/model/result/theme/SearchResultThemeViewItem;->getImageUrl()Lcom/linecorp/line/search/impl/model/result/theme/SearchResultThemeImageUrl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/result/theme/SearchResultThemeImageUrl;->getThumbnail()Ljava/lang/String;

    move-result-object p1

    iget-object p2, v2, Lng0/c;->y:LHe0/W;

    iget-object v0, p2, LHe0/W;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lng0/c;->B:Lcf0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "url"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f080b52

    invoke-virtual {v1, v0, v3}, Lcf0/a;->b(Landroid/content/Context;I)Lcom/bumptech/glide/l;

    move-result-object v3

    sget-object v4, Lb7/l;->a:Lb7/l$b;

    invoke-virtual {v3, v4}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/l;

    invoke-virtual {v3}, Lr7/a;->c()Lr7/a;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/l;

    new-instance v4, Li7/B;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "getResources(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f070b93

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v4, v5}, Li7/B;-><init>(I)V

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lr7/a;->J(LZ6/m;Z)Lr7/a;

    move-result-object v3

    const-string v4, "transform(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/bumptech/glide/l;

    iget-object v8, v1, Lcf0/a;->a:Lcom/bumptech/glide/m;

    invoke-virtual {v8, p1}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p1

    sget-object v8, Lb7/l;->b:Lb7/l$c;

    invoke-virtual {p1, v8}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    invoke-virtual {p1, v3}, Lcom/bumptech/glide/l;->e0(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bumptech/glide/l;->T(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p1}, Lr7/a;->c()Lr7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    new-instance v3, Li7/B;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v3, v0}, Li7/B;-><init>(I)V

    invoke-virtual {p1, v3, v5}, Lr7/a;->J(LZ6/m;Z)Lr7/a;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bumptech/glide/l;

    iget-object v0, p2, LHe0/W;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/model/result/theme/SearchResultThemeViewItem;->getImageUrl()Lcom/linecorp/line/search/impl/model/result/theme/SearchResultThemeImageUrl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/result/theme/SearchResultThemeImageUrl;->getPremiumIcon()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/model/result/theme/SearchResultThemeViewItem;->getImageUrl()Lcom/linecorp/line/search/impl/model/result/theme/SearchResultThemeImageUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/search/impl/model/result/theme/SearchResultThemeImageUrl;->getNewIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    iget-object v6, p2, LHe0/W;->e:Landroid/widget/ImageView;

    iget-object v7, p2, LHe0/W;->d:Landroid/widget/ImageView;

    const/16 v8, 0x8

    if-eqz v5, :cond_3

    move v9, v4

    goto :goto_2

    :cond_3
    move v9, v8

    :goto_2
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    if-nez v5, :cond_4

    if-eqz v3, :cond_4

    move v9, v4

    goto :goto_3

    :cond_4
    move v9, v8

    :goto_3
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_5

    invoke-virtual {v1, v0}, Lcf0/a;->f(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    goto :goto_4

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v1, p1}, Lcf0/a;->f(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/model/result/theme/SearchResultThemeViewItem;->getAuthor()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p2, LHe0/W;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/model/result/theme/SearchResultThemeViewItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p2, LHe0/W;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/model/result/theme/SearchResultThemeViewItem;->getDescription()Lcom/linecorp/line/search/impl/model/result/theme/SearchResultThemeDescription;

    move-result-object p1

    iget-object v0, p2, LHe0/W;->f:Landroid/widget/TextView;

    iget-object v1, p2, LHe0/W;->g:Landroid/widget/TextView;

    iget-object v3, p2, LHe0/W;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/result/theme/SearchResultThemeDescription;->getShowCoinIcon()Z

    move-result v5

    if-eqz v5, :cond_7

    move v5, v4

    goto :goto_5

    :cond_7
    move v5, v8

    :goto_5
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/result/theme/SearchResultThemeDescription;->getShowPriceText()Z

    move-result v3

    if-eqz v3, :cond_8

    move v3, v4

    goto :goto_6

    :cond_8
    move v3, v8

    :goto_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/result/theme/SearchResultThemeDescription;->getShowPromotionText()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    move v4, v8

    :goto_7
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    instance-of v3, p1, Lcom/linecorp/line/search/impl/model/result/theme/SearchResultThemeDescription$Free;

    if-eqz v3, :cond_a

    iget-object v1, p2, LHe0/W;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0603a4

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast p1, Lcom/linecorp/line/search/impl/model/result/theme/SearchResultThemeDescription$Free;

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/result/theme/SearchResultThemeDescription$Free;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_a
    instance-of v3, p1, Lcom/linecorp/line/search/impl/model/result/theme/SearchResultThemeDescription$Promotion;

    if-eqz v3, :cond_b

    check-cast p1, Lcom/linecorp/line/search/impl/model/result/theme/SearchResultThemeDescription$Promotion;

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/result/theme/SearchResultThemeDescription$Promotion;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_b
    instance-of v1, p1, Lcom/linecorp/line/search/impl/model/result/theme/SearchResultThemeDescription$Paid;

    if-eqz v1, :cond_c

    iget-object v1, p2, LHe0/W;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f060389

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast p1, Lcom/linecorp/line/search/impl/model/result/theme/SearchResultThemeDescription$Paid;

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/result/theme/SearchResultThemeDescription$Paid;->getPrice()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/model/result/theme/SearchResultThemeViewItem;->getKeyword()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/model/result/theme/SearchResultThemeViewItem;->getLink()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/model/result/theme/SearchResultThemeViewItem;->getLink()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v2, Lng0/c;->E:LDk/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LDk/e;->k(Lcom/linecorp/line/search/impl/model/result/theme/SearchResultThemeViewItem;Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;

    move-result-object v5

    new-instance v1, Lng0/b;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lng0/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$D;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p2, LHe0/W;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    return-void
.end method

.method public final t(I)I
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;

    sget-object p1, LWf0/a$a;->Companion:LWf0/a$a$a;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultChatTitleViewItem;

    if-eqz p1, :cond_0

    sget-object p0, LWf0/a$a;->CHAT_TITLE:LWf0/a$a;

    goto/16 :goto_0

    :cond_0
    instance-of p1, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;

    if-eqz p1, :cond_1

    sget-object p0, LWf0/a$a;->CHAT_ROOM:LWf0/a$a;

    goto/16 :goto_0

    :cond_1
    instance-of p1, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;

    if-eqz p1, :cond_2

    sget-object p0, LWf0/a$a;->CHAT_GROUT:LWf0/a$a;

    goto/16 :goto_0

    :cond_2
    instance-of p1, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;

    if-eqz p1, :cond_3

    sget-object p0, LWf0/a$a;->CHAT_ONE_ON_ONE:LWf0/a$a;

    goto/16 :goto_0

    :cond_3
    instance-of p1, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultKeepMemoChatViewItem;

    if-eqz p1, :cond_4

    sget-object p0, LWf0/a$a;->CHAT_KEEP_MEMO:LWf0/a$a;

    goto/16 :goto_0

    :cond_4
    instance-of p1, p0, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultSquareChatViewItem;

    if-eqz p1, :cond_5

    sget-object p0, LWf0/a$a;->CHAT_SQUARE_GROUP:LWf0/a$a;

    goto/16 :goto_0

    :cond_5
    instance-of p1, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultForLineIdViewItem;

    if-eqz p1, :cond_6

    sget-object p0, LWf0/a$a;->FRIEND_FOR_LINE_ID:LWf0/a$a;

    goto/16 :goto_0

    :cond_6
    instance-of p1, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendTitleViewItem;

    if-eqz p1, :cond_7

    sget-object p0, LWf0/a$a;->FRIEND_TITLE:LWf0/a$a;

    goto/16 :goto_0

    :cond_7
    instance-of p1, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;

    if-eqz p1, :cond_8

    sget-object p0, LWf0/a$a;->FRIEND:LWf0/a$a;

    goto/16 :goto_0

    :cond_8
    instance-of p1, p0, Lcom/linecorp/line/search/impl/model/result/group/SearchResultGroupTitleViewItem;

    if-eqz p1, :cond_9

    sget-object p0, LWf0/a$a;->GROUP_TITLE:LWf0/a$a;

    goto/16 :goto_0

    :cond_9
    instance-of p1, p0, Lcom/linecorp/line/search/impl/model/result/group/SearchResultGroupInvitationTitleViewItem;

    if-eqz p1, :cond_a

    sget-object p0, LWf0/a$a;->GROUP_INVITATION_TITLE:LWf0/a$a;

    goto/16 :goto_0

    :cond_a
    instance-of p1, p0, Lcom/linecorp/line/search/impl/model/result/group/SearchResultGroupViewItem;

    if-eqz p1, :cond_b

    sget-object p0, LWf0/a$a;->GROUP:LWf0/a$a;

    goto/16 :goto_0

    :cond_b
    instance-of p1, p0, Lcom/linecorp/line/search/impl/model/result/message/SearchResultMessageTitleViewItem;

    if-eqz p1, :cond_c

    sget-object p0, LWf0/a$a;->MESSAGE_TITLE:LWf0/a$a;

    goto/16 :goto_0

    :cond_c
    instance-of p1, p0, Lcom/linecorp/line/search/impl/model/result/message/SearchResultRoomMessageViewItem;

    if-eqz p1, :cond_d

    sget-object p0, LWf0/a$a;->MESSAGE_ROOM:LWf0/a$a;

    goto/16 :goto_0

    :cond_d
    instance-of p1, p0, Lcom/linecorp/line/search/impl/model/result/message/SearchResultGroupMessageViewItem;

    if-eqz p1, :cond_e

    sget-object p0, LWf0/a$a;->MESSAGE_GROUP:LWf0/a$a;

    goto/16 :goto_0

    :cond_e
    instance-of p1, p0, Lcom/linecorp/line/search/impl/model/result/message/SearchResultOneOnOneMessageViewItem;

    if-eqz p1, :cond_f

    sget-object p0, LWf0/a$a;->MESSAGE_ONE_ON_ONE:LWf0/a$a;

    goto/16 :goto_0

    :cond_f
    instance-of p1, p0, Lcom/linecorp/line/search/impl/model/result/message/SearchResultKeepMemoMessageViewItem;

    if-eqz p1, :cond_10

    sget-object p0, LWf0/a$a;->MESSAGE_KEEP_MEMO:LWf0/a$a;

    goto/16 :goto_0

    :cond_10
    instance-of p1, p0, Lcom/linecorp/line/search/impl/model/result/message/SearchResultSquareMessageViewItem;

    if-eqz p1, :cond_11

    sget-object p0, LWf0/a$a;->MESSAGE_SQUARE_GROUP:LWf0/a$a;

    goto/16 :goto_0

    :cond_11
    instance-of p1, p0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountTitleViewItem;

    if-eqz p1, :cond_12

    sget-object p0, LWf0/a$a;->OFFICIAL_ACCOUNT_TITLE:LWf0/a$a;

    goto/16 :goto_0

    :cond_12
    instance-of p1, p0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;

    if-eqz p1, :cond_13

    sget-object p0, LWf0/a$a;->OFFICIAL_ACCOUNT:LWf0/a$a;

    goto/16 :goto_0

    :cond_13
    instance-of p1, p0, Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceTitleViewItem;

    if-eqz p1, :cond_14

    sget-object p0, LWf0/a$a;->SERVICE_TITLE:LWf0/a$a;

    goto/16 :goto_0

    :cond_14
    instance-of p1, p0, Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceViewItem;

    if-eqz p1, :cond_15

    sget-object p0, LWf0/a$a;->SERVICE:LWf0/a$a;

    goto/16 :goto_0

    :cond_15
    instance-of p1, p0, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupTitleViewItem;

    if-eqz p1, :cond_16

    sget-object p0, LWf0/a$a;->SQUARE_GROUP_TITLE:LWf0/a$a;

    goto/16 :goto_0

    :cond_16
    instance-of p1, p0, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;

    if-eqz p1, :cond_17

    sget-object p0, LWf0/a$a;->SQUARE_GROUP:LWf0/a$a;

    goto/16 :goto_0

    :cond_17
    instance-of p1, p0, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;

    if-eqz p1, :cond_18

    sget-object p0, LWf0/a$a;->STICKER:LWf0/a$a;

    goto/16 :goto_0

    :cond_18
    instance-of p1, p0, Lcom/linecorp/line/search/impl/model/result/theme/SearchResultThemeTitleViewItem;

    if-eqz p1, :cond_19

    sget-object p0, LWf0/a$a;->THEME_TITLE:LWf0/a$a;

    goto/16 :goto_0

    :cond_19
    instance-of p1, p0, Lcom/linecorp/line/search/impl/model/result/theme/SearchResultThemeViewItem;

    if-eqz p1, :cond_1a

    sget-object p0, LWf0/a$a;->THEME:LWf0/a$a;

    goto/16 :goto_0

    :cond_1a
    instance-of p1, p0, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultMoreLoadingViewItem;

    if-eqz p1, :cond_1b

    sget-object p0, LWf0/a$a;->RESULT_MORE_LOADING:LWf0/a$a;

    goto/16 :goto_0

    :cond_1b
    instance-of p1, p0, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultMoreRetryViewItem;

    if-eqz p1, :cond_1c

    sget-object p0, LWf0/a$a;->RESULT_MORE_RETRY:LWf0/a$a;

    goto/16 :goto_0

    :cond_1c
    instance-of p1, p0, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeMoreSectionViewItem;

    if-eqz p1, :cond_1d

    sget-object p0, LWf0/a$a;->SEE_MORE_SECTION:LWf0/a$a;

    goto :goto_0

    :cond_1d
    instance-of p1, p0, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeOtherResultsViewItem;

    if-eqz p1, :cond_1e

    sget-object p0, LWf0/a$a;->SEE_OTHER_RESULTS:LWf0/a$a;

    goto :goto_0

    :cond_1e
    instance-of p1, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabViewItem;

    if-eqz p1, :cond_1f

    sget-object p0, LWf0/a$a;->SUB_TAB:LWf0/a$a;

    goto :goto_0

    :cond_1f
    instance-of p1, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;

    if-eqz p1, :cond_20

    sget-object p0, LWf0/a$a;->SUB_TAB_ACCESSORY:LWf0/a$a;

    goto :goto_0

    :cond_20
    instance-of p1, p0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultSuggestKeywordViewItem;

    if-eqz p1, :cond_21

    sget-object p0, LWf0/a$a;->SUGGEST_KEYWORD:LWf0/a$a;

    goto :goto_0

    :cond_21
    instance-of p1, p0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultSuggestKeywordAccessoryViewItem;

    if-eqz p1, :cond_22

    sget-object p0, LWf0/a$a;->SUGGEST_KEYWORD_ACCESSORY:LWf0/a$a;

    goto :goto_0

    :cond_22
    instance-of p1, p0, Lcom/linecorp/line/search/impl/model/result/sensitivekeyword/SearchResultSensitiveKeywordViewItem;

    if-eqz p1, :cond_24

    check-cast p0, Lcom/linecorp/line/search/impl/model/result/sensitivekeyword/SearchResultSensitiveKeywordViewItem;

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/model/result/sensitivekeyword/SearchResultSensitiveKeywordViewItem;->getHasLocalResultItem()Z

    move-result p1

    if-nez p1, :cond_23

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/model/result/sensitivekeyword/SearchResultSensitiveKeywordViewItem;->getHasRemoteResultItem()Z

    move-result p0

    if-nez p0, :cond_23

    sget-object p0, LWf0/a$a;->SENSITIVE_KEYWORD_LARGE:LWf0/a$a;

    goto :goto_0

    :cond_23
    sget-object p0, LWf0/a$a;->SENSITIVE_KEYWORD_SMALL:LWf0/a$a;

    goto :goto_0

    :cond_24
    instance-of p1, p0, Lcom/linecorp/line/search/impl/model/result/curtailquery/SearchResultCurtailedQueryViewItem;

    if-eqz p1, :cond_25

    sget-object p0, LWf0/a$a;->CURTAILED_QUERY:LWf0/a$a;

    goto :goto_0

    :cond_25
    instance-of p1, p0, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;

    if-eqz p1, :cond_27

    check-cast p0, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem;->getType()Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Type;

    move-result-object p0

    sget-object p1, Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Type;->IMAGE:Lcom/linecorp/line/search/impl/model/result/content/SearchResultContentViewItem$Type;

    if-ne p0, p1, :cond_26

    sget-object p0, LWf0/a$a;->CONTENT_IMAGE:LWf0/a$a;

    goto :goto_0

    :cond_26
    sget-object p0, LWf0/a$a;->CONTENT_NORMAL:LWf0/a$a;

    goto :goto_0

    :cond_27
    instance-of p1, p0, Lcom/linecorp/line/search/impl/model/result/debug/SearchResultDebugViewItem;

    if-eqz p1, :cond_28

    sget-object p0, LWf0/a$a;->DEBUG_CONTENT:LWf0/a$a;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Undefined item="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
