.class public final LfA0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfA0/a$a;
    }
.end annotation


# static fields
.field public static final d:I


# instance fields
.field public final a:Liz0/i;

.field public final b:Landroidx/lifecycle/J;

.field public final c:LPz0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LAz0/a;->n:LAz0/a;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LSg1/a;->k(F)I

    move-result v0

    sput v0, LfA0/a;->d:I

    return-void
.end method

.method public constructor <init>(Liz0/i;Landroidx/lifecycle/J;LPz0/d;)V
    .locals 1

    const-string v0, "glideLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soundProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfA0/a;->a:Liz0/i;

    iput-object p2, p0, LfA0/a;->b:Landroidx/lifecycle/J;

    iput-object p3, p0, LfA0/a;->c:LPz0/d;

    return-void
.end method

.method public static a(Landroid/view/View;Lcom/linecorp/line/timeline/ui/base/annotation/PostItemViewAttr;LbA0/b;ILAz0/a;)V
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p2, LbA0/b;->b:I

    iget-object v2, p4, LAz0/a;->f:Landroid/graphics/Rect;

    const/4 v3, 0x0

    sget v4, LfA0/a;->d:I

    if-ne p3, v1, :cond_1

    iget p2, p2, LbA0/b;->c:I

    if-ne p3, p2, :cond_0

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    :cond_0
    iget p2, v2, Landroid/graphics/Rect;->left:I

    iget p3, v2, Landroid/graphics/Rect;->top:I

    iget v1, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, p2, p3, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    iget p2, p2, LbA0/b;->c:I

    if-ne p3, p2, :cond_2

    iget p2, v2, Landroid/graphics/Rect;->left:I

    iget p3, v2, Landroid/graphics/Rect;->right:I

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, p2, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_2
    iget p2, v2, Landroid/graphics/Rect;->left:I

    iget p3, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, p2, v3, p3, v4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p4, LAz0/a;->g:LAz0/b;

    invoke-virtual {p3, p1}, LAz0/b;->O(Lcom/linecorp/line/timeline/ui/base/annotation/PostItemViewAttr;)[F

    move-result-object p3

    const/4 v1, 0x4

    if-eqz p3, :cond_3

    array-length v2, p3

    if-eq v2, v1, :cond_4

    :cond_3
    invoke-interface {p1}, Lcom/linecorp/line/timeline/ui/base/annotation/PostItemViewAttr;->paddingDefault()[F

    move-result-object p3

    :cond_4
    if-eqz p3, :cond_9

    array-length p1, p3

    if-ne p1, v1, :cond_9

    aget p1, p3, v3

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_5

    invoke-static {p2, p1}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p1

    goto :goto_1

    :cond_5
    iget p1, v0, Landroid/graphics/Rect;->left:I

    :goto_1
    const/4 v2, 0x1

    aget v2, p3, v2

    cmpl-float v3, v2, v1

    if-ltz v3, :cond_6

    invoke-static {p2, v2}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v2

    goto :goto_2

    :cond_6
    iget v2, v0, Landroid/graphics/Rect;->top:I

    :goto_2
    const/4 v3, 0x2

    aget v3, p3, v3

    cmpl-float v4, v3, v1

    if-ltz v4, :cond_7

    invoke-static {p2, v3}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v3

    goto :goto_3

    :cond_7
    iget v3, v0, Landroid/graphics/Rect;->right:I

    :goto_3
    const/4 v4, 0x3

    aget p3, p3, v4

    cmpl-float v1, p3, v1

    if-ltz v1, :cond_8

    invoke-static {p2, p3}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p2

    goto :goto_4

    :cond_8
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    :goto_4
    invoke-virtual {v0, p1, v2, v3, p2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_9
    instance-of p1, p0, LbA0/e;

    if-eqz p1, :cond_a

    move-object p1, p0

    check-cast p1, LbA0/e;

    goto :goto_5

    :cond_a
    const/4 p1, 0x0

    :goto_5
    const/4 p2, -0x1

    if-eqz p1, :cond_10

    invoke-interface {p1, p4}, LbA0/e;->e(LAz0/a;)Landroid/graphics/Rect;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_a

    :cond_b
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p4, v0, Landroid/graphics/Rect;->left:I

    if-eq p3, p2, :cond_c

    goto :goto_6

    :cond_c
    move p3, p4

    :goto_6
    iget p4, p1, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-eq p4, p2, :cond_d

    goto :goto_7

    :cond_d
    move p4, v1

    :goto_7
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    if-eq v1, p2, :cond_e

    goto :goto_8

    :cond_e
    move v1, v2

    :goto_8
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    if-eq p1, p2, :cond_f

    goto :goto_9

    :cond_f
    move p1, v2

    :goto_9
    invoke-virtual {v0, p3, p4, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_10
    :goto_a
    iget p1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    if-eq p1, p2, :cond_11

    goto :goto_b

    :cond_11
    move p1, p3

    :goto_b
    iget p3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    if-eq p3, p2, :cond_12

    goto :goto_c

    :cond_12
    move p3, p4

    :goto_c
    iget p4, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    if-eq p4, p2, :cond_13

    goto :goto_d

    :cond_13
    move p4, v1

    :goto_d
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    if-eq v0, p2, :cond_14

    goto :goto_e

    :cond_14
    move v0, v1

    :goto_e
    invoke-virtual {p0, p1, p3, p4, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/view/View;LbA0/b;LAz0/a;)Landroid/view/View;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "post"

    const/4 v7, 0x0

    const/4 v9, 0x3

    iget v11, v2, LbA0/b;->d:I

    const-string v12, "getThumbnailView(...)"

    const-string v13, "glideLoader"

    const-string v14, "contentsBanner"

    const/high16 v15, -0x80000000

    const-string v6, "getContext(...)"

    const/16 v16, 0x1

    const-string v10, "null cannot be cast to non-null type com.linecorp.line.timeline.view.post.PostTextView"

    const-string v8, "displayDesc"

    const-string v5, "mPost"

    packed-switch v11, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget v2, v2, LbA0/b;->d:I

    const-string v3, "Not found post view type.viewType = "

    invoke-static {v2, v3}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_1
    const-string v0, "null cannot be cast to non-null type com.linecorp.line.timeline.view.post.PostInvalidContentView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, LRz0/f;

    return-object v0

    :pswitch_2
    const-string v0, "null cannot be cast to non-null type com.linecorp.line.timeline.view.post.PostLightsContentView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lcom/linecorp/line/timeline/view/post/PostLightsContentView;

    iget-object v1, v2, LbA0/b;->a:Lvx0/d0;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/linecorp/line/timeline/view/post/PostLightsContentView;->z(Lvx0/d0;)V

    return-object v0

    :pswitch_3
    const-string v0, "null cannot be cast to non-null type com.linecorp.line.timeline.view.post.PostLightsView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, LRz0/i;

    invoke-virtual {v0, v2, v3}, LRz0/i;->a(LbA0/b;LAz0/a;)V

    return-object v0

    :pswitch_4
    const-string v0, "null cannot be cast to non-null type com.linecorp.line.timeline.view.post.PostSingleVideoView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, LRz0/u;

    iget-object v1, v2, LbA0/b;->a:Lvx0/d0;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LbA0/b;->a:Lvx0/d0;

    iget-object v2, v2, Lvx0/d0;->n:Lvx0/e0;

    iget-object v2, v2, Lvx0/e0;->b:Ljava/util/List;

    const-string v4, "mediaList"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LRz0/u;->s:Lvx0/d0;

    invoke-static {v0, v1}, LCL0/a;->l(Landroid/view/View;Lvx0/d0;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDx0/e;

    invoke-virtual {v4}, LDx0/e;->r()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v2, v0, LRz0/u;->j:Lcom/linecorp/line/timeline/view/post/PostVideoView;

    sget-object v5, LOz0/e$a;->ATTACHED_VIDEO:LOz0/e$a;

    invoke-virtual {v2, v1, v4, v5, v15}, Lcom/linecorp/line/timeline/view/post/PostVideoView;->A(Lvx0/d0;LDx0/e;LOz0/e$a;I)V

    invoke-virtual {v2, v7}, Lcom/linecorp/line/timeline/view/post/a;->o(Landroid/widget/ImageView;)V

    invoke-virtual {v2, v1}, Lcom/linecorp/line/timeline/view/post/a;->v(Lvx0/d0;)V

    iget-object v5, v0, LRz0/u;->l:Liz0/i;

    if-eqz v5, :cond_6

    sget-object v8, Lcom/linecorp/line/timeline/model/enums/m;->GRID_VIDEO:Lcom/linecorp/line/timeline/model/enums/m;

    invoke-virtual {v5, v4, v8}, Liz0/i;->f(LDx0/e;Lcom/linecorp/line/timeline/model/enums/m;)Liz0/l;

    move-result-object v4

    new-instance v5, LKh0/d;

    invoke-direct {v5, v0}, LKh0/d;-><init>(Ljava/lang/Object;)V

    iput-object v5, v4, Liz0/l;->d:Liz0/g;

    new-instance v5, LBS/e;

    invoke-direct {v5, v0, v9}, LBS/e;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v4, Liz0/l;->e:Liz0/f;

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/view/post/a;->getThumbnailView()Landroid/widget/ImageView;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    iget-object v4, v0, LRz0/u;->q:LZv0/a;

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {v0, v3}, LRz0/u;->a(LAz0/a;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/view/post/a;->getLineVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnStartListener(LD90/c$d;)V

    return-object v0

    :cond_2
    iget-object v4, v0, LRz0/u;->q:LZv0/a;

    if-nez v4, :cond_3

    new-instance v7, LZv0/a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, LZv0/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x8

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    iput-object v7, v0, LRz0/u;->q:LZv0/a;

    iget-object v4, v0, LRz0/u;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v4, v0, LRz0/u;->o:Lzz0/B;

    if-eqz v4, :cond_4

    iget-object v5, v0, LRz0/u;->q:LZv0/a;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v4}, LZv0/a;->setPostListener(LJz0/k;)V

    :cond_4
    iget-object v4, v1, Lvx0/d0;->c8:Lwx0/b;

    invoke-virtual {v0, v4}, LRz0/u;->b(Lwx0/b;)V

    iget-object v1, v1, Lvx0/d0;->c8:Lwx0/b;

    if-nez v1, :cond_5

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/view/post/a;->getLineVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v1

    new-instance v4, LI/s0;

    invoke-direct {v4, v0, v3}, LI/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnStartListener(LD90/c$d;)V

    :cond_5
    new-instance v1, LRz0/s;

    invoke-direct {v1, v0}, LRz0/s;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/linecorp/line/timeline/view/post/PostVideoView;->setVideoOnPlayPositionListener(Li90/b$d;)V

    return-object v0

    :cond_6
    invoke-static {v13}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    const-string v0, "null cannot be cast to non-null type com.linecorp.line.timeline.encouragefollow.PostRecommendHiddenView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, LSw0/b;

    iget-object v1, v2, LbA0/b;->a:Lvx0/d0;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LSw0/b;->d:Lvx0/d0;

    invoke-static {v0, v1}, LCL0/a;->l(Landroid/view/View;Lvx0/d0;)V

    return-object v0

    :pswitch_6
    const-string v0, "null cannot be cast to non-null type com.linecorp.line.timeline.encouragefollow.PostRecommendAccountsView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, LSw0/a;

    iget-object v1, v2, LbA0/b;->a:Lvx0/d0;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LCL0/a;->l(Landroid/view/View;Lvx0/d0;)V

    iget-object v2, v0, LSw0/a;->a:LSw0/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, LSw0/i;->h:Lvx0/d0;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    move/from16 v3, v16

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    :goto_0
    iput-object v1, v2, LSw0/i;->h:Lvx0/d0;

    iget-object v4, v2, LSw0/i;->b:Landroid/content/Context;

    invoke-static {v4, v1}, LKy0/c$a;->a(Landroid/content/Context;Lvx0/d0;)Landroid/util/Pair;

    move-result-object v4

    iget-object v5, v2, LSw0/i;->c:LSw0/f;

    invoke-virtual {v5}, LYe1/f;->R()V

    iget-object v6, v1, Lvx0/d0;->Q:Ljava/lang/Object;

    if-eqz v6, :cond_9

    goto :goto_1

    :cond_9
    move-object v6, v7

    :goto_1
    check-cast v6, Lyx0/y;

    if-eqz v6, :cond_d

    iget-object v6, v6, Lyx0/y;->a:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v13, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v14, v13, 0x1

    if-ltz v13, :cond_c

    check-cast v8, Lyx0/x;

    new-instance v9, Lvx0/d0;

    invoke-direct {v9}, Lvx0/d0;-><init>()V

    iget-object v10, v8, Lyx0/x;->a:Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {v10}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v10

    const-string v11, "RECOMMEND_ACCOUNT_POST_ID_"

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lvx0/d0;->d:Ljava/lang/String;

    iget-object v10, v1, Lvx0/d0;->T3:Lyx0/t;

    iput-object v10, v9, Lvx0/d0;->T3:Lyx0/t;

    iget-object v10, v8, Lyx0/x;->d:Lyx0/z;

    iput-object v10, v9, Lvx0/d0;->e8:Lyx0/z;

    iget-object v10, v8, Lyx0/x;->a:Lcom/linecorp/line/timeline/model/User;

    iput-object v10, v9, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    iget-object v10, v8, Lyx0/x;->c:Lzx0/a;

    iput-object v10, v9, Lvx0/d0;->T1:Lzx0/a;

    new-instance v10, LSw0/e;

    if-eqz v4, :cond_a

    iget-object v11, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    goto :goto_3

    :cond_a
    move-object v11, v7

    :goto_3
    if-eqz v4, :cond_b

    iget-object v12, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    goto :goto_4

    :cond_b
    move-object v12, v7

    :goto_4
    iget-object v8, v8, Lyx0/x;->b:Ljava/lang/String;

    move-object/from16 v20, v10

    move-object v10, v8

    move-object/from16 v8, v20

    invoke-direct/range {v8 .. v13}, LSw0/e;-><init>(Lvx0/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v8}, LYe1/f;->P(LYe1/f$c;)V

    move v13, v14

    goto :goto_2

    :cond_c
    invoke-static {}, Lik1/s;->r()V

    throw v7

    :cond_d
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    if-eqz v3, :cond_e

    iget-object v1, v2, LSw0/i;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    :cond_e
    return-object v0

    :pswitch_7
    const-string v0, "null cannot be cast to non-null type com.linecorp.line.timeline.view.post.PostPromoteCTAButtonView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, LRz0/p;

    iget-object v1, v2, LbA0/b;->a:Lvx0/d0;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LCL0/a;->l(Landroid/view/View;Lvx0/d0;)V

    iget-object v1, v1, Lvx0/d0;->L:Lwx0/a;

    if-eqz v1, :cond_f

    iget-object v2, v1, Lwx0/a;->a:LcK/c;

    if-eqz v2, :cond_f

    iget-object v2, v2, LcK/c;->n:LcK/f;

    if-eqz v2, :cond_f

    iget-object v2, v2, LcK/f;->h:LcK/C;

    if-nez v2, :cond_11

    :cond_f
    if-eqz v1, :cond_10

    iget-object v2, v1, Lwx0/a;->a:LcK/c;

    if-eqz v2, :cond_10

    iget-object v2, v2, LcK/c;->t:LcK/C;

    goto :goto_5

    :cond_10
    move-object v2, v7

    :cond_11
    :goto_5
    iput-object v2, v0, LRz0/p;->c:LcK/C;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lwx0/a;->a:LcK/c;

    if-eqz v1, :cond_12

    iget-object v1, v1, LcK/c;->n:LcK/f;

    if-eqz v1, :cond_12

    iget-object v7, v1, LcK/f;->d:Ljava/lang/String;

    :cond_12
    iget-object v1, v0, LRz0/p;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LRz0/p;->b:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return-object v0

    :pswitch_8
    const-string v0, "null cannot be cast to non-null type com.linecorp.line.timeline.admolin.post.AdvertisePostContainerView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Law0/b;

    iget-object v11, v2, LbA0/b;->a:Lvx0/d0;

    invoke-static {v11, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_13

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_13
    iput-object v11, v0, Law0/b;->f:Lvx0/d0;

    iget-object v1, v11, Lvx0/d0;->I:Lwx0/a;

    if-eqz v1, :cond_1d

    iget-object v1, v1, Lwx0/a;->a:LcK/c;

    if-eqz v1, :cond_1d

    sget-object v2, LAz0/a;->n:LAz0/a;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    sget-object v2, LAz0/a;->r:LAz0/a;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    sget-object v2, LAz0/a;->s:LAz0/a;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    sget-object v2, LAz0/a;->p:LAz0/a;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Law0/c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LUv0/d;->k3:LUv0/d$a;

    invoke-static {v5, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUv0/d;

    iget-object v5, v0, Law0/b;->b:Lzz0/k;

    iget-object v8, v0, Law0/b;->c:Lzz0/u;

    invoke-direct {v3, v5, v8, v4, v11}, Law0/c;-><init>(Lzz0/k;Lzz0/u;LUv0/d;Lvx0/d0;)V

    new-instance v9, Law0/d;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, LOz0/a;

    invoke-virtual {v1}, LcK/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v12, v4}, LOz0/a;-><init>(Ljava/lang/String;)V

    iget-object v13, v0, Law0/b;->a:LJz0/k;

    iget-object v14, v0, Law0/b;->d:LPz0/d;

    invoke-direct/range {v9 .. v14}, Law0/d;-><init>(Landroid/content/Context;Ljava/lang/Object;LOz0/a;LJz0/k;LPz0/d;)V

    iget-object v4, v1, LcK/c;->C:Ljava/util/ArrayList;

    if-eqz v4, :cond_15

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    move/from16 v8, v16

    if-ne v5, v8, :cond_15

    new-instance v7, LEL/b;

    invoke-direct {v7, v2, v3}, LEL/b;-><init>(Landroid/content/Context;LEL/a;)V

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v2, LFL/i;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v7, LEL/b;->a:LEL/a;

    invoke-direct {v2, v3, v5}, LFL/i;-><init>(Landroid/content/Context;LEL/a;)V

    iget-object v3, v7, LEL/b;->c:LSK/c;

    invoke-virtual {v2, v1, v4, v3}, LFL/i;->d(LcK/c;Ljava/util/ArrayList;LSK/c;)V

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_6

    :cond_15
    iget-boolean v4, v1, LcK/c;->V:Z

    iget-object v5, v1, LcK/c;->i:LcK/f;

    if-eqz v5, :cond_16

    if-eqz v4, :cond_16

    new-instance v7, LEL/b;

    invoke-direct {v7, v2, v3}, LEL/b;-><init>(Landroid/content/Context;LEL/a;)V

    new-instance v2, LFL/w;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v7, LEL/b;->a:LEL/a;

    invoke-direct {v2, v3, v4}, LFL/w;-><init>(Landroid/content/Context;LEL/a;)V

    invoke-virtual {v2, v1}, LFL/w;->b(LcK/c;)V

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_6

    :cond_16
    const v8, 0x7f06049b

    iget-object v10, v1, LcK/c;->j:LcK/f;

    if-eqz v10, :cond_17

    if-eqz v4, :cond_17

    new-instance v7, LEL/b;

    invoke-direct {v7, v2, v3}, LEL/b;-><init>(Landroid/content/Context;LEL/a;)V

    new-instance v2, LFL/v;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v9}, LFL/v;-><init>(Landroid/content/Context;LHL/c;)V

    iget-object v3, v7, LEL/b;->a:LEL/a;

    invoke-virtual {v2, v1, v3}, LFL/v;->c(LcK/c;LEL/a;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_6

    :cond_17
    if-eqz v5, :cond_19

    new-instance v7, LEL/b;

    invoke-direct {v7, v2, v3}, LEL/b;-><init>(Landroid/content/Context;LEL/a;)V

    invoke-static {v1}, LKw0/a;->q(LcK/c;)Z

    move-result v2

    iget-object v3, v7, LEL/b;->a:LEL/a;

    if-eqz v2, :cond_18

    new-instance v2, LSK/c;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4, v1, v3}, LSK/c;-><init>(Landroid/content/Context;LcK/c;LSL/g;)V

    iput-object v2, v7, LEL/b;->c:LSK/c;

    :cond_18
    new-instance v2, LFL/l;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4, v3}, LFL/l;-><init>(Landroid/content/Context;LEL/a;)V

    iget-object v3, v7, LEL/b;->c:LSK/c;

    invoke-virtual {v2, v1, v3}, LFL/l;->b(LcK/c;LSK/c;)V

    invoke-virtual {v2}, LFL/l;->getReactionView()Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostReactionView;

    move-result-object v1

    iput-object v1, v7, LEL/b;->b:LxL/h;

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_6

    :cond_19
    if-eqz v10, :cond_1b

    new-instance v7, LEL/b;

    invoke-direct {v7, v2, v3}, LEL/b;-><init>(Landroid/content/Context;LEL/a;)V

    invoke-static {v1}, LKw0/a;->q(LcK/c;)Z

    move-result v2

    iget-object v3, v7, LEL/b;->a:LEL/a;

    if-eqz v2, :cond_1a

    new-instance v2, LSK/c;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4, v1, v3}, LSK/c;-><init>(Landroid/content/Context;LcK/c;LSL/g;)V

    iput-object v2, v7, LEL/b;->c:LSK/c;

    :cond_1a
    new-instance v2, LFL/q;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4, v9}, LFL/q;-><init>(Landroid/content/Context;LHL/c;)V

    iget-object v4, v7, LEL/b;->c:LSK/c;

    invoke-virtual {v2, v1, v3, v4}, LFL/q;->e(LcK/c;LEL/a;LSK/c;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v2}, LFL/q;->getReactionView()Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostReactionView;

    move-result-object v1

    iput-object v1, v7, LEL/b;->b:LxL/h;

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1b
    :goto_6
    if-nez v7, :cond_1c

    goto :goto_7

    :cond_1c
    invoke-virtual {v7}, LEL/b;->getAdPostReactionView()LxL/h;

    move-result-object v1

    iput-object v1, v0, Law0/b;->g:LxL/h;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLv0/m;

    sget-object v2, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->p:[LLv0/h;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LLv0/h;

    invoke-interface {v1, v0, v2}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    sget-object v2, LQz0/n;->a:[LLv0/h;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LLv0/h;

    invoke-interface {v1, v0, v2}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    :cond_1d
    :goto_7
    return-object v0

    :pswitch_9
    const-string v0, "null cannot be cast to non-null type com.linecorp.line.timeline.view.post.discover.PostDiscoverContentFooterView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, LTz0/d;

    iget-object v1, v2, LbA0/b;->a:Lvx0/d0;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LTz0/d;->d:Lvx0/d0;

    iget-object v1, v0, LTz0/d;->b:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return-object v0

    :pswitch_a
    const-string v0, "null cannot be cast to non-null type com.linecorp.line.timeline.view.post.discover.PostDiscoverContentHeaderView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, LTz0/e;

    iget-object v1, v2, LbA0/b;->a:Lvx0/d0;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LTz0/e;->a(Lvx0/d0;)V

    return-object v0

    :pswitch_b
    const-string v0, "null cannot be cast to non-null type com.linecorp.line.timeline.view.post.discover.PostDiscoverContentView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, LTz0/f;

    iget-object v1, v2, LbA0/b;->a:Lvx0/d0;

    iget-object v2, v1, Lvx0/d0;->Q:Ljava/lang/Object;

    if-eqz v2, :cond_1e

    goto :goto_8

    :cond_1e
    move-object v2, v7

    :goto_8
    check-cast v2, Lyx0/m;

    if-nez v2, :cond_1f

    goto/16 :goto_c

    :cond_1f
    invoke-static {v0, v1}, LCL0/a;->l(Landroid/view/View;Lvx0/d0;)V

    iget-object v3, v2, Lyx0/m;->a:Lyx0/r;

    iget v4, v3, Lyx0/r;->b:I

    iput v4, v0, LTz0/f;->b:I

    iget-object v9, v0, LTz0/f;->a:Lcom/linecorp/line/timeline/view/post/discover/PostDiscoverGridView;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v9, Lcom/linecorp/line/timeline/view/post/discover/PostDiscoverGridView;->c:Lvx0/d0;

    iput-object v2, v9, Lcom/linecorp/line/timeline/view/post/discover/PostDiscoverGridView;->b:Lyx0/m;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v3, v3, Lyx0/r;->a:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyx0/i;

    sget-object v5, Lcom/linecorp/line/timeline/model/enums/r;->TIMELINE:Lcom/linecorp/line/timeline/model/enums/r;

    iput-object v5, v4, Lyx0/i;->n:Lcom/linecorp/line/timeline/model/enums/r;

    iget-object v5, v2, Lyx0/m;->b:Ljava/lang/String;

    iput-object v5, v4, Lyx0/i;->m:Ljava/lang/String;

    iget-object v5, v4, Lyx0/i;->b:Lvx0/d0;

    if-eqz v5, :cond_20

    const/4 v8, 0x1

    iput-boolean v8, v5, Lvx0/d0;->V4:Z

    :cond_20
    if-eqz v5, :cond_21

    iget-object v6, v1, Lvx0/d0;->d:Ljava/lang/String;

    iput-object v6, v5, Lvx0/d0;->i1:Ljava/lang/String;

    :cond_21
    new-instance v13, LTz0/g;

    invoke-direct {v13, v9, v4}, LTz0/g;-><init>(Lcom/linecorp/line/timeline/view/post/discover/PostDiscoverGridView;Lyx0/i;)V

    new-instance v8, LOw0/l;

    iget-object v10, v9, Lcom/linecorp/line/timeline/view/post/discover/PostDiscoverGridView;->d:Liz0/i;

    iget-object v11, v9, Lcom/linecorp/line/timeline/view/post/discover/PostDiscoverGridView;->e:Lzz0/B;

    move-object v12, v11

    invoke-direct/range {v8 .. v13}, LOw0/l;-><init>(Landroid/widget/FrameLayout;Liz0/i;LJz0/k;LJz0/r;Lxk1/r;)V

    invoke-virtual {v8, v4, v7}, LOw0/l;->a(Lyx0/i;Lyx0/v;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v8}, LOw0/l;->e()Lcom/linecorp/line/timeline/discover/ui/main/DiscoverSlotVideoView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/linecorp/line/timeline/view/post/a;->getLineVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v6

    const-string v8, "getLineVideoView(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v4, Lyx0/i;->i:Lyx0/L;

    iget-object v8, v8, Lyx0/L;->a:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    const/high16 v10, 0x40400000    # 3.0f

    cmpg-float v8, v8, v10

    iget v10, v9, Lcom/linecorp/line/timeline/view/post/discover/PostDiscoverGridView;->a:I

    if-gez v8, :cond_22

    move v8, v10

    :goto_a
    const/4 v11, 0x0

    goto :goto_b

    :cond_22
    const/4 v8, 0x0

    goto :goto_a

    :goto_b
    invoke-virtual {v5, v11, v11, v8, v10}, Landroid/view/View;->setPadding(IIII)V

    new-instance v8, LTz0/h;

    invoke-direct {v8, v4, v6, v9, v7}, LTz0/h;-><init>(Lyx0/i;Lcom/linecorp/line/player/ui/view/LineVideoView;Lcom/linecorp/line/timeline/view/post/discover/PostDiscoverGridView;LOz0/i;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9

    :cond_23
    :goto_c
    return-object v0

    :pswitch_c
    const-string v0, "null cannot be cast to non-null type com.linecorp.line.birthday.ui.post.BasePostBirthdayView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, LGn/a;

    iget-object v1, v2, LbA0/b;->a:Lvx0/d0;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, LGn/a;->a(Lvx0/d0;LAz0/a;)V

    return-object v0

    :pswitch_d
    const-string v0, "null cannot be cast to non-null type com.linecorp.line.timeline.neta.view.PostNetaSummaryView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, LYx0/a;

    iget-object v15, v2, LbA0/b;->a:Lvx0/d0;

    invoke-static {v15, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LYx0/a;->a:LUx0/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/linecorp/line/timeline/model/enums/d;->NETA_CONTENT:Lcom/linecorp/line/timeline/model/enums/d;

    invoke-virtual {v15, v2}, Lvx0/d0;->e(Lcom/linecorp/line/timeline/model/enums/d;)Z

    move-result v2

    if-eqz v2, :cond_24

    move-object v2, v15

    goto :goto_d

    :cond_24
    move-object v2, v7

    :goto_d
    if-eqz v2, :cond_47

    iget-object v2, v15, Lvx0/d0;->Q:Ljava/lang/Object;

    if-eqz v2, :cond_25

    goto :goto_e

    :cond_25
    move-object v2, v7

    :goto_e
    move-object v12, v2

    check-cast v12, LBx0/d;

    if-eqz v12, :cond_47

    iput-object v12, v1, LUx0/d;->l:LBx0/d;

    iget-object v2, v1, LUx0/d;->j:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQz0/s;

    iget-boolean v4, v12, LBx0/d;->f:Z

    iget-object v5, v3, LQz0/s;->c:LDV0/b;

    invoke-virtual {v5}, LDV0/b;->b()V

    iget v5, v12, LBx0/d;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-lez v5, :cond_26

    goto :goto_f

    :cond_26
    move-object v6, v7

    :goto_f
    const/16 v8, 0xa

    if-eqz v6, :cond_29

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v10, 0x1

    if-gt v10, v6, :cond_27

    if-ge v6, v8, :cond_27

    const/4 v10, 0x0

    goto :goto_10

    :cond_27
    if-gt v8, v6, :cond_28

    const/16 v10, 0x3e8

    if-ge v6, v10, :cond_28

    add-int/lit8 v10, v6, -0x13

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_10

    :cond_28
    add-int/lit16 v10, v6, -0x8b

    :goto_10
    new-instance v11, LQz0/s$d;

    invoke-direct {v11, v10, v6}, LQz0/s$d;-><init>(II)V

    goto :goto_11

    :cond_29
    move-object v11, v7

    :goto_11
    iput-object v11, v3, LQz0/s;->f:LQz0/s$d;

    iput-boolean v4, v3, LQz0/s;->g:Z

    iget-object v6, v3, LQz0/s;->a:Landroid/widget/LinearLayout;

    if-nez v11, :cond_2a

    const/16 v10, 0x8

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v17, v7

    move/from16 v18, v9

    goto/16 :goto_15

    :cond_2a
    iget v10, v11, LQz0/s$d;->a:I

    iget v11, v11, LQz0/s$d;->b:I

    if-eqz v4, :cond_2b

    move v13, v11

    goto :goto_12

    :cond_2b
    move v13, v10

    :goto_12
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v17, v7

    const-string v7, "%0"

    move/from16 v18, v9

    const-string v9, "d"

    invoke-static {v10, v7, v9}, LK/h;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v14, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_13
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v9, v14, :cond_2d

    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v14

    add-int/lit8 v19, v13, 0x1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v13

    if-eqz v13, :cond_2c

    rem-int/lit8 v10, v10, 0x3

    if-nez v10, :cond_2c

    const-string v10, ","

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2c
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v16, 0x1

    add-int/lit8 v9, v9, 0x1

    move/from16 v10, v16

    move/from16 v13, v19

    goto :goto_13

    :cond_2d
    move/from16 v16, v10

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "toString(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_14
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v9, v11, :cond_2e

    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    add-int/lit8 v13, v10, 0x1

    invoke-static {v6, v10}, LQz0/s;->a(Landroid/widget/LinearLayout;I)Landroid/widget/TextView;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/view/View;->setScrollY(I)V

    add-int/lit8 v9, v9, 0x1

    move v10, v13

    const/16 v16, 0x1

    goto :goto_14

    :cond_2e
    const/4 v11, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6, v7}, LQz0/s;->b(Landroid/widget/LinearLayout;I)V

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v3, LQz0/s;->d:LQz0/b;

    if-eqz v4, :cond_2f

    invoke-virtual {v3}, LQz0/b;->b()V

    goto :goto_15

    :cond_2f
    invoke-virtual {v3}, LQz0/b;->a()V

    :goto_15
    iget-object v3, v1, LUx0/d;->i:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/t;

    iget-object v4, v1, LUx0/d;->e:LUx0/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, LUx0/a;->j:Landroidx/lifecycle/t;

    iget-object v3, v4, LUx0/a;->k:LBx0/d;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    invoke-virtual {v4}, LYe1/f;->R()V

    iget-object v3, v12, LBx0/d;->d:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v8}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, LBx0/c;

    iget-object v7, v13, LBx0/c;->a:LBx0/b;

    iget-object v7, v7, LBx0/b;->b:LBx0/o;

    sget-object v8, LUx0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const-string v8, "clickListener"

    const-string v9, "context"

    iget-object v14, v4, LUx0/a;->g:Lzz0/f;

    iget-object v11, v4, LUx0/a;->f:Landroid/content/Context;

    const/4 v10, 0x1

    if-eq v7, v10, :cond_32

    const/4 v10, 0x2

    if-eq v7, v10, :cond_31

    move/from16 v10, v18

    if-ne v7, v10, :cond_30

    new-instance v10, LWx0/a;

    invoke-static {v11, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v10 .. v15}, LWx0/g;-><init>(Landroid/content/Context;LBx0/d;LBx0/c;Lzz0/f;Lvx0/d0;)V

    goto :goto_17

    :cond_30
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_31
    new-instance v10, LWx0/c;

    invoke-direct/range {v10 .. v15}, LWx0/c;-><init>(Landroid/content/Context;LBx0/d;LBx0/c;Lzz0/f;Lvx0/d0;)V

    goto :goto_17

    :cond_32
    new-instance v10, LWx0/b;

    invoke-static {v11, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v10 .. v15}, LWx0/g;-><init>(Landroid/content/Context;LBx0/d;LBx0/c;Lzz0/f;Lvx0/d0;)V

    :goto_17
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v18, 0x3

    goto :goto_16

    :cond_33
    iput-object v6, v4, LUx0/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, LYe1/f;->Q(Ljava/util/Collection;)V

    iput-object v12, v4, LUx0/a;->k:LBx0/d;

    :cond_34
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iget-object v3, v12, LBx0/d;->b:Ljava/lang/String;

    iget-object v4, v1, LUx0/d;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, LUx0/d;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f1300e2

    invoke-virtual {v4, v6, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQz0/s;

    iget-object v2, v2, LQz0/s;->f:LQz0/s$d;

    if-eqz v2, :cond_35

    const/4 v5, 0x0

    goto :goto_18

    :cond_35
    const/16 v5, 0x8

    :goto_18
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, LUx0/d;->h:LUH/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lww0/b;->a:Ljava/util/LinkedHashMap;

    sget-object v3, Lww0/a;->NETA_SUMMARY_SEEING_HISTORY:Lww0/a;

    const-string v4, "key"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lww0/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_36

    move-object/from16 v6, v17

    :cond_36
    check-cast v6, Lxw0/a;

    iget-object v7, v12, LBx0/d;->a:Ljava/lang/String;

    if-eqz v6, :cond_37

    iget-object v6, v6, Lxw0/a;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_38

    :cond_37
    new-instance v6, Lxw0/a;

    invoke-direct {v6, v7}, Lxw0/a;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    iget-object v3, v2, LUH/h;->a:Ljava/lang/Object;

    check-cast v3, LUx0/a;

    iget-object v5, v3, LUx0/a;->i:Ljava/util/ArrayList;

    if-eqz v5, :cond_3c

    invoke-static {v5}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object v5

    invoke-interface {v5}, LOl1/k;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3c

    new-instance v7, Lik1/G;

    const/16 v16, 0x1

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_3b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-direct {v7, v6, v9}, Lik1/G;-><init>(ILjava/lang/Object;)V

    sget-object v6, Lww0/b;->a:Ljava/util/LinkedHashMap;

    sget-object v6, Lww0/a;->NETA_SUMMARY_SEEING_HISTORY:Lww0/a;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lww0/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_39

    move-object/from16 v6, v17

    :cond_39
    check-cast v6, Lxw0/a;

    if-eqz v6, :cond_3a

    iget-object v6, v6, Lxw0/a;->b:Ljava/util/Set;

    goto :goto_1a

    :cond_3a
    move-object/from16 v6, v17

    :goto_1a
    if-eqz v6, :cond_3d

    check-cast v9, LWx0/g;

    iget-object v9, v9, LWx0/g;->c:LBx0/c;

    iget-object v9, v9, LBx0/c;->a:LBx0/b;

    iget-wide v9, v9, LBx0/b;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v10, 0x1

    if-ne v6, v10, :cond_3d

    move v6, v8

    goto :goto_19

    :cond_3b
    invoke-static {}, Lik1/s;->r()V

    throw v17

    :cond_3c
    move-object/from16 v7, v17

    :cond_3d
    if-eqz v7, :cond_3e

    iget v8, v7, Lik1/G;->a:I

    goto :goto_1b

    :cond_3e
    const/4 v8, 0x0

    :goto_1b
    if-eqz v8, :cond_3f

    goto :goto_1c

    :cond_3f
    sget-object v5, Lww0/b;->a:Ljava/util/LinkedHashMap;

    sget-object v5, Lww0/a;->NETA_SUMMARY_SEEING_HISTORY:Lww0/a;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lww0/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_40

    move-object/from16 v7, v17

    :cond_40
    check-cast v7, Lxw0/a;

    if-eqz v7, :cond_41

    iget-object v9, v7, Lxw0/a;->b:Ljava/util/Set;

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    iget-object v10, v3, LYe1/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ne v9, v10, :cond_41

    new-instance v9, Lxw0/a;

    iget-object v7, v7, Lxw0/a;->a:Ljava/lang/String;

    invoke-direct {v9, v7}, Lxw0/a;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    :goto_1c
    iget-object v2, v2, LUH/h;->b:Ljava/lang/Object;

    check-cast v2, LUx0/c;

    iget-object v5, v2, LUx0/c;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v5, :cond_42

    goto :goto_1d

    :cond_42
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v6

    if-nez v6, :cond_43

    goto :goto_1d

    :cond_43
    new-instance v7, LUx0/b;

    invoke-direct {v7, v5, v8, v2, v6}, LUx0/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;ILUx0/c;Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1d
    invoke-virtual {v3}, LYe1/f;->r()I

    move-result v2

    if-ge v8, v2, :cond_44

    invoke-virtual {v3, v8}, LYe1/f;->T(I)LYe1/f$c;

    move-result-object v2

    instance-of v2, v2, LWx0/g;

    if-eqz v2, :cond_44

    invoke-virtual {v3, v8}, LYe1/f;->T(I)LYe1/f$c;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.linecorp.line.timeline.neta.summary.viewmodel.NetaSummaryViewModel"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LWx0/g;

    goto :goto_1e

    :cond_44
    move-object/from16 v2, v17

    :goto_1e
    if-eqz v2, :cond_46

    sget-object v3, Lww0/b;->a:Ljava/util/LinkedHashMap;

    sget-object v3, Lww0/a;->NETA_SUMMARY_SEEING_HISTORY:Lww0/a;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lww0/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_45

    move-object/from16 v7, v17

    goto :goto_1f

    :cond_45
    move-object v7, v3

    :goto_1f
    check-cast v7, Lxw0/a;

    if-eqz v7, :cond_46

    iget-object v2, v2, LWx0/g;->c:LBx0/c;

    iget-object v2, v2, LBx0/c;->a:LBx0/b;

    iget-wide v2, v2, LBx0/b;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v7, Lxw0/a;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_46
    invoke-virtual {v1}, LUx0/d;->b()V

    :cond_47
    return-object v0

    :pswitch_e
    move-object/from16 v17, v7

    const-string v0, "null cannot be cast to non-null type com.linecorp.line.timeline.view.post.contentsbanner.PostContentsBannerSimpleView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, LSz0/b;

    iget-object v1, v2, LbA0/b;->a:Lvx0/d0;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LAz0/a;->n:LAz0/a;

    if-ne v3, v2, :cond_48

    const/4 v2, 0x1

    goto :goto_20

    :cond_48
    const/4 v2, 0x0

    :goto_20
    invoke-static {v0, v1}, LCL0/a;->l(Landroid/view/View;Lvx0/d0;)V

    iput-object v1, v0, LSz0/b;->a:Lvx0/d0;

    iget-object v3, v1, Lvx0/d0;->Q:Ljava/lang/Object;

    if-eqz v3, :cond_49

    goto :goto_21

    :cond_49
    move-object/from16 v3, v17

    :goto_21
    check-cast v3, Lvx0/i;

    if-nez v3, :cond_4a

    goto/16 :goto_2a

    :cond_4a
    iput-object v3, v0, LSz0/b;->e:Lvx0/i;

    iget-object v3, v0, LSz0/b;->i:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, LSz0/b;->m:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, LSz0/b;->k:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, LSz0/b;->l:Landroid/view/View;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v0, LSz0/b;->r:Landroid/widget/ImageView;

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, LSz0/b;->e:Lvx0/i;

    if-eqz v5, :cond_66

    iget-object v5, v5, Lvx0/i;->r:Ljava/util/ArrayList;

    if-eqz v5, :cond_4c

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4b

    goto :goto_22

    :cond_4b
    const/4 v5, 0x0

    goto :goto_23

    :cond_4c
    :goto_22
    const/4 v5, 0x1

    :goto_23
    iput-boolean v5, v0, LSz0/b;->h:Z

    iget-object v9, v0, LSz0/b;->j:Lcom/linecorp/line/timeline/view/post/PostVideoView;

    if-nez v5, :cond_52

    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, LSz0/b;->c:Lzz0/B;

    if-eqz v4, :cond_51

    invoke-virtual {v9, v4}, Lcom/linecorp/line/timeline/view/post/PostVideoView;->setAutoPlayViewListener(LJz0/k;)V

    iget-object v4, v0, LSz0/b;->e:Lvx0/i;

    if-eqz v4, :cond_50

    iget-object v4, v4, Lvx0/i;->r:Ljava/util/ArrayList;

    if-eqz v4, :cond_4d

    invoke-static {v4}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDx0/e;

    goto :goto_24

    :cond_4d
    move-object/from16 v4, v17

    :goto_24
    if-eqz v4, :cond_4f

    sget-object v5, LOz0/e$a;->NOTIFICATION_VIDEO:LOz0/e$a;

    invoke-virtual {v9, v1, v4, v5, v15}, Lcom/linecorp/line/timeline/view/post/PostVideoView;->A(Lvx0/d0;LDx0/e;LOz0/e$a;I)V

    iget-object v5, v0, LSz0/b;->f:Liz0/i;

    if-eqz v5, :cond_4e

    sget-object v10, Lcom/linecorp/line/timeline/model/enums/m;->VIDEO:Lcom/linecorp/line/timeline/model/enums/m;

    invoke-virtual {v5, v4, v10}, Liz0/i;->f(LDx0/e;Lcom/linecorp/line/timeline/model/enums/m;)Liz0/l;

    move-result-object v4

    invoke-virtual {v9}, Lcom/linecorp/line/timeline/view/post/a;->getThumbnailView()Landroid/widget/ImageView;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_25

    :cond_4e
    invoke-static {v13}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v17

    :cond_4f
    move-object/from16 v4, v17

    :goto_25
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_26

    :cond_50
    invoke-static {v14}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v17

    :cond_51
    const-string v0, "autoPlayViewListener"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v17

    :cond_52
    const/4 v4, 0x0

    :goto_26
    if-eqz v4, :cond_53

    iget-object v4, v0, LSz0/b;->s:Landroid/widget/ImageView;

    invoke-virtual {v9, v4}, Lcom/linecorp/line/timeline/view/post/a;->o(Landroid/widget/ImageView;)V

    invoke-virtual {v9, v1}, Lcom/linecorp/line/timeline/view/post/a;->v(Lvx0/d0;)V

    goto :goto_27

    :cond_53
    iget-object v1, v9, Lcom/linecorp/line/timeline/view/post/a;->k:LaA0/c;

    if-eqz v1, :cond_54

    iget-object v1, v1, LaA0/c;->b:LaA0/c$a;

    move-object/from16 v4, v17

    iput-object v4, v1, LaA0/c$a;->j:Ljava/lang/Boolean;

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, LaA0/c$a;->b(Z)V

    iget-object v5, v1, LaA0/c$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v9, v1, LaA0/c$a;->g:Ltz0/k;

    invoke-virtual {v9, v5}, Ltz0/k;->b(Landroid/content/Context;)V

    iput-object v4, v1, LaA0/c$a;->i:Lvx0/d0;

    :cond_54
    :goto_27
    iget-object v1, v0, LSz0/b;->e:Lvx0/i;

    if-eqz v1, :cond_65

    iget-object v1, v1, Lvx0/i;->c:LDx0/e;

    iput-object v1, v0, LSz0/b;->g:LDx0/e;

    const/4 v11, 0x0

    if-eqz v2, :cond_55

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_55
    iget-object v1, v0, LSz0/b;->g:LDx0/e;

    if-nez v1, :cond_56

    goto :goto_2a

    :cond_56
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LSz0/b;->f:Liz0/i;

    if-eqz v2, :cond_64

    sget-object v4, Liz0/i;->d:LZ6/h;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Liz0/i;->f(LDx0/e;Lcom/linecorp/line/timeline/model/enums/m;)Liz0/l;

    move-result-object v1

    invoke-virtual {v1, v3}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    iget-object v1, v0, LSz0/b;->e:Lvx0/i;

    if-eqz v1, :cond_63

    iget-object v1, v1, Lvx0/i;->q:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_58

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_57

    goto :goto_28

    :cond_57
    const/4 v1, 0x0

    goto :goto_29

    :cond_58
    :goto_28
    const/4 v1, 0x1

    :goto_29
    if-nez v1, :cond_61

    iget-object v1, v0, LSz0/b;->e:Lvx0/i;

    if-eqz v1, :cond_60

    iget-object v1, v1, Lvx0/i;->q:Ljava/util/List;

    if-nez v1, :cond_59

    :goto_2a
    return-object v0

    :cond_59
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x1

    if-le v2, v10, :cond_5a

    move/from16 v16, v10

    goto :goto_2b

    :cond_5a
    const/16 v16, 0x0

    :goto_2b
    iget-boolean v2, v0, LSz0/b;->h:Z

    if-eqz v2, :cond_5e

    if-eqz v16, :cond_5b

    const/4 v5, 0x0

    goto :goto_2c

    :cond_5b
    const/16 v5, 0x8

    :goto_2c
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v10, :cond_5c

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvx0/i$a;

    goto :goto_2d

    :cond_5c
    const/4 v2, 0x0

    :goto_2d
    iget-object v3, v0, LSz0/b;->n:Landroid/view/View;

    invoke-virtual {v0, v3, v2}, LSz0/b;->b(Landroid/view/View;Lvx0/i$a;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x2

    if-le v2, v10, :cond_5d

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lvx0/i$a;

    goto :goto_2e

    :cond_5d
    const/4 v7, 0x0

    :goto_2e
    iget-object v1, v0, LSz0/b;->o:Landroid/view/View;

    invoke-virtual {v0, v1, v7}, LSz0/b;->b(Landroid/view/View;Lvx0/i$a;)V

    return-object v0

    :cond_5e
    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvx0/i$a;

    iget-object v3, v0, LSz0/b;->p:Landroid/view/View;

    invoke-virtual {v0, v3, v2}, LSz0/b;->b(Landroid/view/View;Lvx0/i$a;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x1

    if-le v2, v10, :cond_5f

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lvx0/i$a;

    goto :goto_2f

    :cond_5f
    const/4 v7, 0x0

    :goto_2f
    iget-object v1, v0, LSz0/b;->q:Landroid/view/View;

    invoke-virtual {v0, v1, v7}, LSz0/b;->b(Landroid/view/View;Lvx0/i$a;)V

    return-object v0

    :cond_60
    invoke-static {v14}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/16 v17, 0x0

    throw v17

    :cond_61
    iget-boolean v1, v0, LSz0/b;->h:Z

    if-eqz v1, :cond_62

    const/4 v5, 0x0

    goto :goto_30

    :cond_62
    const/16 v5, 0x8

    :goto_30
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    :cond_63
    const/16 v17, 0x0

    invoke-static {v14}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v17

    :cond_64
    const/16 v17, 0x0

    invoke-static {v13}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v17

    :cond_65
    const/16 v17, 0x0

    invoke-static {v14}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v17

    :cond_66
    invoke-static {v14}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v17

    :pswitch_f
    const-string v0, "null cannot be cast to non-null type com.linecorp.line.timeline.view.post.media.slide.PostMediaSlideView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, LYz0/g;

    iget-object v1, v2, LbA0/b;->a:Lvx0/d0;

    invoke-virtual {v0, v1}, LYz0/g;->b(Lvx0/d0;)V

    return-object v0

    :pswitch_10
    const-string v0, "null cannot be cast to non-null type com.linecorp.line.timeline.view.post.location.PostMediaLocationView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, LXz0/d;

    iget-object v1, v2, LbA0/b;->a:Lvx0/d0;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LXz0/d;->f:Lvx0/d0;

    invoke-static {v0, v1}, LCL0/a;->l(Landroid/view/View;Lvx0/d0;)V

    iget-object v1, v1, Lvx0/d0;->n:Lvx0/e0;

    iget-object v1, v1, Lvx0/e0;->j:Lvx0/P;

    if-eqz v1, :cond_67

    invoke-virtual {v0, v1}, LXz0/d;->b(Lvx0/P;)V

    invoke-virtual {v0, v1}, LXz0/d;->a(Lvx0/P;)V

    :cond_67
    return-object v0

    :pswitch_11
    const-string v0, "null cannot be cast to non-null type com.linecorp.line.timeline.view.post.linkcard.PostMediaLinkCardView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, LVz0/d;

    iget-object v1, v2, LbA0/b;->a:Lvx0/d0;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LVz0/d;->b(Lvx0/d0;)V

    return-object v0

    :pswitch_12
    const-string v0, "null cannot be cast to non-null type com.linecorp.line.timeline.view.post.linkcard.PostChannelLinkCardView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, LVz0/c;

    iget-object v1, v2, LbA0/b;->a:Lvx0/d0;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LVz0/c;->b(Lvx0/d0;)V

    return-object v0

    :pswitch_13
    const-string v0, "null cannot be cast to non-null type com.linecorp.line.timeline.view.post.reaction.PostPreviewCommentView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, LZz0/a;

    iget-object v1, v2, LbA0/b;->a:Lvx0/d0;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LZz0/a;->e:Lvx0/d0;

    invoke-static {v0, v1}, LCL0/a;->l(Landroid/view/View;Lvx0/d0;)V

    invoke-virtual {v0}, LZz0/a;->c()V

    return-object v0

    :pswitch_14
    const-string v0, "null cannot be cast to non-null type com.linecorp.line.timeline.view.post.linkcard.PostTextLinkCardView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, LVz0/i;

    iget-object v1, v2, LbA0/b;->a:Lvx0/d0;

    iput-object v1, v0, LVz0/i;->b:Lvx0/d0;

    invoke-static {v0, v1}, LCL0/a;->l(Landroid/view/View;Lvx0/d0;)V

    iget-object v2, v0, LVz0/i;->c:Landroid/widget/TextView;

    const/16 v10, 0x8

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, LIz0/K0;->d(Lvx0/d0;)Z

    move-result v2

    if-eqz v2, :cond_68

    iget-object v2, v0, LVz0/i;->c:Landroid/widget/TextView;

    iget-object v1, v1, Lvx0/d0;->o:Lvx0/M;

    iget-object v1, v1, Lvx0/M;->a:Lcom/linecorp/line/timeline/model/Link;

    iget-object v1, v1, Lcom/linecorp/line/timeline/model/Link;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LVz0/i;->c:Landroid/widget/TextView;

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_68
    return-object v0

    :pswitch_15
    const-string v0, "null cannot be cast to non-null type com.linecorp.line.timeline.view.post.reaction.PostReactionView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, LZz0/b;

    iget-object v1, v2, LbA0/b;->a:Lvx0/d0;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LZz0/b;->v(Lvx0/d0;)V

    return-object v0

    :pswitch_16
    const-string v0, "null cannot be cast to non-null type com.linecorp.line.timeline.view.post.PostPrivacyDateTimeView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lcom/linecorp/line/timeline/view/post/d;

    iget-object v1, v2, LbA0/b;->a:Lvx0/d0;

    invoke-virtual {v0, v1, v3}, Lcom/linecorp/line/timeline/view/post/d;->c(Lvx0/d0;LAz0/a;)V

    return-object v0

    :pswitch_17
    const-string v0, "null cannot be cast to non-null type com.linecorp.line.timeline.view.post.sticker.PostMediaStickerView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, LcA0/e;

    iget-object v1, v2, LbA0/b;->a:Lvx0/d0;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LcA0/e;->c(Lvx0/d0;)V

    return-object v0

    :pswitch_18
    const-string v0, "null cannot be cast to non-null type com.linecorp.line.timeline.view.post.PostTextCardView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, LRz0/v;

    iget-object v1, v2, LbA0/b;->a:Lvx0/d0;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LRz0/v;->b(Lvx0/d0;)V

    return-object v0

    :pswitch_19
    const-string v0, "null cannot be cast to non-null type com.linecorp.line.timeline.view.post.PostMediaHorizontalListView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, LRz0/j;

    iget-object v1, v2, LbA0/b;->a:Lvx0/d0;

    iget-object v2, v1, Lvx0/d0;->n:Lvx0/e0;

    iget-object v2, v2, Lvx0/e0;->b:Ljava/util/List;

    invoke-static {v0, v1}, LCL0/a;->l(Landroid/view/View;Lvx0/d0;)V

    iput-object v2, v0, LRz0/j;->e:Ljava/util/List;

    iput-object v1, v0, LRz0/j;->b:Lvx0/d0;

    const/4 v10, 0x1

    iput v10, v0, LRz0/j;->f:I

    iget-object v1, v0, LRz0/j;->j:LRz0/j$c;

    iput-object v2, v1, LRz0/j$c;->d:Ljava/util/List;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    invoke-virtual {v0}, LRz0/j;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$n;->S()I

    move-result v1

    iget-object v2, v0, LRz0/j;->b:Lvx0/d0;

    iget v2, v2, Lvx0/d0;->i8:I

    if-le v1, v2, :cond_69

    invoke-virtual {v0}, LRz0/j;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    iget-object v2, v0, LRz0/j;->b:Lvx0/d0;

    iget v2, v2, Lvx0/d0;->i8:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(I)V

    :cond_69
    return-object v0

    :pswitch_1a
    const-string v0, "null cannot be cast to non-null type com.linecorp.line.timeline.view.post.contentsbanner.PostContentsBannerVideoView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, LSz0/c;

    iget-object v1, v2, LbA0/b;->a:Lvx0/d0;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LCL0/a;->l(Landroid/view/View;Lvx0/d0;)V

    iget-object v2, v1, Lvx0/d0;->Q:Ljava/lang/Object;

    if-eqz v2, :cond_6a

    goto :goto_31

    :cond_6a
    const/4 v2, 0x0

    :goto_31
    check-cast v2, Lvx0/i;

    if-nez v2, :cond_6b

    goto/16 :goto_34

    :cond_6b
    iput-object v2, v0, LSz0/c;->c:Lvx0/i;

    iget-object v3, v0, LSz0/c;->b:Landroid/view/View;

    iget v2, v2, Lvx0/i;->d:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v0, LSz0/c;->c:Lvx0/i;

    if-eqz v2, :cond_72

    iget-object v2, v2, Lvx0/i;->r:Ljava/util/ArrayList;

    if-eqz v2, :cond_6c

    const/4 v11, 0x0

    invoke-static {v11, v2}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDx0/e;

    goto :goto_32

    :cond_6c
    const/4 v2, 0x0

    :goto_32
    iget-object v3, v0, LSz0/c;->a:Lcom/linecorp/line/timeline/view/post/PostVideoView;

    if-eqz v2, :cond_6e

    sget-object v4, LOz0/e$a;->NOTIFICATION_VIDEO:LOz0/e$a;

    invoke-virtual {v3, v1, v2, v4, v15}, Lcom/linecorp/line/timeline/view/post/PostVideoView;->A(Lvx0/d0;LDx0/e;LOz0/e$a;I)V

    iget-object v4, v0, LSz0/c;->d:Liz0/i;

    if-eqz v4, :cond_6d

    sget-object v5, Lcom/linecorp/line/timeline/model/enums/m;->VIDEO:Lcom/linecorp/line/timeline/model/enums/m;

    invoke-virtual {v4, v2, v5}, Liz0/i;->f(LDx0/e;Lcom/linecorp/line/timeline/model/enums/m;)Liz0/l;

    move-result-object v2

    invoke-virtual {v3}, Lcom/linecorp/line/timeline/view/post/a;->getThumbnailView()Landroid/widget/ImageView;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    goto :goto_33

    :cond_6d
    invoke-static {v13}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw v4

    :cond_6e
    const/4 v4, 0x0

    move-object v2, v4

    :goto_33
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, v0, LSz0/c;->e:LPz0/d;

    if-eqz v5, :cond_71

    invoke-virtual {v3, v5}, Lcom/linecorp/line/timeline/view/post/a;->setVideoSoundProvider(LPz0/d;)V

    if-eqz v2, :cond_6f

    invoke-virtual {v3, v4}, Lcom/linecorp/line/timeline/view/post/a;->o(Landroid/widget/ImageView;)V

    invoke-virtual {v3, v1}, Lcom/linecorp/line/timeline/view/post/a;->v(Lvx0/d0;)V

    return-object v0

    :cond_6f
    iget-object v1, v3, Lcom/linecorp/line/timeline/view/post/a;->k:LaA0/c;

    if-eqz v1, :cond_70

    iget-object v1, v1, LaA0/c;->b:LaA0/c$a;

    iput-object v4, v1, LaA0/c$a;->j:Ljava/lang/Boolean;

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, LaA0/c$a;->b(Z)V

    iget-object v2, v1, LaA0/c$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, LaA0/c$a;->g:Ltz0/k;

    invoke-virtual {v3, v2}, Ltz0/k;->b(Landroid/content/Context;)V

    iput-object v4, v1, LaA0/c$a;->i:Lvx0/d0;

    :cond_70
    :goto_34
    return-object v0

    :cond_71
    const-string v0, "soundProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_72
    const/4 v4, 0x0

    invoke-static {v14}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_1b
    const/16 v10, 0x8

    const-string v0, "null cannot be cast to non-null type com.linecorp.line.timeline.view.post.contentsbanner.PostContentsBannerActionView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, LSz0/a;

    iget-object v1, v2, LbA0/b;->a:Lvx0/d0;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LAz0/a;->n:LAz0/a;

    if-ne v3, v2, :cond_73

    const/4 v2, 0x1

    goto :goto_35

    :cond_73
    const/4 v2, 0x0

    :goto_35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LCL0/a;->l(Landroid/view/View;Lvx0/d0;)V

    iput-object v1, v0, LSz0/a;->h:Lvx0/d0;

    iget-object v1, v1, Lvx0/d0;->Q:Ljava/lang/Object;

    if-eqz v1, :cond_74

    goto :goto_36

    :cond_74
    const/4 v1, 0x0

    :goto_36
    check-cast v1, Lvx0/i;

    if-nez v1, :cond_75

    goto/16 :goto_3a

    :cond_75
    iget-object v3, v1, Lvx0/i;->a:Ljava/lang/String;

    iput-object v3, v0, LSz0/a;->i:Ljava/lang/String;

    iget-object v3, v1, Lvx0/i;->s:Lvx0/i$b;

    if-nez v3, :cond_76

    goto/16 :goto_3a

    :cond_76
    iput-object v3, v0, LSz0/a;->j:Lvx0/i$b;

    iget-boolean v1, v1, Lvx0/i;->A:Z

    iput-boolean v1, v0, LSz0/a;->l:Z

    iget-object v1, v3, Lvx0/i$b;->a:Ljava/util/List;

    if-eqz v1, :cond_77

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_77

    const/4 v11, 0x0

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/timeline/model/User;

    iget-object v4, v0, LSz0/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4, v3}, LSz0/a;->a(Landroid/widget/ImageView;Lcom/linecorp/line/timeline/model/User;)V

    const/4 v8, 0x1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/timeline/model/User;

    iget-object v4, v0, LSz0/a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4, v3}, LSz0/a;->a(Landroid/widget/ImageView;Lcom/linecorp/line/timeline/model/User;)V

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/timeline/model/User;

    iget-object v3, v0, LSz0/a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3, v1}, LSz0/a;->a(Landroid/widget/ImageView;Lcom/linecorp/line/timeline/model/User;)V

    :cond_77
    iget-object v1, v0, LSz0/a;->j:Lvx0/i$b;

    const-string v3, "contentAction"

    if-eqz v1, :cond_7f

    iget-object v1, v1, Lvx0/i$b;->b:Ljava/lang/String;

    iget-object v4, v0, LSz0/a;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LSz0/a;->j:Lvx0/i$b;

    if-eqz v1, :cond_7e

    iget-object v1, v1, Lvx0/i$b;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7a

    iget-object v1, v0, LSz0/a;->j:Lvx0/i$b;

    if-eqz v1, :cond_79

    iget-object v1, v1, Lvx0/i$b;->d:Lcom/linecorp/line/timeline/model/Link;

    if-eqz v1, :cond_78

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/model/Link;->a()Z

    move-result v1

    goto :goto_37

    :cond_78
    const/4 v1, 0x0

    :goto_37
    if-eqz v1, :cond_7a

    if-eqz v2, :cond_7a

    const/16 v16, 0x1

    goto :goto_38

    :cond_79
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/16 v17, 0x0

    throw v17

    :cond_7a
    const/16 v16, 0x0

    :goto_38
    if-eqz v16, :cond_7b

    const/4 v5, 0x0

    goto :goto_39

    :cond_7b
    move v5, v10

    :goto_39
    iget-object v1, v0, LSz0/a;->e:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v16, :cond_7d

    iget-object v1, v0, LSz0/a;->j:Lvx0/i$b;

    if-eqz v1, :cond_7c

    iget-object v1, v1, Lvx0/i$b;->c:Ljava/lang/String;

    iget-object v2, v0, LSz0/a;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3a

    :cond_7c
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/16 v17, 0x0

    throw v17

    :cond_7d
    :goto_3a
    return-object v0

    :cond_7e
    const/16 v17, 0x0

    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v17

    :cond_7f
    const/16 v17, 0x0

    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v17

    :pswitch_1c
    const-string v0, "null cannot be cast to non-null type com.linecorp.line.timeline.view.post.contentsbanner.PostContentsBannerView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, LSz0/d;

    iget-object v1, v2, LbA0/b;->a:Lvx0/d0;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LAz0/a;->n:LAz0/a;

    if-ne v3, v2, :cond_80

    const/4 v8, 0x1

    goto :goto_3b

    :cond_80
    const/4 v8, 0x0

    :goto_3b
    invoke-virtual {v0, v1, v8}, LSz0/d;->a(Lvx0/d0;Z)V

    return-object v0

    :pswitch_1d
    move-object/from16 v17, v7

    iget-object v0, v2, LbA0/b;->a:Lvx0/d0;

    iget-object v0, v0, Lvx0/d0;->o:Lvx0/M;

    if-eqz v0, :cond_81

    invoke-virtual {v0}, Lvx0/M;->a()Z

    move-result v0

    goto :goto_3c

    :cond_81
    const/4 v0, 0x0

    :goto_3c
    if-eqz v0, :cond_84

    iget-object v0, v2, LbA0/b;->a:Lvx0/d0;

    iget-object v0, v0, Lvx0/d0;->o:Lvx0/M;

    if-eqz v0, :cond_82

    iget-object v4, v0, Lvx0/M;->g:Lvx0/q;

    goto :goto_3d

    :cond_82
    move-object/from16 v4, v17

    :goto_3d
    if-eqz v4, :cond_83

    invoke-virtual {v4}, Lvx0/q;->a()Z

    move-result v0

    goto :goto_3e

    :cond_83
    const/4 v0, 0x0

    :goto_3e
    if-eqz v0, :cond_84

    const/4 v8, 0x1

    goto :goto_3f

    :cond_84
    const/4 v8, 0x0

    :goto_3f
    iget-object v0, v2, LbA0/b;->a:Lvx0/d0;

    iget-object v4, v0, Lvx0/d0;->o:Lvx0/M;

    if-eqz v8, :cond_85

    move-object v7, v4

    goto :goto_40

    :cond_85
    move-object/from16 v7, v17

    :goto_40
    if-eqz v7, :cond_86

    iget-object v4, v7, Lvx0/M;->g:Lvx0/q;

    if-nez v4, :cond_87

    :cond_86
    iget-object v0, v0, Lvx0/d0;->n:Lvx0/e0;

    iget-object v4, v0, Lvx0/e0;->e:Lvx0/q;

    :cond_87
    if-eqz v8, :cond_88

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/m;->LINK_CARD:Lcom/linecorp/line/timeline/model/enums/m;

    goto :goto_41

    :cond_88
    sget-object v0, Lcom/linecorp/line/timeline/model/enums/m;->VIDEO:Lcom/linecorp/line/timeline/model/enums/m;

    :goto_41
    const-string v5, "null cannot be cast to non-null type com.linecorp.line.timeline.view.post.PostExtVideoView"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/linecorp/line/timeline/view/post/b;

    if-eqz v4, :cond_89

    iget-object v2, v2, LbA0/b;->a:Lvx0/d0;

    invoke-virtual {v1, v2, v4, v3, v0}, Lcom/linecorp/line/timeline/view/post/b;->A(Lvx0/d0;Lvx0/q;LAz0/a;Lcom/linecorp/line/timeline/model/enums/m;)V

    :cond_89
    return-object v1

    :pswitch_1e
    const-string v0, "null cannot be cast to non-null type com.linecorp.line.timeline.view.post.PostMediaGridView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lcom/linecorp/line/timeline/view/post/c;

    iget-object v1, v2, LbA0/b;->a:Lvx0/d0;

    iget-object v2, v1, Lvx0/d0;->n:Lvx0/e0;

    iget-object v2, v2, Lvx0/e0;->b:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/linecorp/line/timeline/view/post/c;->b(Lvx0/d0;Ljava/util/List;)V

    return-object v0

    :pswitch_1f
    const-string v3, "null cannot be cast to non-null type com.linecorp.line.timeline.view.post.PostTopMarginView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LRz0/x;

    iget-object v2, v2, LbA0/b;->a:Lvx0/d0;

    invoke-static {v1, v2}, LCL0/a;->l(Landroid/view/View;Lvx0/d0;)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v0, v2}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v1, v0}, LRz0/x;->setHeight(I)V

    return-object v1

    :pswitch_20
    const-string v0, "null cannot be cast to non-null type com.linecorp.line.timeline.ui.base.view.story.BasePostStoryView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, LBz0/a;

    iget-object v1, v2, LbA0/b;->a:Lvx0/d0;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LBz0/a;->a(Lvx0/d0;)V

    return-object v0

    :pswitch_21
    const-string v0, "null cannot be cast to non-null type com.linecorp.line.timeline.ui.base.view.post.linkcard.BasePostMediaMusicCardView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lyz0/a;

    iget-object v1, v2, LbA0/b;->a:Lvx0/d0;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lyz0/a;->a(Lvx0/d0;)V

    return-object v0

    :pswitch_22
    const-string v0, "null cannot be cast to non-null type com.linecorp.line.timeline.view.post.PostBlindView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, LRz0/c;

    iget-object v1, v2, LbA0/b;->a:Lvx0/d0;

    iput-object v1, v0, LRz0/c;->a:Lvx0/d0;

    invoke-static {v0, v1}, LCL0/a;->l(Landroid/view/View;Lvx0/d0;)V

    iget-object v2, v1, Lvx0/d0;->n:Lvx0/e0;

    iget-object v2, v2, Lvx0/e0;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8a

    iget-object v2, v0, LRz0/c;->c:Landroid/widget/TextView;

    iget-object v1, v1, Lvx0/d0;->n:Lvx0/e0;

    iget-object v1, v1, Lvx0/e0;->h:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8a
    return-object v0

    :pswitch_23
    const-string v0, "null cannot be cast to non-null type com.linecorp.line.timeline.view.post.PostShareBtnView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, LRz0/q;

    iget-object v1, v2, LbA0/b;->a:Lvx0/d0;

    invoke-virtual {v0, v1}, LRz0/q;->a(Lvx0/d0;)V

    return-object v0

    :pswitch_24
    const-string v0, "null cannot be cast to non-null type com.linecorp.line.timeline.view.post.PostDividerView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, LRz0/d;

    iget-object v1, v2, LbA0/b;->a:Lvx0/d0;

    invoke-static {v0, v1}, LCL0/a;->l(Landroid/view/View;Lvx0/d0;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-object v0

    :pswitch_25
    const-string v0, "null cannot be cast to non-null type com.linecorp.line.timeline.view.post.PostSharePostView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, LRz0/r;

    iget-object v1, v2, LbA0/b;->a:Lvx0/d0;

    invoke-virtual {v0, v1, v3}, LRz0/r;->d(Lvx0/d0;LAz0/a;)V

    return-object v0

    :pswitch_26
    const-string v0, "null cannot be cast to non-null type com.linecorp.line.timeline.view.post.location.PostLocationView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, LXz0/a;

    iget-object v1, v2, LbA0/b;->a:Lvx0/d0;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LXz0/a;->a(Lvx0/d0;)V

    return-object v0

    :pswitch_27
    invoke-static {v1, v10}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/linecorp/line/timeline/view/post/PostTextView;

    new-instance v3, Ltz0/j$m;

    iget-object v2, v2, LbA0/b;->a:Lvx0/d0;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, Ltz0/j$m;-><init>(Landroid/content/Context;Lvx0/d0;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual {v1, v3, v11, v10}, Lcom/linecorp/line/timeline/view/post/PostTextView;->w(Ltz0/j;ZZ)V

    return-object v1

    :pswitch_28
    const/4 v11, 0x0

    invoke-static {v1, v10}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/linecorp/line/timeline/view/post/PostTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070dac

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v1, v11, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v3, Ltz0/j$l;

    iget-object v2, v2, LbA0/b;->a:Lvx0/d0;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, Ltz0/j$l;-><init>(Landroid/content/Context;Lvx0/d0;)V

    const/4 v10, 0x1

    invoke-virtual {v1, v3, v11, v10}, Lcom/linecorp/line/timeline/view/post/PostTextView;->w(Ltz0/j;ZZ)V

    return-object v1

    :pswitch_29
    const-string v0, "null cannot be cast to non-null type com.linecorp.line.timeline.view.post.linkcard.PostProfileVideoLinkCardView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, LVz0/h;

    iget-object v1, v2, LbA0/b;->a:Lvx0/d0;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LVz0/h;->a(Lvx0/d0;)V

    return-object v0

    :pswitch_2a
    const-string v0, "null cannot be cast to non-null type com.linecorp.line.timeline.view.post.linkcard.PostProfileImageLinkCardView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, LVz0/g;

    iget-object v1, v2, LbA0/b;->a:Lvx0/d0;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LVz0/g;->a:LVz0/j;

    invoke-virtual {v2, v1}, LVz0/j;->b(Lvx0/d0;)V

    return-object v0

    :pswitch_2b
    const-string v0, "null cannot be cast to non-null type com.linecorp.line.timeline.view.post.sticker.nonmedia.PostNonMediaStickerView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, LdA0/d;

    iget-object v1, v2, LbA0/b;->a:Lvx0/d0;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LdA0/d;->a(Lvx0/d0;)V

    return-object v0

    :pswitch_2c
    const-string v0, "null cannot be cast to non-null type com.linecorp.line.timeline.view.post.PostHeaderView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lcom/linecorp/line/timeline/view/post/PostHeaderView;

    iget-object v1, v2, LbA0/b;->a:Lvx0/d0;

    invoke-virtual {v0, v1, v3}, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->b(Lvx0/d0;LAz0/a;)V

    return-object v0

    :pswitch_2d
    const-string v0, "null cannot be cast to non-null type com.linecorp.line.timeline.view.post.PostPanelView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lcom/linecorp/line/timeline/view/post/PostPanelView;

    iget-object v1, v2, LbA0/b;->a:Lvx0/d0;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/timeline/view/post/PostPanelView;->a(Lvx0/d0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_0
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_21
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final c(Landroid/content/Context;ILzz0/B;)Landroid/view/View;
    .locals 10

    const-string v3, "context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "listener"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, LfA0/a;->c:LPz0/d;

    iget-object v8, p0, LfA0/a;->b:Landroidx/lifecycle/J;

    iget-object v9, p0, LfA0/a;->a:Liz0/i;

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Not found post view type.viewType = "

    invoke-static {p2, v3}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1
    new-instance v0, LRz0/f;

    invoke-direct {v0, p1}, LRz0/f;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/linecorp/line/timeline/view/post/PostLightsContentView;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v2, v3}, Lcom/linecorp/line/timeline/view/post/PostLightsContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p3}, Lcom/linecorp/line/timeline/view/post/PostLightsContentView;->setPostListener(Lzz0/B;)V

    invoke-virtual {v0, v9}, Lcom/linecorp/line/timeline/view/post/PostLightsContentView;->setGlideLoader(Liz0/i;)V

    invoke-virtual {v0, v7}, Lcom/linecorp/line/timeline/view/post/PostLightsContentView;->setVideoSoundProvider(LPz0/d;)V

    invoke-virtual {v0, v8}, Lcom/linecorp/line/timeline/view/post/PostLightsContentView;->setLifecycleOwner(Landroidx/lifecycle/J;)V

    return-object v0

    :pswitch_3
    new-instance v0, LRz0/i;

    invoke-direct {v0, p1}, LRz0/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, LRz0/i;->setPostListener(Lzz0/B;)V

    invoke-virtual {v0, v8}, LRz0/i;->setLifecycleOwner(Landroidx/lifecycle/J;)V

    invoke-virtual {v0, v9}, LRz0/i;->setGlideLoader(Liz0/i;)V

    invoke-virtual {v0, v7}, LRz0/i;->setVideoSoundProvider(LPz0/d;)V

    return-object v0

    :pswitch_4
    new-instance v0, LRz0/u;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LRz0/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, v0, LRz0/u;->n:Lzz0/B;

    iput-object p3, v0, LRz0/u;->o:Lzz0/B;

    iput-object p3, v0, LRz0/u;->p:Lzz0/B;

    iget-object v1, v0, LRz0/u;->j:Lcom/linecorp/line/timeline/view/post/PostVideoView;

    invoke-virtual {v1, p3}, Lcom/linecorp/line/timeline/view/post/PostVideoView;->setAutoPlayViewListener(LJz0/k;)V

    invoke-virtual {v0, v9}, LRz0/u;->setPostGlideLoader(Liz0/i;)V

    invoke-virtual {v0, v7}, LRz0/u;->setVideoSoundProvider(LPz0/d;)V

    invoke-virtual {v0, v8}, LRz0/u;->setLifecycleOwner(Landroidx/lifecycle/J;)V

    invoke-interface {p3}, Lzz0/e;->s0()Lxz0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LUz0/b;->setMaskedScreenLiveDataHolder(Lxz0/a;)V

    return-object v0

    :pswitch_5
    new-instance v0, LSw0/b;

    invoke-direct {v0, p1, p3}, LSw0/b;-><init>(Landroid/content/Context;Lzz0/v;)V

    return-object v0

    :pswitch_6
    new-instance v0, LSw0/a;

    invoke-direct {v0, p1, p3, v9}, LSw0/a;-><init>(Landroid/content/Context;Lzz0/v;Liz0/i;)V

    return-object v0

    :pswitch_7
    new-instance v0, LRz0/p;

    invoke-direct {v0, p1}, LRz0/p;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_8
    new-instance v2, Law0/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v5, p0, LfA0/a;->c:LPz0/d;

    const/16 v8, 0x60

    const/4 v9, 0x0

    move-object v3, p3

    move-object v4, p3

    move-object v1, p1

    move-object v0, v2

    move-object v2, p3

    invoke-direct/range {v0 .. v9}, Law0/b;-><init>(Landroid/content/Context;LJz0/k;Lzz0/k;Lzz0/u;LPz0/d;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :pswitch_9
    new-instance v0, LTz0/d;

    invoke-direct {v0, p1}, LTz0/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, LTz0/d;->setPostListener(Lzz0/B;)V

    return-object v0

    :pswitch_a
    new-instance v0, LTz0/e;

    invoke-direct {v0, p1}, LTz0/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, LTz0/e;->setPostListener(Lzz0/B;)V

    return-object v0

    :pswitch_b
    new-instance v0, LTz0/f;

    invoke-direct {v0, p1}, LTz0/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, LTz0/f;->setPostListener(Lzz0/B;)V

    invoke-virtual {v0, v9}, LTz0/f;->setPostGlideLoader(Liz0/i;)V

    return-object v0

    :pswitch_c
    sget-object v3, Lin/a;->a:Lin/a$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/a;

    invoke-interface {p3}, Lzz0/e;->s0()Lxz0/a;

    move-result-object v6

    iget-object v4, p0, LfA0/a;->a:Liz0/i;

    iget-object v5, p0, LfA0/a;->c:LPz0/d;

    move-object v0, v3

    move-object v3, p3

    move-object v1, p1

    move-object v2, p3

    invoke-interface/range {v0 .. v6}, Lin/a;->e(Landroid/content/Context;Lzz0/B;Lzz0/B;Liz0/i;LPz0/d;Lxz0/a;)Lzn/a;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v0, LYx0/a;

    invoke-interface {p3}, Lzz0/e;->s0()Lxz0/a;

    move-result-object v2

    invoke-direct {v0, p1, p3, v9, v2}, LYx0/a;-><init>(Landroid/content/Context;Lzz0/f;Liz0/i;Lxz0/a;)V

    return-object v0

    :pswitch_e
    new-instance v0, LSz0/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LSz0/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, v0, LSz0/b;->b:Lzz0/B;

    iput-object p3, v0, LSz0/b;->c:Lzz0/B;

    iput-object p3, v0, LSz0/b;->d:Lzz0/B;

    invoke-virtual {v0, v9}, LSz0/b;->setPostGlideLoader(Liz0/i;)V

    invoke-virtual {v0, v7}, LSz0/b;->setVideoSoundProvider(LPz0/d;)V

    invoke-virtual {v0, v8}, LSz0/b;->setLifecycleOwner(Landroidx/lifecycle/J;)V

    return-object v0

    :pswitch_f
    new-instance v0, LYz0/g;

    invoke-direct {v0, p1}, LYz0/g;-><init>(Landroid/content/Context;)V

    iput-object p3, v0, LYz0/g;->t:Lzz0/B;

    iput-object p3, v0, LYz0/g;->s:Lzz0/B;

    invoke-virtual {v0, v9}, LYz0/g;->setPostGlideLoader(Liz0/i;)V

    invoke-virtual {v0, v7}, LYz0/g;->setVideoSoundProvider(LPz0/d;)V

    invoke-virtual {v0, v8}, LYz0/g;->setLifecycleOwner(Landroidx/lifecycle/J;)V

    invoke-interface {p3}, Lzz0/e;->s0()Lxz0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LUz0/b;->setMaskedScreenLiveDataHolder(Lxz0/a;)V

    return-object v0

    :pswitch_10
    new-instance v0, LXz0/d;

    invoke-direct {v0, p1, p3}, LXz0/d;-><init>(Landroid/content/Context;Lzz0/p;)V

    return-object v0

    :pswitch_11
    new-instance v0, LVz0/d;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, LVz0/d;-><init>(Landroid/content/Context;Lzz0/o;Liz0/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :pswitch_12
    sget-object v0, Lqz0/b;->m7:Lqz0/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz0/b;

    const/4 v3, 0x0

    invoke-interface {v0, p1, p3, v3}, Lqz0/b;->d(Landroid/content/Context;Lzz0/B;Z)LVz0/f;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v0, LVz0/c;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, LVz0/c;-><init>(Landroid/content/Context;Lzz0/o;Liz0/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :pswitch_14
    new-instance v0, LZz0/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LZz0/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, v0, LZz0/a;->c:Lzz0/B;

    iput-object p3, v0, LZz0/a;->d:Lzz0/B;

    return-object v0

    :pswitch_15
    new-instance v0, LVz0/i;

    invoke-direct {v0, p1, p3}, LVz0/i;-><init>(Landroid/content/Context;Lzz0/o;)V

    return-object v0

    :pswitch_16
    new-instance v0, LZz0/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LZz0/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p3}, LZz0/b;->setPostListener(Lzz0/u;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lcom/linecorp/line/timeline/view/post/d;

    invoke-direct {v0, p1}, Lcom/linecorp/line/timeline/view/post/d;-><init>(Landroid/content/Context;)V

    iput-object p3, v0, Lcom/linecorp/line/timeline/view/post/d;->b:Lzz0/B;

    iput-object p3, v0, Lcom/linecorp/line/timeline/view/post/d;->c:Lzz0/B;

    iput-object p3, v0, Lcom/linecorp/line/timeline/view/post/d;->d:Lzz0/B;

    invoke-virtual {v0, v8}, Lcom/linecorp/line/timeline/view/post/d;->setLifecycleOwner(Landroidx/lifecycle/J;)V

    return-object v0

    :pswitch_18
    new-instance v0, LcA0/e;

    invoke-direct {v0, p1, v9, v8, p3}, LcA0/e;-><init>(Landroid/content/Context;Liz0/i;Landroidx/lifecycle/J;Lzz0/x;)V

    return-object v0

    :pswitch_19
    new-instance v0, LRz0/v;

    invoke-direct {v0, p1, p3}, LRz0/v;-><init>(Landroid/content/Context;Lzz0/y;)V

    return-object v0

    :pswitch_1a
    new-instance v0, LRz0/j;

    invoke-direct {v0, p1}, LRz0/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v9}, LRz0/j;->setPostGlideLoader(Liz0/i;)V

    invoke-virtual {v0, p3}, LRz0/j;->setOnClickMediaListener(Lzz0/g;)V

    new-instance v1, LRz0/n;

    invoke-virtual {v0}, LRz0/j;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v2

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LRz0/n;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v3, v1, LRz0/n;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, LRz0/j;->setAutoFitScrollHelper(LRz0/n;)V

    return-object v0

    :pswitch_1b
    new-instance v0, LSz0/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LSz0/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p3}, LSz0/c;->setAutoPlayViewListener(LJz0/k;)V

    invoke-virtual {v0, v9}, LSz0/c;->setPostGlideLoader(Liz0/i;)V

    invoke-virtual {v0, v7}, LSz0/c;->setVideoSoundProvider(LPz0/d;)V

    invoke-virtual {v0, v8}, LSz0/c;->setLifecycleOwner(Landroidx/lifecycle/J;)V

    return-object v0

    :pswitch_1c
    new-instance v0, LSz0/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LSz0/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p3}, LSz0/a;->setLinkListener(LWz0/b;)V

    invoke-virtual {v0, v9}, LSz0/a;->setPostGlideLoader(Liz0/i;)V

    return-object v0

    :pswitch_1d
    new-instance v0, LSz0/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LSz0/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, v0, LSz0/d;->o:Lzz0/B;

    iput-object p3, v0, LSz0/d;->p:Lzz0/B;

    invoke-virtual {v0, v9}, LSz0/d;->setPostGlideLoader(Liz0/i;)V

    return-object v0

    :pswitch_1e
    new-instance v0, Lcom/linecorp/line/timeline/view/post/b;

    invoke-direct {v0, p1}, Lcom/linecorp/line/timeline/view/post/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Lcom/linecorp/line/timeline/view/post/b;->setOnPostExtVideoViewListener(Lzz0/n;)V

    invoke-virtual {v0, v9}, Lcom/linecorp/line/timeline/view/post/b;->setPostGlideLoader(Liz0/i;)V

    invoke-virtual {v0, v7}, Lcom/linecorp/line/timeline/view/post/a;->setVideoSoundProvider(LPz0/d;)V

    invoke-virtual {v0, v8}, Lcom/linecorp/line/timeline/view/post/a;->setLifecycleOwner(Landroidx/lifecycle/J;)V

    return-object v0

    :pswitch_1f
    new-instance v0, Lcom/linecorp/line/timeline/view/post/c;

    invoke-direct {v0, p1}, Lcom/linecorp/line/timeline/view/post/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Lcom/linecorp/line/timeline/view/post/c;->setPostListener(Lzz0/q;)V

    invoke-virtual {v0, v9}, Lcom/linecorp/line/timeline/view/post/c;->setPostGlideLoader(Liz0/i;)V

    invoke-virtual {v0, v7}, Lcom/linecorp/line/timeline/view/post/c;->setVideoSoundProvider(LPz0/d;)V

    invoke-virtual {v0, v8}, Lcom/linecorp/line/timeline/view/post/c;->setLifecycleOwner(Landroidx/lifecycle/J;)V

    invoke-interface {p3}, Lzz0/e;->s0()Lxz0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LUz0/b;->setMaskedScreenLiveDataHolder(Lxz0/a;)V

    return-object v0

    :pswitch_20
    new-instance v0, LRz0/x;

    invoke-direct {v0, p1}, LRz0/x;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_21
    sget-object v0, LCu0/d;->j0:LCu0/d$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCu0/d;

    invoke-interface {p3}, Lzz0/e;->s0()Lxz0/a;

    move-result-object v2

    invoke-interface {v0, p1, p3, v2}, LCu0/d;->j(Landroid/content/Context;Lzz0/B;Lxz0/a;)Lev0/a;

    move-result-object v0

    return-object v0

    :pswitch_22
    sget-object v0, Lqz0/b;->m7:Lqz0/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz0/b;

    const/4 v2, 0x1

    invoke-interface {v0, p1, p3, v2}, Lqz0/b;->d(Landroid/content/Context;Lzz0/B;Z)LVz0/f;

    move-result-object v0

    return-object v0

    :pswitch_23
    new-instance v0, LRz0/c;

    invoke-direct {v0, p1}, LRz0/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, LRz0/c;->setOnPostBlindListener(Lzz0/l;)V

    return-object v0

    :pswitch_24
    new-instance v0, LRz0/q;

    invoke-direct {v0, p1}, LRz0/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, LRz0/q;->setOnPostShareBtnViewListener(Lzz0/w;)V

    return-object v0

    :pswitch_25
    new-instance v0, LRz0/d;

    invoke-direct {v0, p1}, LRz0/d;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_26
    new-instance v0, LRz0/r;

    invoke-direct {v0, p1}, LRz0/r;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, LRz0/r;->b:LWz0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, LWz0/c;->a:Lzz0/B;

    new-instance v1, LfA0/a;

    invoke-direct {v1, v9, v8, v7}, LfA0/a;-><init>(Liz0/i;Landroidx/lifecycle/J;LPz0/d;)V

    iput-object v1, v0, LRz0/r;->N:LfA0/a;

    return-object v0

    :pswitch_27
    new-instance v0, LXz0/a;

    invoke-direct {v0, p1}, LXz0/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, LXz0/a;->setOnPostLocationViewListener(Lzz0/p;)V

    return-object v0

    :pswitch_28
    new-instance v0, Lcom/linecorp/line/timeline/view/post/PostTextView;

    const v2, 0x7f16077f

    invoke-direct {v0, p1, v2}, Lcom/linecorp/line/timeline/view/post/PostTextView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p3}, Lcom/linecorp/line/timeline/view/post/PostTextView;->setOnPostTextViewListener(Lzz0/A;)V

    return-object v0

    :pswitch_29
    new-instance v0, Lcom/linecorp/line/timeline/view/post/PostTextView;

    const v2, 0x7f16077e

    invoke-direct {v0, p1, v2}, Lcom/linecorp/line/timeline/view/post/PostTextView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p3}, Lcom/linecorp/line/timeline/view/post/PostTextView;->setOnPostTextViewListener(Lzz0/A;)V

    return-object v0

    :pswitch_2a
    new-instance v0, LVz0/h;

    invoke-direct {v0, p1, p3, v7}, LVz0/h;-><init>(Landroid/content/Context;Lzz0/o;LPz0/d;)V

    return-object v0

    :pswitch_2b
    new-instance v0, LVz0/g;

    invoke-direct {v0, p1, p3}, LVz0/g;-><init>(Landroid/content/Context;Lzz0/o;)V

    return-object v0

    :pswitch_2c
    new-instance v0, LdA0/d;

    invoke-direct {v0, p1, p3, v9, v8}, LdA0/d;-><init>(Landroid/content/Context;Lzz0/x;Liz0/i;Landroidx/lifecycle/J;)V

    return-object v0

    :pswitch_2d
    new-instance v0, Lcom/linecorp/line/timeline/view/post/PostHeaderView;

    invoke-direct {v0, p1}, Lcom/linecorp/line/timeline/view/post/PostHeaderView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->setOnPostHeaderListener(Lcom/linecorp/line/timeline/ui/base/view/post/listener/OnPostHeaderListener;)V

    invoke-virtual {v0, v9}, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->setPostGlideLoader(Liz0/i;)V

    invoke-virtual {v0, v8}, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->setLifecycleOwner(Landroidx/lifecycle/J;)V

    return-object v0

    :pswitch_2e
    new-instance v0, Lcom/linecorp/line/timeline/view/post/PostPanelView;

    invoke-direct {v0, p1}, Lcom/linecorp/line/timeline/view/post/PostPanelView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Lcom/linecorp/line/timeline/view/post/PostPanelView;->setOnPostPanelViewListener(Lzz0/s;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_0
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Landroid/content/Context;Landroid/view/View;LbA0/b;ILAz0/a;Lzz0/B;)Landroid/view/View;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayDesc"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p1, p2, p3, p5}, LfA0/a;->b(Landroid/content/Context;Landroid/view/View;LbA0/b;LAz0/a;)Landroid/view/View;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget p2, p3, LbA0/b;->d:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    iget p2, p3, LbA0/b;->d:I

    invoke-virtual {p0, p1, p2, p6}, LfA0/a;->c(Landroid/content/Context;ILzz0/B;)Landroid/view/View;

    move-result-object p0

    invoke-static {p1, p0, p3, p5}, LfA0/a;->b(Landroid/content/Context;Landroid/view/View;LbA0/b;LAz0/a;)Landroid/view/View;

    move-result-object p2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Lcom/linecorp/line/timeline/ui/base/annotation/PostItemViewAttr;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/ui/base/annotation/PostItemViewAttr;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/linecorp/line/timeline/ui/base/annotation/PostItemViewAttr;->hasItsOwnBackground()Z

    move-result p1

    const/4 p6, 0x1

    if-ne p1, p6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p6, 0x7f060afc

    invoke-virtual {p1, p6}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    invoke-static {p2, p0, p3, p4, p5}, LfA0/a;->a(Landroid/view/View;Lcom/linecorp/line/timeline/ui/base/annotation/PostItemViewAttr;LbA0/b;ILAz0/a;)V

    return-object p2
.end method
