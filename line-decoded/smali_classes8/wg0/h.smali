.class public final Lwg0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcg1/f;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/linecorp/line/search/searchbar/ui/SearchBarKeywordFlipper;

.field public final d:Lwg0/d;

.field public final e:Lwg0/e;

.field public final f:Ljava/lang/String;

.field public final g:Landroidx/lifecycle/B;

.field public final h:Ljava/lang/Integer;

.field public final i:LSl1/B;

.field public final j:LAg0/d;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcg1/f;Landroid/widget/TextView;Lcom/linecorp/line/search/searchbar/ui/SearchBarKeywordFlipper;Lwg0/d;Lwg0/e;Ljava/lang/String;Landroidx/lifecycle/B;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    sget-object v0, LSl1/Y;->a:Lcm1/c;

    .line 2
    sget-object v0, Lcm1/b;->c:Lcm1/b;

    .line 3
    new-instance v1, LAg0/d;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, LAg0/d;-><init>(Landroid/content/Context;Lcg1/f;)V

    .line 4
    const-string v2, "searchType"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "coroutineDispatcher"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lwg0/h;->a:Lcg1/f;

    .line 7
    iput-object p2, p0, Lwg0/h;->b:Landroid/widget/TextView;

    .line 8
    iput-object p3, p0, Lwg0/h;->c:Lcom/linecorp/line/search/searchbar/ui/SearchBarKeywordFlipper;

    .line 9
    iput-object p4, p0, Lwg0/h;->d:Lwg0/d;

    .line 10
    iput-object p5, p0, Lwg0/h;->e:Lwg0/e;

    .line 11
    iput-object p6, p0, Lwg0/h;->f:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Lwg0/h;->g:Landroidx/lifecycle/B;

    .line 13
    iput-object p8, p0, Lwg0/h;->h:Ljava/lang/Integer;

    .line 14
    iput-object v0, p0, Lwg0/h;->i:LSl1/B;

    .line 15
    iput-object v1, p0, Lwg0/h;->j:LAg0/d;

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lwg0/h;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxg0/a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v8, v2, Lwg0/h;->c:Lcom/linecorp/line/search/searchbar/ui/SearchBarKeywordFlipper;

    iget-object v1, v2, Lwg0/h;->b:Landroid/widget/TextView;

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lwg0/h;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Lcom/linecorp/line/search/searchbar/ui/SearchBarKeywordFlipper;->stopFlipping()V

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v11, 0x1

    if-lt v0, v1, :cond_1

    move v12, v11

    goto :goto_0

    :cond_1
    move v12, v10

    :goto_0
    invoke-virtual {v8}, Lcom/linecorp/line/search/searchbar/ui/SearchBarKeywordFlipper;->getKeywords()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v12, :cond_2

    invoke-virtual {v8}, Lcom/linecorp/line/search/searchbar/ui/SearchBarKeywordFlipper;->a()V

    return-void

    :cond_2
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    new-instance v0, Lwg0/h$a;

    const-string v5, "onClickKeyword(Lcom/linecorp/line/search/searchbar/ui/SearchBarKeywordFlipper$FlippableKeyword;I)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lwg0/h;

    const-string v4, "onClickKeyword"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v13, v0

    new-instance v0, Lwg0/h$b;

    const-string v5, "onChangeKeyword(Lcom/linecorp/line/search/searchbar/ui/SearchBarKeywordFlipper$FlippableKeyword;I)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lwg0/h;

    const-string v4, "onChangeKeyword"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v2, Lwg0/h;->a:Lcg1/f;

    const-string v3, "searchType"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v0, v8, Lcom/linecorp/line/search/searchbar/ui/SearchBarKeywordFlipper;->c:Lwg0/h$b;

    iput-object v7, v8, Lcom/linecorp/line/search/searchbar/ui/SearchBarKeywordFlipper;->b:Ljava/util/List;

    move-object v0, v7

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v10

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_8

    check-cast v4, Lcom/linecorp/line/search/searchbar/ui/SearchBarKeywordFlipper$a;

    sget-object v3, Lcg1/f;->PORTAL_TAB:Lcg1/f;

    if-ne v1, v3, :cond_4

    const v6, 0x7f0e05f7

    goto :goto_2

    :cond_4
    const v6, 0x7f0e05f6

    :goto_2
    iget-object v14, v8, Lcom/linecorp/line/search/searchbar/ui/SearchBarKeywordFlipper;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v14, v6, v8, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v14, 0x7f0b17f4

    invoke-virtual {v6, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    invoke-interface {v4}, Lcom/linecorp/line/search/searchbar/ui/SearchBarKeywordFlipper$a;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eq v1, v3, :cond_5

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-interface {v4}, Lcom/linecorp/line/search/searchbar/ui/SearchBarKeywordFlipper$a;->c()I

    move-result v9

    invoke-virtual {v15, v9}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v14, "getContext(...)"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v14, v9}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LLv0/m;

    if-ne v1, v3, :cond_6

    sget-object v3, Lcom/linecorp/line/search/searchbar/ui/SearchBarKeywordFlipper;->f:[LLv0/h;

    goto :goto_3

    :cond_6
    sget-object v3, Lcom/linecorp/line/search/searchbar/ui/SearchBarKeywordFlipper;->e:[LLv0/h;

    :goto_3
    array-length v14, v3

    invoke-static {v3, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LLv0/h;

    invoke-interface {v9, v6, v3}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    const v3, 0x7f0b17f3

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v4}, Lcom/linecorp/line/search/searchbar/ui/SearchBarKeywordFlipper$a;->b()Z

    move-result v9

    if-eqz v9, :cond_7

    move v9, v10

    goto :goto_4

    :cond_7
    const/16 v9, 0x8

    :goto_4
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Lzg0/a;

    invoke-direct {v3, v13, v4, v5}, Lzg0/a;-><init>(Lwg0/h$a;Lcom/linecorp/line/search/searchbar/ui/SearchBarKeywordFlipper$a;I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v3, v5

    const/16 v9, 0x8

    goto/16 :goto_1

    :cond_8
    invoke-static {}, Lik1/s;->r()V

    const/4 v0, 0x0

    throw v0

    :cond_9
    if-eqz v12, :cond_a

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Landroid/widget/ViewFlipper;->startFlipping()V

    return-void

    :cond_a
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/search/searchbar/ui/SearchBarKeywordFlipper$a;

    instance-of v1, v0, Lxg0/a;

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    iget-object v1, v2, Lwg0/h;->e:Lwg0/e;

    if-eqz v1, :cond_c

    check-cast v0, Lxg0/a;

    iget-object v0, v0, Lxg0/a;->b:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lwg0/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_5
    return-void
.end method
