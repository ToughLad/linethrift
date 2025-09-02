.class public final Ldx0/n;
.super Ldx0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldx0/a<",
        "Lex0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final D:Landroidx/lifecycle/J;

.field public final E:LJz0/v;

.field public final H:Lkotlin/Lazy;

.field public final I:Lkotlin/Lazy;

.field public final L:Lkotlin/Lazy;

.field public final M:Lkotlin/Lazy;

.field public final N:Lkotlin/Lazy;

.field public final Q:Lkotlin/Lazy;

.field public final V:LPz0/a;

.field public W:LJz0/g;

.field public X:LJz0/g;

.field public Y:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/lifecycle/J;Lbx0/a;Liz0/i;LJz0/v;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashTagPostClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideLoader"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, p4}, Ldx0/a;-><init>(Landroid/view/View;Lbx0/a;Liz0/i;)V

    iput-object p2, p0, Ldx0/n;->D:Landroidx/lifecycle/J;

    iput-object p5, p0, Ldx0/n;->E:LJz0/v;

    const p2, 0x7f0b2cd9

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Ldx0/n;->H:Lkotlin/Lazy;

    const p2, 0x7f0b2cd6

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Ldx0/n;->I:Lkotlin/Lazy;

    const p2, 0x7f0b2cdd

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Ldx0/n;->L:Lkotlin/Lazy;

    const p2, 0x7f0b28b5

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Ldx0/n;->M:Lkotlin/Lazy;

    const p2, 0x7f0b28bf

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Ldx0/n;->N:Lkotlin/Lazy;

    const p2, 0x7f0b13cf

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ldx0/n;->Q:Lkotlin/Lazy;

    sget-object p1, LPz0/a;->a:LPz0/a;

    iput-object p1, p0, Ldx0/n;->V:LPz0/a;

    return-void
.end method


