.class public final LEe1/a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEe1/a$a;,
        LEe1/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljp/naver/line/android/model/ChatData;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/bumptech/glide/m;

.field public final f:LbV/a;

.field public final g:LAT0/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/bumptech/glide/m;LbV/a;LAT0/f;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    const-string v1, "myProfile"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 4
    iput-object v0, p0, LEe1/a;->d:Ljava/util/ArrayList;

    .line 5
    iput-object p1, p0, LEe1/a;->e:Lcom/bumptech/glide/m;

    .line 6
    iput-object p2, p0, LEe1/a;->f:LbV/a;

    .line 7
    iput-object p3, p0, LEe1/a;->g:LAT0/f;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v0, v0, LEe1/a;->d:Ljava/util/ArrayList;

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljp/naver/line/android/model/ChatData;

    instance-of v1, v0, Ljp/naver/line/android/model/ChatData$Single;

    sget-object v2, LrJ/b;->a:LrJ/b;

    const-string v3, ""

    const-string v4, "getContext(...)"

    const-string v5, "getString(...)"

    const v6, 0x7f150c27

    const/4 v10, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_6

    move-object/from16 v1, p1

    check-cast v1, LFe1/g;

    check-cast v0, Ljp/naver/line/android/model/ChatData$Single;

    new-instance v11, LBe1/E;

    const/4 v12, 0x1

    invoke-direct {v11, v12, v1, v0}, LBe1/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v12, v1, LFe1/a;->x:Landroid/view/View;

    invoke-virtual {v12, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v0, Ljp/naver/line/android/model/ChatData$Single;->b:Ljava/lang/String;

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_0

    goto :goto_0

    :cond_0
    move-object v8, v11

    :cond_1
    :goto_0
    if-nez v8, :cond_2

    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget-object v5, v1, LFe1/a;->y:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v1, LFe1/a;->A:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v1, LFe1/a;->B:Lcom/linecorp/view/QuadrantImageLayout;

    invoke-virtual {v11, v9}, Lcom/linecorp/view/QuadrantImageLayout;->setPartImageCount(I)V

    move-object v12, v3

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Ljp/naver/line/android/model/ChatData$Single;->t:Ljava/lang/String;

    if-nez v4, :cond_3

    move-object v6, v12

    goto :goto_1

    :cond_3
    move-object v6, v4

    :goto_1
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move v4, v10

    goto :goto_3

    :cond_5
    :goto_2
    move v4, v9

    :goto_3
    xor-int/lit8 v7, v4, 0x1

    iget-object v5, v0, Ljp/naver/line/android/model/ChatData$Single;->a:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v4, v1, LFe1/g;->D:Lcom/bumptech/glide/m;

    const/16 v9, 0x60

    invoke-static/range {v2 .. v9}, LrJ/b;->g(LrJ/b;Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v11}, Lcom/linecorp/view/QuadrantImageLayout;->getPartImageViews()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    return-void

    :cond_6
    move-object v12, v3

    instance-of v1, v0, Ljp/naver/line/android/model/ChatData$Group;

    const v2, 0x7f150d33

    if-eqz v1, :cond_d

    move-object/from16 v1, p1

    check-cast v1, LFe1/c;

    check-cast v0, Ljp/naver/line/android/model/ChatData$Group;

    new-instance v3, LFe1/b;

    const/4 v11, 0x0

    invoke-direct {v3, v11, v1, v0}, LFe1/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v11, v1, LFe1/a;->x:Landroid/view/View;

    invoke-virtual {v11, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Ljp/naver/line/android/model/ChatData$Group;->b:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_7

    goto :goto_4

    :cond_7
    move-object v8, v3

    :cond_8
    :goto_4
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    if-nez v8, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    iget-object v5, v1, LFe1/a;->y:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Ljp/naver/line/android/model/ChatData$Group;->t:LbR/m;

    iget-object v6, v1, LFe1/a;->A:Landroid/widget/TextView;

    if-eqz v5, :cond_a

    iget v5, v0, Ljp/naver/line/android/model/ChatData$Group;->r:I

    if-lez v5, :cond_a

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v2, v1, LFe1/a;->B:Lcom/linecorp/view/QuadrantImageLayout;

    invoke-virtual {v2, v9}, Lcom/linecorp/view/QuadrantImageLayout;->setPartImageCount(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v0, Ljp/naver/line/android/model/ChatData$Group;->s:Ljava/lang/String;

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    move v3, v10

    goto :goto_7

    :cond_c
    :goto_6
    move v3, v9

    :goto_7
    xor-int/lit8 v15, v3, 0x1

    iget-object v13, v0, Ljp/naver/line/android/model/ChatData$Group;->a:Ljava/lang/String;

    const/16 v16, 0x1

    iget-object v12, v1, LFe1/c;->D:Lcom/bumptech/glide/m;

    invoke-static/range {v11 .. v16}, LrJ/b;->b(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v2}, Lcom/linecorp/view/QuadrantImageLayout;->getPartImageViews()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    return-void

    :cond_d
    instance-of v1, v0, Ljp/naver/line/android/model/ChatData$Room;

    const-string v3, "glideRequests"

    if-eqz v1, :cond_17

    move-object/from16 v1, p1

    check-cast v1, LFe1/f;

    check-cast v0, Ljp/naver/line/android/model/ChatData$Room;

    new-instance v11, LBe1/u;

    const/4 v13, 0x1

    invoke-direct {v11, v13, v1, v0}, LBe1/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v13, v1, LFe1/a;->x:Landroid/view/View;

    invoke-virtual {v13, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v0, Ljp/naver/line/android/model/ChatData$Room;->b:Ljava/lang/String;

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_f

    :cond_e
    move-object v11, v8

    :cond_f
    iget-object v13, v1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    if-nez v11, :cond_10

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    iget-object v5, v1, LFe1/a;->y:Landroid/widget/TextView;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljp/naver/line/android/model/ChatData$Room;->L()Z

    move-result v5

    iget-object v6, v1, LFe1/a;->A:Landroid/widget/TextView;

    if-eqz v5, :cond_11

    iget v5, v0, Ljp/naver/line/android/model/ChatData$Room;->x:I

    if-lez v5, :cond_11

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_11
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    new-instance v2, Ljp/naver/line/android/model/ChatData$Room$a;

    iget-object v5, v1, LFe1/f;->D:LbV/a;

    iget-object v6, v5, LbV/a;->b:Ljava/lang/String;

    if-nez v6, :cond_12

    move-object v6, v12

    :cond_12
    iget-object v5, v5, LbV/a;->l:Ljava/lang/String;

    if-nez v5, :cond_13

    move-object v5, v12

    :cond_13
    invoke-direct {v2, v6, v5}, Ljp/naver/line/android/model/ChatData$Room$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Ljp/naver/line/android/model/ChatData$Room;->q:Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljp/naver/line/android/model/ChatData$Room;->L()Z

    move-result v0

    iget-object v5, v1, LFe1/a;->B:Lcom/linecorp/view/QuadrantImageLayout;

    if-eqz v0, :cond_16

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v9, :cond_16

    invoke-static {v2}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0, v2}, LOl1/z;->v(LOl1/k;I)LOl1/k;

    move-result-object v0

    new-instance v2, LAL/U;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, LAL/U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object v0

    invoke-static {v0}, LOl1/z;->x(LOl1/k;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/linecorp/view/QuadrantImageLayout;->setPartImageCount(I)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v10, 0x1

    if-ltz v10, :cond_14

    check-cast v1, Lcom/bumptech/glide/l;

    invoke-virtual {v5}, Lcom/linecorp/view/QuadrantImageLayout;->getPartImageViews()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    move v10, v2

    goto :goto_9

    :cond_14
    invoke-static {}, Lik1/s;->r()V

    throw v8

    :cond_15
    return-void

    :cond_16
    invoke-virtual {v5, v9}, Lcom/linecorp/view/QuadrantImageLayout;->setPartImageCount(I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LDg/f$a;->b(Landroid/content/Context;)LDg/f;

    move-result-object v0

    iget-object v1, v1, LFe1/f;->E:Lcom/bumptech/glide/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v0

    sget-object v1, Lb7/l;->a:Lb7/l$b;

    invoke-virtual {v0, v1}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bumptech/glide/l;

    invoke-virtual {v1}, Lr7/a;->e()Lr7/a;

    const-string v1, "also(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/bumptech/glide/l;

    invoke-virtual {v5}, Lcom/linecorp/view/QuadrantImageLayout;->getPartImageViews()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    return-void

    :cond_17
    instance-of v1, v0, Ljp/naver/line/android/model/ChatData$Square;

    if-eqz v1, :cond_1e

    move-object/from16 v1, p1

    check-cast v1, LFe1/i;

    check-cast v0, Ljp/naver/line/android/model/ChatData$Square;

    new-instance v2, LFe1/h;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v0}, LFe1/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, LFe1/a;->x:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Ljp/naver/line/android/model/ChatData$Square;->L()Z

    move-result v2

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    if-eqz v2, :cond_1a

    iget-object v2, v0, Ljp/naver/line/android/model/ChatData$Square;->b:Ljava/lang/String;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_18

    goto :goto_a

    :cond_18
    move-object v8, v2

    :cond_19
    :goto_a
    if-nez v8, :cond_1b

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_1a
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f153371

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :cond_1b
    :goto_b
    iget-object v2, v1, LFe1/a;->y:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lpi1/a;->a(Landroid/content/Context;Ljp/naver/line/android/model/ChatData;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, v1, LFe1/a;->A:Landroid/widget/TextView;

    if-lez v5, :cond_1c

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f150d32

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_1c
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    iget-object v2, v1, LFe1/a;->B:Lcom/linecorp/view/QuadrantImageLayout;

    invoke-virtual {v2, v9}, Lcom/linecorp/view/QuadrantImageLayout;->setPartImageCount(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Ljp/naver/line/android/model/ChatData$Square;->j:Ljava/lang/String;

    if-nez v0, :cond_1d

    move-object v0, v12

    :cond_1d
    iget-object v1, v1, LFe1/i;->D:Lcom/bumptech/glide/m;

    invoke-static {v3, v1, v0}, LrJ/b;->e(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v2}, Lcom/linecorp/view/QuadrantImageLayout;->getPartImageViews()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    return-void

    :cond_1e
    instance-of v1, v0, Ljp/naver/line/android/model/ChatData$Memo;

    if-eqz v1, :cond_1f

    move-object/from16 v1, p1

    check-cast v1, LFe1/e;

    check-cast v0, Ljp/naver/line/android/model/ChatData$Memo;

    new-instance v2, LFe1/d;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v1, v0}, LFe1/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LFe1/a;->x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f151433

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, LFe1/a;->y:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LFe1/a;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LFe1/a;->B:Lcom/linecorp/view/QuadrantImageLayout;

    invoke-virtual {v0, v9}, Lcom/linecorp/view/QuadrantImageLayout;->setPartImageCount(I)V

    iget-object v1, v1, LFe1/e;->D:Lcom/bumptech/glide/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f080b89

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/m;->u(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v1}, Lr7/a;->e()Lr7/a;

    move-result-object v1

    const-string v2, "circleCrop(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/bumptech/glide/l;

    invoke-virtual {v0}, Lcom/linecorp/view/QuadrantImageLayout;->getPartImageViews()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    return-void

    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 3

    const v0, 0x7f0e0a23

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, LF01/d;->e(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LEe1/a$a;->Companion:LEe1/a$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEe1/a$a;->values()[LEe1/a$a;

    move-result-object v0

    aget-object p2, v0, p2

    sget-object v0, LEe1/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    iget-object v1, p0, LEe1/a;->g:LAT0/f;

    iget-object v2, p0, LEe1/a;->e:Lcom/bumptech/glide/m;

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 p0, 0x4

    if-eq p2, p0, :cond_1

    const/4 p0, 0x5

    if-ne p2, p0, :cond_0

    new-instance p0, LFe1/e;

    invoke-direct {p0, v2, p1, v1}, LFe1/e;-><init>(Lcom/bumptech/glide/m;Landroid/view/View;LAT0/f;)V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, LFe1/i;

    invoke-direct {p0, v2, p1, v1}, LFe1/i;-><init>(Lcom/bumptech/glide/m;Landroid/view/View;LAT0/f;)V

    return-object p0

    :cond_2
    new-instance p2, LFe1/f;

    iget-object p0, p0, LEe1/a;->f:LbV/a;

    invoke-direct {p2, p0, v2, p1, v1}, LFe1/f;-><init>(LbV/a;Lcom/bumptech/glide/m;Landroid/view/View;LAT0/f;)V

    return-object p2

    :cond_3
    new-instance p0, LFe1/c;

    invoke-direct {p0, v2, p1, v1}, LFe1/c;-><init>(Lcom/bumptech/glide/m;Landroid/view/View;LAT0/f;)V

    return-object p0

    :cond_4
    new-instance p0, LFe1/g;

    invoke-direct {p0, v2, p1, v1}, LFe1/g;-><init>(Lcom/bumptech/glide/m;Landroid/view/View;LAT0/f;)V

    return-object p0
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LEe1/a;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final t(I)I
    .locals 0

    iget-object p0, p0, LEe1/a;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/model/ChatData;

    instance-of p1, p0, Ljp/naver/line/android/model/ChatData$Single;

    if-eqz p1, :cond_0

    sget-object p0, LEe1/a$a;->SINGLE:LEe1/a$a;

    goto :goto_0

    :cond_0
    instance-of p1, p0, Ljp/naver/line/android/model/ChatData$Group;

    if-eqz p1, :cond_1

    sget-object p0, LEe1/a$a;->GROUP:LEe1/a$a;

    goto :goto_0

    :cond_1
    instance-of p1, p0, Ljp/naver/line/android/model/ChatData$Room;

    if-eqz p1, :cond_2

    sget-object p0, LEe1/a$a;->ROOM:LEe1/a$a;

    goto :goto_0

    :cond_2
    instance-of p1, p0, Ljp/naver/line/android/model/ChatData$Square;

    if-eqz p1, :cond_3

    sget-object p0, LEe1/a$a;->SQUARE:LEe1/a$a;

    goto :goto_0

    :cond_3
    instance-of p0, p0, Ljp/naver/line/android/model/ChatData$Memo;

    if-eqz p0, :cond_4

    sget-object p0, LEe1/a$a;->MEMO:LEe1/a$a;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
