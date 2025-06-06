.class public final LIf0/a;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem;",
        "LSf0/a<",
        "+",
        "Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final e:LQi/a;

.field public final f:Lqg0/a;

.field public final g:Lrg0/d;

.field public final h:Lrg0/d;


# direct methods
.method public constructor <init>(LQi/a;Lqg0/a;Lrg0/d;Lrg0/d;)V
    .locals 1

    const-string v0, "entryBehavior"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogBehavior"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQf0/a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, LIf0/a;->e:LQi/a;

    iput-object p2, p0, LIf0/a;->f:Lqg0/a;

    iput-object p3, p0, LIf0/a;->g:Lrg0/d;

    iput-object p4, p0, LIf0/a;->h:Lrg0/d;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 16

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/16 v2, 0x8

    const/4 v3, 0x1

    move-object/from16 v4, p1

    check-cast v4, LSf0/a;

    move-object/from16 v5, p0

    move/from16 v6, p2

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem;

    instance-of v6, v4, LTf0/f;

    const-string v7, "item"

    if-eqz v6, :cond_0

    instance-of v6, v5, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$CollectionMenuSection$TitleItem;

    if-eqz v6, :cond_0

    check-cast v4, LTf0/f;

    check-cast v5, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$CollectionMenuSection$TitleItem;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$CollectionMenuSection$TitleItem;->getTextResId()I

    move-result v0

    iget-object v1, v4, LTf0/f;->y:LHe0/k;

    iget-object v1, v1, LHe0/k;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    instance-of v6, v4, LTf0/d;

    if-eqz v6, :cond_1

    instance-of v6, v5, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$CollectionMenuSection$LoadingItem;

    if-eqz v6, :cond_1

    check-cast v5, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$CollectionMenuSection$LoadingItem;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v6, v4, LTf0/e;

    if-eqz v6, :cond_2

    instance-of v6, v5, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$CollectionMenuSection$RetryItem;

    if-eqz v6, :cond_2

    check-cast v4, LTf0/e;

    check-cast v5, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$CollectionMenuSection$RetryItem;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LTf0/e;->y:LHe0/f;

    iget-object v0, v0, LHe0/f;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/Button;

    new-instance v1, LEh/b;

    invoke-direct {v1, v4, v2}, LEh/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    instance-of v6, v4, LTf0/b;

    const/4 v8, 0x0

    if-eqz v6, :cond_6

    instance-of v6, v5, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$CollectionMenuSection$CollectionMenuContainerItem;

    if-eqz v6, :cond_6

    move-object v12, v4

    check-cast v12, LTf0/b;

    check-cast v5, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$CollectionMenuSection$CollectionMenuContainerItem;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$CollectionMenuSection$CollectionMenuContainerItem;->getItems()Ljava/util/List;

    move-result-object v4

    iget-object v5, v12, LTf0/b;->H:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v14, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v14, 0x1

    if-ltz v14, :cond_4

    check-cast v6, LHe0/g;

    invoke-static {v14, v4}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuItem;

    if-nez v9, :cond_3

    iget-object v6, v6, LHe0/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v10, v6, LHe0/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuItem;->getIconPicturePath()Ljava/lang/String;

    move-result-object v10

    new-instance v11, LTf0/c;

    invoke-direct {v11, v12, v10, v6, v8}, LTf0/c;-><init>(LTf0/b;Ljava/lang/String;LHe0/g;Lkotlin/coroutines/Continuation;)V

    iget-object v10, v12, LTf0/b;->B:LQi/a;

    invoke-static {v10, v8, v8, v11, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v9}, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuItem;->getName()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v6, LHe0/g;->c:Landroid/widget/TextView;

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuItem;->getKeyword()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuItem;->getServiceCode()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuItem;->getName()Ljava/lang/String;

    move-result-object v13

    new-instance v9, LTf0/a;

    invoke-direct/range {v9 .. v14}, LTf0/a;-><init>(Ljava/lang/String;Ljava/lang/String;LTf0/b;Ljava/lang/String;I)V

    iget-object v6, v6, LHe0/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    move v14, v7

    goto :goto_0

    :cond_4
    invoke-static {}, Lik1/s;->r()V

    throw v8

    :cond_5
    return-void

    :cond_6
    instance-of v6, v4, LVf0/f;

    if-eqz v6, :cond_7

    instance-of v6, v5, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$TitleItem;

    if-eqz v6, :cond_7

    check-cast v4, LVf0/f;

    check-cast v5, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$TitleItem;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$TitleItem;->getTextResId()I

    move-result v0

    iget-object v1, v4, LVf0/f;->y:LHe0/k;

    iget-object v1, v1, LHe0/k;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_7
    instance-of v6, v4, LVf0/b;

    if-eqz v6, :cond_8

    instance-of v6, v5, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$EmptyItem;

    if-eqz v6, :cond_8

    check-cast v4, LVf0/b;

    check-cast v5, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$EmptyItem;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LVf0/b;->y:LHe0/i;

    iget-object v0, v0, LHe0/i;->c:Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$EmptyItem;->getEmptyTextResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_8
    instance-of v6, v4, LVf0/e;

    if-eqz v6, :cond_30

    instance-of v6, v5, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$RecentItem;

    if-eqz v6, :cond_30

    check-cast v4, LVf0/e;

    check-cast v5, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$RecentItem;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$RecentItem;->getEndPoint()Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint;

    move-result-object v6

    invoke-virtual {v5}, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$RecentItem;->getThumbnail()Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;

    move-result-object v7

    invoke-virtual {v7}, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;->getSource()Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource;

    move-result-object v9

    iget-object v10, v4, LVf0/e;->y:LHe0/j;

    iget-object v11, v10, LHe0/j;->g:Landroid/view/View;

    check-cast v11, Lcom/linecorp/view/QuadrantImageLayout;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource;->getQuadrantImageLayoutPartSize()I

    move-result v12

    goto :goto_2

    :cond_9
    move v12, v3

    :goto_2
    invoke-virtual {v11, v12}, Lcom/linecorp/view/QuadrantImageLayout;->setPartImageCount(I)V

    iget-object v12, v10, LHe0/j;->b:Landroid/view/ViewGroup;

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    instance-of v14, v6, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$MyProfile;

    iget-object v15, v4, LVf0/e;->D:Lcf0/a;

    if-eqz v14, :cond_d

    if-nez v9, :cond_a

    move v14, v3

    goto :goto_3

    :cond_a
    instance-of v14, v9, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource$ImageSource;

    :goto_3
    if-eqz v14, :cond_d

    invoke-static {v13}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v9, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource$ImageSource;

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource$ImageSource;->getPicturePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_b
    move-object v1, v8

    :goto_4
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LYU/a;->W3:LYU/a$a;

    invoke-static {v6, v13}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LYU/a;

    invoke-interface {v6}, LYU/a;->j()LbV/a;

    move-result-object v6

    iget-object v6, v6, LbV/a;->b:Ljava/lang/String;

    if-nez v6, :cond_c

    const-string v6, ""

    :cond_c
    invoke-virtual {v15, v13, v6, v1, v3}, Lcf0/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v11}, Lcom/linecorp/view/QuadrantImageLayout;->getPartImageViews()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    goto/16 :goto_14

    :cond_d
    instance-of v14, v6, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$FriendProfile;

    if-eqz v14, :cond_10

    if-nez v9, :cond_e

    move v14, v3

    goto :goto_5

    :cond_e
    instance-of v14, v9, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource$ImageSource;

    :goto_5
    if-eqz v14, :cond_10

    invoke-static {v13}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v6, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$FriendProfile;

    invoke-virtual {v6}, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$FriendProfile;->getMid()Ljava/lang/String;

    move-result-object v1

    check-cast v9, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource$ImageSource;

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource$ImageSource;->getPicturePath()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_f
    move-object v6, v8

    :goto_6
    invoke-virtual {v15, v13, v1, v6, v3}, Lcf0/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v11}, Lcom/linecorp/view/QuadrantImageLayout;->getPartImageViews()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    goto/16 :goto_14

    :cond_10
    instance-of v14, v6, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$JoinedGroupProfile;

    if-eqz v14, :cond_13

    if-nez v9, :cond_11

    move v14, v3

    goto :goto_7

    :cond_11
    instance-of v14, v9, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource$ImageSource;

    :goto_7
    if-eqz v14, :cond_13

    invoke-static {v13}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v6, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$JoinedGroupProfile;

    invoke-virtual {v6}, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$JoinedGroupProfile;->getMid()Ljava/lang/String;

    move-result-object v1

    check-cast v9, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource$ImageSource;

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource$ImageSource;->getPicturePath()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_12
    move-object v6, v8

    :goto_8
    invoke-virtual {v15, v13, v1, v6}, Lcf0/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v11}, Lcom/linecorp/view/QuadrantImageLayout;->getPartImageViews()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    goto/16 :goto_14

    :cond_13
    instance-of v14, v6, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$InvitedGroupProfile;

    if-eqz v14, :cond_16

    if-nez v9, :cond_14

    move v14, v3

    goto :goto_9

    :cond_14
    instance-of v14, v9, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource$ImageSource;

    :goto_9
    if-eqz v14, :cond_16

    invoke-static {v13}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v6, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$InvitedGroupProfile;

    invoke-virtual {v6}, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$InvitedGroupProfile;->getMid()Ljava/lang/String;

    move-result-object v1

    check-cast v9, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource$ImageSource;

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource$ImageSource;->getPicturePath()Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_15
    move-object v6, v8

    :goto_a
    invoke-virtual {v15, v13, v1, v6}, Lcf0/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v11}, Lcom/linecorp/view/QuadrantImageLayout;->getPartImageViews()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    goto/16 :goto_14

    :cond_16
    instance-of v14, v6, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$ChatHistory;

    if-eqz v14, :cond_1d

    if-nez v9, :cond_17

    move v2, v3

    goto :goto_b

    :cond_17
    instance-of v2, v9, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource$ImageSource;

    :goto_b
    if-eqz v2, :cond_1d

    check-cast v6, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$ChatHistory;

    invoke-virtual {v6}, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$ChatHistory;->getMid()Ljava/lang/String;

    move-result-object v2

    check-cast v9, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource$ImageSource;

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource$ImageSource;->getPicturePath()Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_18
    move-object v6, v8

    :goto_c
    invoke-static {v2}, LBj1/a;->a(Ljava/lang/String;)Lhk1/J6;

    move-result-object v9

    if-nez v9, :cond_19

    const/4 v9, -0x1

    goto :goto_d

    :cond_19
    sget-object v14, LVf0/e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v14, v9

    :goto_d
    if-eq v9, v3, :cond_1c

    const/4 v14, 0x2

    if-eq v9, v14, :cond_1c

    if-eq v9, v1, :cond_1b

    const/4 v1, 0x4

    if-eq v9, v1, :cond_1a

    goto/16 :goto_14

    :cond_1a
    invoke-static {v13}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v15, v13, v6}, Lcf0/a;->h(Landroid/content/Context;Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v11}, Lcom/linecorp/view/QuadrantImageLayout;->getPartImageViews()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    goto/16 :goto_14

    :cond_1b
    invoke-static {v13}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v15, v13, v2, v6}, Lcf0/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v11}, Lcom/linecorp/view/QuadrantImageLayout;->getPartImageViews()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    goto/16 :goto_14

    :cond_1c
    invoke-static {v13}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v15, v13, v2, v6, v3}, Lcf0/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v11}, Lcom/linecorp/view/QuadrantImageLayout;->getPartImageViews()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    goto/16 :goto_14

    :cond_1d
    if-eqz v14, :cond_1e

    instance-of v1, v9, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource$MemoChatDrawable;

    if-eqz v1, :cond_1e

    check-cast v9, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource$MemoChatDrawable;

    invoke-virtual {v9}, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource$MemoChatDrawable;->getResId()I

    move-result v1

    invoke-virtual {v15, v1}, Lcf0/a;->a(I)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v11}, Lcom/linecorp/view/QuadrantImageLayout;->getPartImageViews()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    goto/16 :goto_14

    :cond_1e
    if-eqz v14, :cond_23

    if-nez v9, :cond_1f

    move v1, v3

    goto :goto_e

    :cond_1f
    instance-of v1, v9, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource$QuadImageSource;

    :goto_e
    if-eqz v1, :cond_23

    invoke-static {v13}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v9, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource$QuadImageSource;

    if-eqz v9, :cond_20

    invoke-virtual {v9}, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource$QuadImageSource;->getPicturePaths()Ljava/util/Map;

    move-result-object v1

    goto :goto_f

    :cond_20
    move-object v1, v8

    :goto_f
    if-nez v1, :cond_21

    sget-object v1, Lik1/C;->a:Lik1/C;

    :cond_21
    invoke-virtual {v15, v13, v1}, Lcf0/a;->g(Landroid/content/Context;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v9, v2, 0x1

    if-ltz v2, :cond_22

    check-cast v6, Lcom/bumptech/glide/l;

    invoke-virtual {v11}, Lcom/linecorp/view/QuadrantImageLayout;->getPartImageViews()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v6, v2}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    move v2, v9

    goto :goto_10

    :cond_22
    invoke-static {}, Lik1/s;->r()V

    throw v8

    :cond_23
    if-eqz v14, :cond_24

    instance-of v1, v9, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource$InvalidChatImageSource;

    if-eqz v1, :cond_24

    invoke-static {v13}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LAe0/p;->R:LAe0/p$a;

    invoke-static {v1, v13}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAe0/p;

    iget-object v2, v15, Lcf0/a;->a:Lcom/bumptech/glide/m;

    invoke-interface {v1, v13, v2}, LAe0/p;->j(Landroid/content/Context;Lcom/bumptech/glide/m;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v11}, Lcom/linecorp/view/QuadrantImageLayout;->getPartImageViews()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    goto/16 :goto_14

    :cond_24
    instance-of v1, v6, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$SearchResult;

    if-eqz v1, :cond_2a

    instance-of v1, v9, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource$SearchResultDrawable;

    if-eqz v1, :cond_2a

    invoke-virtual {v11}, Lcom/linecorp/view/QuadrantImageLayout;->getPartImageViews()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    check-cast v9, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource$SearchResultDrawable;

    invoke-virtual {v9}, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource$SearchResultDrawable;->getResId()I

    move-result v6

    sget-object v9, Ls2/f;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v6, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v2, :cond_25

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    goto :goto_11

    :cond_25
    move-object v1, v8

    :goto_11
    if-nez v1, :cond_26

    goto :goto_14

    :cond_26
    const v2, 0x7f0b1355

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_27

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_12

    :cond_27
    move-object v1, v8

    :goto_12
    if-nez v1, :cond_28

    goto :goto_14

    :cond_28
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LJt0/c;->c(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_29

    const v6, 0x7f060396

    goto :goto_13

    :cond_29
    const v6, 0x7f060b93

    :goto_13
    invoke-virtual {v2, v6}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_14

    :cond_2a
    instance-of v1, v6, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$Unknown;

    if-eqz v1, :cond_2b

    instance-of v1, v9, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource$UnknownDrawable;

    if-eqz v1, :cond_2b

    check-cast v9, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource$UnknownDrawable;

    invoke-virtual {v9}, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource$UnknownDrawable;->getResId()I

    move-result v1

    invoke-virtual {v15, v1}, Lcf0/a;->a(I)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v11}, Lcom/linecorp/view/QuadrantImageLayout;->getPartImageViews()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :cond_2b
    :goto_14
    invoke-virtual {v7}, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;->getBadge()Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailBadge;

    move-result-object v1

    iget-object v2, v10, LHe0/j;->d:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_2c

    goto :goto_15

    :cond_2c
    move v3, v0

    :goto_15
    if-eqz v3, :cond_2d

    move v3, v0

    goto :goto_16

    :cond_2d
    const/16 v3, 0x8

    :goto_16
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez v1, :cond_2e

    goto :goto_17

    :cond_2e
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailBadge;->getDrawableResId()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_17
    invoke-virtual {v5}, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$RecentItem;->getKeyword()Lcom/linecorp/line/search/impl/model/entry/recent/keyword/SearchEntryRecentKeyword;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/entry/recent/keyword/SearchEntryRecentKeyword;->getShouldShowChatBadge()Z

    move-result v2

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "getContext(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v10, LHe0/j;->c:Landroid/view/View;

    check-cast v7, Landroid/widget/ImageView;

    const v8, 0x7f06049b

    const v9, 0x7f081781

    invoke-static {v3, v9, v7, v8}, LJt0/c;->e(Landroid/content/Context;ILandroid/widget/ImageView;I)V

    if-eqz v2, :cond_2f

    move v2, v0

    goto :goto_18

    :cond_2f
    const/16 v2, 0x8

    :goto_18
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/entry/recent/keyword/SearchEntryRecentKeyword;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v10, LHe0/j;->e:Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v10, LHe0/j;->f:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageButton;

    const v3, 0x7f06038e

    const v6, 0x7f081795

    invoke-static {v1, v6, v2, v3}, LJt0/c;->e(Landroid/content/Context;ILandroid/widget/ImageView;I)V

    invoke-virtual {v5}, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$RecentItem;->getEndPoint()Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint;

    move-result-object v1

    new-instance v3, LVf0/c;

    invoke-direct {v3, v0, v4, v1}, LVf0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$RecentItem;->getEndPoint()Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint;

    move-result-object v0

    invoke-virtual {v5}, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$RecentItem;->getKeyword()Lcom/linecorp/line/search/impl/model/entry/recent/keyword/SearchEntryRecentKeyword;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/entry/recent/keyword/SearchEntryRecentKeyword;->getText()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LVf0/d;

    invoke-direct {v2, v4, v0, v1}, LVf0/d;-><init>(LVf0/e;Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint;Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_30
    instance-of v2, v4, LVf0/a;

    if-eqz v2, :cond_36

    instance-of v2, v5, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$ControlItem;

    if-eqz v2, :cond_36

    check-cast v4, LVf0/a;

    check-cast v5, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$ControlItem;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v4, LVf0/a;->y:LAJ0/o;

    iget-object v3, v2, LAJ0/o;->b:Landroid/view/ViewGroup;

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LJt0/c;->c(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_31

    goto :goto_19

    :cond_31
    iget-object v3, v2, LAJ0/o;->b:Landroid/view/ViewGroup;

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f060390

    invoke-virtual {v3, v6}, Landroid/content/Context;->getColor(I)I

    move-result v3

    iget-object v6, v2, LAJ0/o;->g:Landroid/view/View;

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    instance-of v7, v6, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v7, :cond_32

    move-object v8, v6

    check-cast v8, Landroid/graphics/drawable/BitmapDrawable;

    :cond_32
    if-nez v8, :cond_33

    goto :goto_19

    :cond_33
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_19
    invoke-virtual {v5}, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$ControlItem;->getShouldShowClearAllButton()Z

    move-result v3

    iget-object v6, v2, LAJ0/o;->e:Landroid/view/View;

    check-cast v6, Landroidx/constraintlayout/widget/Group;

    if-eqz v3, :cond_34

    goto :goto_1a

    :cond_34
    const/16 v0, 0x8

    :goto_1a
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    if-nez v3, :cond_35

    goto :goto_1b

    :cond_35
    new-instance v0, LDV/e;

    const/4 v3, 0x7

    invoke-direct {v0, v4, v3}, LDV/e;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v2, LAJ0/o;->d:Landroid/view/View;

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1b
    invoke-virtual {v5}, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$ControlItem;->getAutoSaveButtonState()Lcom/linecorp/line/search/impl/model/entry/recent/control/SearchEntryRecentAutoSaveButtonState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/search/impl/model/entry/recent/control/SearchEntryRecentAutoSaveButtonState;->toggle()Lcom/linecorp/line/search/impl/model/entry/recent/control/SearchEntryRecentAutoSaveButtonState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/search/impl/model/entry/recent/control/SearchEntryRecentAutoSaveButtonState;->getTextResId()I

    move-result v3

    iget-object v2, v2, LAJ0/o;->c:Landroid/view/View;

    check-cast v2, Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    new-instance v3, LAL/k;

    invoke-direct {v3, v1, v4, v0}, LAL/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Undefined holder="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and item="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 7

    sget-object v0, LSf0/a$a;->Companion:LSf0/a$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LSf0/a$a;->values()[LSf0/a$a;

    move-result-object v0

    invoke-static {p2, v0}, Lik1/o;->M(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSf0/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LSf0/a$a;->a()LUf0/a;

    move-result-object v1

    iget-object v5, p0, LIf0/a;->h:Lrg0/d;

    iget-object v6, p0, LIf0/a;->e:LQi/a;

    iget-object v3, p0, LIf0/a;->f:Lqg0/a;

    iget-object v4, p0, LIf0/a;->g:Lrg0/d;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LUf0/a;->a(Landroid/view/ViewGroup;Lqg0/a;Lrg0/d;Lrg0/d;LQi/a;)LSf0/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Undefined viewType="

    invoke-static {p2, p1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final K(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    check-cast p1, LSf0/a;

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LTf0/b;

    if-eqz p0, :cond_2

    check-cast p1, LTf0/b;

    iget-object p0, p1, LTf0/b;->I:LYe/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LYe/a;->stop()V

    :cond_0
    iget-object p0, p1, LTf0/b;->I:LYe/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LYe/a;->d()V

    :cond_1
    const/4 p0, 0x0

    iput-object p0, p1, LTf0/b;->I:LYe/a;

    :cond_2
    return-void
.end method

.method public final t(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem;

    sget-object p1, LSf0/a$a;->Companion:LSf0/a$a$a;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$CollectionMenuSection$TitleItem;->INSTANCE:Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$CollectionMenuSection$TitleItem;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, LSf0/a$a;->COLLECTION_MENU_TITLE:LSf0/a$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$CollectionMenuSection$LoadingItem;->INSTANCE:Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$CollectionMenuSection$LoadingItem;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, LSf0/a$a;->COLLECTION_MENU_LOADING:LSf0/a$a;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$CollectionMenuSection$RetryItem;->INSTANCE:Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$CollectionMenuSection$RetryItem;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, LSf0/a$a;->COLLECTION_MENU_RETRY:LSf0/a$a;

    goto :goto_0

    :cond_2
    instance-of p1, p0, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$CollectionMenuSection$CollectionMenuContainerItem;

    if-eqz p1, :cond_3

    sget-object p0, LSf0/a$a;->COLLECTION_MENU_CONTAINER:LSf0/a$a;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$TitleItem;->INSTANCE:Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$TitleItem;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, LSf0/a$a;->RECENT_TITLE:LSf0/a$a;

    goto :goto_0

    :cond_4
    instance-of p1, p0, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$EmptyItem;

    if-eqz p1, :cond_5

    sget-object p0, LSf0/a$a;->RECENT_EMPTY:LSf0/a$a;

    goto :goto_0

    :cond_5
    instance-of p1, p0, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$RecentItem;

    if-eqz p1, :cond_6

    sget-object p0, LSf0/a$a;->RECENT_ITEM:LSf0/a$a;

    goto :goto_0

    :cond_6
    instance-of p0, p0, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$ControlItem;

    if-eqz p0, :cond_7

    sget-object p0, LSf0/a$a;->RECENT_CONTROL:LSf0/a$a;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