# virtual methods
.method public final r0(LYe1/f$c;)V
    .locals 0

    check-cast p1, Lex0/l;

    const-string p0, "viewModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final u0(Lex0/h;)V
    .locals 20

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    instance-of v1, v0, Lex0/l;

    if-eqz v1, :cond_14

    move-object v8, v0

    check-cast v8, Lex0/l;

    invoke-super {v2, v8}, Ldx0/a;->v0(Lex0/h;)V

    invoke-virtual {v2}, Ldx0/n;->w0()Lcom/linecorp/line/timeline/hashtag/grid/view/HashtagGridVideoView;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/timeline/view/post/a$d;->PARENT:Lcom/linecorp/line/timeline/view/post/a$d;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/timeline/view/post/a;->setMeasureSpecType(Lcom/linecorp/line/timeline/view/post/a$d;)V

    invoke-virtual {v2}, Ldx0/n;->w0()Lcom/linecorp/line/timeline/hashtag/grid/view/HashtagGridVideoView;

    move-result-object v0

    iget-object v1, v2, Ldx0/n;->W:LJz0/g;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/timeline/hashtag/grid/view/HashtagGridVideoView;->setAutoPlayViewListener(LJz0/k;)V

    invoke-virtual {v2}, Ldx0/n;->w0()Lcom/linecorp/line/timeline/hashtag/grid/view/HashtagGridVideoView;

    move-result-object v0

    iget-object v1, v2, Ldx0/n;->X:LJz0/g;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/timeline/hashtag/grid/view/HashtagGridVideoView;->setManagedVideoInfoProvider(LJz0/r;)V

    invoke-virtual {v2}, Ldx0/n;->w0()Lcom/linecorp/line/timeline/hashtag/grid/view/HashtagGridVideoView;

    move-result-object v0

    iget-object v1, v2, Ldx0/n;->V:LPz0/a;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/timeline/view/post/a;->setVideoSoundProvider(LPz0/d;)V

    iget-boolean v0, v8, Lex0/c;->k:Z

    const/4 v9, 0x0

    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v2, Ldx0/n;->Y:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b11ef

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Ldx0/n;->Y:Landroid/view/View;

    :cond_0
    iget-object v0, v2, Ldx0/n;->Y:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, v2, Ldx0/n;->Y:Landroid/view/View;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    new-instance v11, LA50/h;

    const/4 v0, 0x3

    invoke-direct {v11, v0, v8, v2}, LA50/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LRL/a;

    const/4 v0, 0x2

    invoke-direct {v12, v0, v8, v2}, LRL/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v14, v8, Lex0/c;->g:LDx0/e;

    if-eqz v14, :cond_4

    move-object/from16 v17, v11

    invoke-virtual {v2}, Ldx0/n;->w0()Lcom/linecorp/line/timeline/hashtag/grid/view/HashtagGridVideoView;

    move-result-object v11

    iget v0, v14, LDx0/e;->g:I

    int-to-float v0, v0

    iget v1, v14, LDx0/e;->f:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f100000    # 0.5625f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    move v13, v0

    goto :goto_1

    :cond_3
    move v13, v9

    :goto_1
    iget v15, v8, Lex0/h;->d:I

    new-instance v0, LRf0/g;

    const-string v5, "setGradientBackground(Landroid/graphics/Bitmap;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Ldx0/n;

    const-string v4, "setGradientBackground"

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, LRf0/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v18, v12

    iget-object v12, v8, Lex0/c;->j:Lvx0/d0;

    move/from16 v16, v15

    iget-object v15, v2, Ldx0/a;->y:Liz0/i;

    move-object/from16 v19, v0

    invoke-virtual/range {v11 .. v19}, Lcom/linecorp/line/timeline/hashtag/grid/view/HashtagGridVideoView;->A(Lvx0/d0;ZLDx0/e;Liz0/i;ILA50/h;LRL/a;LRf0/g;)V

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    goto :goto_2

    :cond_4
    move-object v0, v11

    move-object v1, v12

    :goto_2
    const/4 v3, 0x0

    iget-object v4, v2, Ldx0/a;->y:Liz0/i;

    iget-object v5, v8, Lex0/c;->h:Lvx0/q;

    if-eqz v5, :cond_7

    invoke-virtual {v2}, Ldx0/n;->w0()Lcom/linecorp/line/timeline/hashtag/grid/view/HashtagGridVideoView;

    move-result-object v6

    iget v7, v8, Lex0/h;->d:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v8, Lex0/c;->j:Lvx0/d0;

    const-string v12, "post"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "glideLoader"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v12, v5, Lvx0/q;->d:I

    const/4 v13, 0x0

    iget v14, v5, Lvx0/q;->c:I

    invoke-virtual {v6, v14, v12, v9, v13}, Lcom/linecorp/line/timeline/view/post/a;->y(IIZF)V

    sget-object v12, Lcom/linecorp/line/timeline/model/enums/m;->DISCOVER_THUMBNAIL_LARGE:Lcom/linecorp/line/timeline/model/enums/m;

    invoke-virtual {v4, v5, v12}, Liz0/i;->i(Lvx0/q;Lcom/linecorp/line/timeline/model/enums/m;)Liz0/l;

    move-result-object v12

    new-instance v13, LF/k;

    invoke-direct {v13, v1}, LF/k;-><init>(Ljava/lang/Object;)V

    iput-object v13, v12, Liz0/l;->d:Liz0/g;

    new-instance v1, LMt0/b;

    const/4 v13, 0x5

    invoke-direct {v1, v0, v13}, LMt0/b;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v12, Liz0/l;->e:Liz0/f;

    invoke-virtual {v6}, Lcom/linecorp/line/timeline/view/post/a;->getThumbnailView()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "getThumbnailView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    new-instance v0, LOz0/j;

    invoke-direct {v0, v11}, LOz0/j;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, Lcom/linecorp/line/timeline/hashtag/grid/view/HashtagGridVideoView;->H:LOz0/j;

    new-instance v0, LOz0/d;

    invoke-direct {v0, v11, v5}, LOz0/d;-><init>(Lvx0/d0;Lvx0/q;)V

    iput v7, v0, LOz0/i;->e:I

    iput-object v0, v6, Lcom/linecorp/line/timeline/hashtag/grid/view/HashtagGridVideoView;->I:LOz0/i;

    iget-object v0, v6, Lcom/linecorp/line/timeline/hashtag/grid/view/HashtagGridVideoView;->M:LJz0/k;

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Lcom/linecorp/line/timeline/view/post/a;->getLineVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v1

    iget-object v5, v6, Lcom/linecorp/line/timeline/hashtag/grid/view/HashtagGridVideoView;->H:LOz0/j;

    if-eqz v5, :cond_6

    iget-object v7, v6, Lcom/linecorp/line/timeline/hashtag/grid/view/HashtagGridVideoView;->I:LOz0/i;

    if-eqz v7, :cond_5

    invoke-interface {v0, v6, v1, v5, v7}, LJz0/k;->j0(LJz0/j;Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/j;LOz0/i;)V

    goto :goto_3

    :cond_5
    const-string v0, "videoInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_6
    const-string v0, "videoOwner"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_7
    :goto_3
    iget-object v0, v2, Ldx0/n;->Q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v8}, Lex0/h;->d()Lvx0/d0;

    move-result-object v1

    iget-object v5, v1, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    iget-object v5, v5, Lcom/linecorp/line/timeline/model/User;->b:Ljava/lang/String;

    const-string v6, ""

    if-nez v5, :cond_8

    move-object v5, v6

    :cond_8
    iget-object v1, v1, Lvx0/d0;->t:Lvx0/K;

    iget v1, v1, Lvx0/K;->b:I

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    int-to-long v12, v1

    const v1, 0x7f1300e7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v11, v2, Ldx0/a;->A:Landroid/content/Context;

    const/4 v15, 0x0

    const/16 v16, 0x18

    invoke-static/range {v11 .. v16}, Ljp/naver/line/android/util/g;->a(Landroid/content/Context;JLjava/lang/Integer;ZI)Ljava/lang/String;

    move-result-object v1

    const-string v6, " \u00b7 "

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Ldx0/n;->M:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v2, Ldx0/n;->N:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v5, v8, Lex0/l;->l:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v11, v9, 0x1

    if-ltz v9, :cond_12

    check-cast v7, Lex0/h;

    if-nez v9, :cond_a

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    goto :goto_6

    :cond_a
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    :goto_6
    iget-object v12, v2, Ldx0/a;->A:Landroid/content/Context;

    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v12

    invoke-virtual {v7}, Lex0/h;->f()I

    move-result v13

    invoke-virtual {v12, v13, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lex0/h;->f()I

    move-result v12

    const v13, 0x7f0e03e9

    iget-object v14, v2, Ldx0/a;->x:Lbx0/a;

    if-ne v12, v13, :cond_b

    new-instance v12, Ldx0/e;

    invoke-direct {v12, v9, v14, v4}, Ldx0/e;-><init>(Landroid/view/View;Lbx0/a;Liz0/i;)V

    goto :goto_7

    :cond_b
    const v13, 0x7f0e03ec

    if-ne v12, v13, :cond_c

    new-instance v12, Ldx0/i;

    iget-object v13, v2, Ldx0/n;->D:Landroidx/lifecycle/J;

    invoke-direct {v12, v9, v4, v13, v14}, Ldx0/i;-><init>(Landroid/view/View;Liz0/i;Landroidx/lifecycle/J;Lbx0/a;)V

    goto :goto_7

    :cond_c
    const v13, 0x7f0e03ed

    if-ne v12, v13, :cond_d

    new-instance v12, Ldx0/k;

    invoke-direct {v12, v9, v14, v4}, Ldx0/k;-><init>(Landroid/view/View;Lbx0/a;Liz0/i;)V

    goto :goto_7

    :cond_d
    const v13, 0x7f0e03ee

    if-ne v12, v13, :cond_e

    new-instance v12, Ldx0/j;

    invoke-direct {v12, v9, v14, v4}, Ldx0/j;-><init>(Landroid/view/View;Lbx0/a;Liz0/i;)V

    goto :goto_7

    :cond_e
    const v13, 0x7f0e03e7

    if-ne v12, v13, :cond_f

    new-instance v12, Ldx0/c;

    invoke-direct {v12, v9, v14, v4}, Ldx0/c;-><init>(Landroid/view/View;Lbx0/a;Liz0/i;)V

    goto :goto_7

    :cond_f
    const v13, 0x7f0e03e8

    if-ne v12, v13, :cond_10

    new-instance v12, Ldx0/d;

    invoke-direct {v12, v9, v14, v4}, Ldx0/d;-><init>(Landroid/view/View;Lbx0/a;Liz0/i;)V

    goto :goto_7

    :cond_10
    const v13, 0x7f0e03ea

    if-ne v12, v13, :cond_11

    new-instance v12, Ldx0/f;

    invoke-direct {v12, v9, v14, v4}, Ldx0/f;-><init>(Landroid/view/View;Lbx0/a;Liz0/i;)V

    goto :goto_7

    :cond_11
    new-instance v12, Ldx0/k;

    invoke-direct {v12, v9, v14, v4}, Ldx0/k;-><init>(Landroid/view/View;Lbx0/a;Liz0/i;)V

    :goto_7
    invoke-virtual {v12, v7}, Ldx0/a;->u0(Lex0/h;)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v11

    goto/16 :goto_5

    :cond_12
    invoke-static {}, Lik1/s;->r()V

    throw v3

    :cond_13
    const v0, 0x7f0b146b

    invoke-virtual {v10, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, v2, Ldx0/n;->L:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, v2, Ldx0/a;->B:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Ldx0/n;->w0()Lcom/linecorp/line/timeline/hashtag/grid/view/HashtagGridVideoView;

    move-result-object v0

    new-instance v1, Ldx0/l;

    invoke-direct {v1, v2, v8}, Ldx0/l;-><init>(Ldx0/n;Lex0/l;)V

    invoke-virtual {v0, v1}, Lcom/linecorp/line/timeline/hashtag/grid/view/HashtagGridVideoView;->setVideoClickAction(Lxk1/q;)V

    :cond_14
    return-void
.end method

.method public final w0()Lcom/linecorp/line/timeline/hashtag/grid/view/HashtagGridVideoView;
    .locals 0

    iget-object p0, p0, Ldx0/n;->I:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/hashtag/grid/view/HashtagGridVideoView;

    return-object p0
.end method
