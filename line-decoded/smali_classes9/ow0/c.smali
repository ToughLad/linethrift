.class public final Low0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Low0/c$a;
    }
.end annotation


# instance fields
.field public final a:Llw0/c;

.field public final b:Lcom/linecorp/line/timeline/comment/m;

.field public final c:Liz0/i;

.field public final d:Landroidx/lifecycle/t;

.field public final e:Landroid/view/View;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Llw0/c;Lcom/linecorp/line/timeline/comment/m;Liz0/i;Landroidx/lifecycle/t;Landroid/view/View;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postCommentViewListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideLoader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Low0/c;->a:Llw0/c;

    iput-object p2, p0, Low0/c;->b:Lcom/linecorp/line/timeline/comment/m;

    iput-object p3, p0, Low0/c;->c:Liz0/i;

    iput-object p4, p0, Low0/c;->d:Landroidx/lifecycle/t;

    iput-object p5, p0, Low0/c;->e:Landroid/view/View;

    new-instance p1, LgX/p;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, LgX/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Low0/c;->f:Lkotlin/Lazy;

    new-instance p1, Lnc0/D;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lnc0/D;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Low0/c;->g:Lkotlin/Lazy;

    new-instance p1, LCa1/f;

    const/16 p2, 0x1a

    invoke-direct {p1, p0, p2}, LCa1/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Low0/c;->h:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Lvx0/d0;Lvx0/h;Ljava/lang/String;Z)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "post"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentId"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p2

    iget-object v7, v4, Lvx0/h;->a:Lvx0/f;

    iget-object v0, v7, Lvx0/f;->h:LDx0/e;

    invoke-static {v0}, LI9/g;->n(Lvx0/H0;)Z

    move-result v0

    iget-object v3, v1, Low0/c;->e:Landroid/view/View;

    const-string v6, "getValue(...)"

    iget-object v8, v1, Low0/c;->f:Lkotlin/Lazy;

    const/4 v9, 0x0

    iget-object v10, v1, Low0/c;->c:Liz0/i;

    const/4 v11, 0x2

    const/16 v12, 0x8

    const-string v13, "Required value was null."

    iget-object v14, v1, Low0/c;->a:Llw0/c;

    if-eqz v0, :cond_6

    iget-object v0, v7, Lvx0/f;->h:LDx0/e;

    if-eqz v0, :cond_5

    iget v1, v0, LDx0/e;->f:I

    iget v2, v0, LDx0/e;->g:I

    if-lez v1, :cond_3

    if-lez v2, :cond_3

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/content/res/Resources;

    const v5, 0x7f07033e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lgw0/b;->b:I

    if-lez v5, :cond_0

    sget v5, Lgw0/b;->c:I

    if-gtz v5, :cond_1

    :cond_0
    invoke-static {v3}, LSg1/a;->e(Landroid/content/Context;)I

    move-result v5

    invoke-static {v3}, LSg1/a;->c(Landroid/content/Context;)I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    div-int/2addr v3, v11

    sput v3, Lgw0/b;->b:I

    sput v4, Lgw0/b;->c:I

    :cond_1
    sget v3, Lgw0/b;->b:I

    int-to-float v4, v3

    int-to-float v1, v1

    div-float/2addr v4, v1

    sget v5, Lgw0/b;->c:I

    int-to-float v6, v5

    int-to-float v2, v2

    div-float/2addr v6, v2

    cmpg-float v7, v4, v6

    if-gez v7, :cond_2

    mul-float/2addr v2, v4

    float-to-int v5, v2

    goto :goto_0

    :cond_2
    mul-float/2addr v1, v6

    float-to-int v3, v1

    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v9, v9, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v3, v14, Llw0/c;->d:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "getLayoutParams(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, v14, Llw0/c;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    sget-object v1, Lcom/linecorp/line/timeline/model/enums/m;->COMMENT_PHOTO_LIST:Lcom/linecorp/line/timeline/model/enums/m;

    invoke-virtual {v10, v0, v1}, Liz0/i;->f(LDx0/e;Lcom/linecorp/line/timeline/model/enums/m;)Liz0/l;

    move-result-object v1

    iget-object v2, v14, Llw0/c;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    iget-object v1, v14, Llw0/c;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v14, Llw0/c;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v14, Llw0/c;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, LDx0/e;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v9, v12

    :goto_1
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v0, v14, Llw0/c;->d:Landroid/widget/ImageView;

    invoke-virtual {v10, v0}, Liz0/i;->d(Landroid/view/View;)V

    iget-object v0, v14, Llw0/c;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v14, Llw0/c;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    move-object v0, v3

    iget-object v3, v7, Lvx0/f;->g:Lvx0/v0;

    invoke-static {v3}, LI9/g;->n(Lvx0/H0;)Z

    move-result v10

    const/4 v15, 0x1

    iget-object v12, v14, Llw0/c;->c:Landroid/widget/FrameLayout;

    if-eqz v10, :cond_10

    if-eqz v3, :cond_f

    iget-object v10, v14, Llw0/c;->p:Landroid/widget/ImageView;

    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    iget v0, v3, Lvx0/v0;->d:I

    iget v12, v3, Lvx0/v0;->e:I

    if-eqz v0, :cond_b

    if-eqz v12, :cond_b

    sget-object v13, Low0/c$a;->$EnumSwitchMapping$0:[I

    iget-object v9, v3, Lvx0/v0;->f:Lln0/s;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v13, v9

    if-eq v9, v15, :cond_9

    if-eq v9, v11, :cond_8

    const/4 v11, 0x3

    if-eq v9, v11, :cond_7

    const/4 v9, 0x0

    goto :goto_2

    :cond_7
    const v9, 0x7f081aad

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_2

    :cond_8
    const v9, 0x7f081aa1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_2

    :cond_9
    const v9, 0x7f081a8a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_2
    iget-object v11, v14, Llw0/c;->q:Landroid/widget/ImageView;

    if-eqz v9, :cond_a

    const/4 v13, 0x0

    goto :goto_3

    :cond_a
    const/16 v13, 0x8

    :goto_3
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_b
    iget-object v9, v1, Low0/c;->h:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Ljw0/a;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/content/res/Resources;

    const v6, 0x7f07033d

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    if-eqz v0, :cond_e

    if-nez v12, :cond_c

    goto :goto_7

    :cond_c
    if-le v12, v0, :cond_d

    int-to-float v6, v6

    int-to-float v8, v12

    :goto_4
    div-float/2addr v6, v8

    goto :goto_5

    :cond_d
    int-to-float v6, v6

    int-to-float v8, v0

    goto :goto_4

    :goto_5
    new-instance v8, Landroid/util/Size;

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    int-to-float v9, v12

    mul-float/2addr v9, v6

    float-to-int v6, v9

    invoke-direct {v8, v0, v6}, Landroid/util/Size;-><init>(II)V

    :goto_6
    move-object/from16 v18, v8

    goto :goto_8

    :cond_e
    :goto_7
    new-instance v8, Landroid/util/Size;

    invoke-direct {v8, v6, v6}, Landroid/util/Size;-><init>(II)V

    goto :goto_6

    :goto_8
    new-instance v8, Lar/K;

    invoke-direct {v8, v1, v2, v3}, Lar/K;-><init>(Low0/c;Lvx0/d0;Lvx0/v0;)V

    new-instance v0, Low0/a;

    move/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Low0/a;-><init>(Low0/c;Lvx0/d0;Lvx0/v0;Lvx0/h;Ljava/lang/String;Z)V

    move-object/from16 v17, v3

    iget-object v2, v1, Low0/c;->c:Liz0/i;

    iget-object v1, v1, Low0/c;->d:Landroidx/lifecycle/t;

    iget-object v3, v7, Lvx0/f;->a:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v21, v1

    move-object/from16 v20, v2

    move-object/from16 v16, v3

    move-object/from16 v22, v8

    move-object/from16 v19, v10

    invoke-interface/range {v15 .. v23}, Ljw0/a;->c(Ljava/lang/String;Lvx0/v0;Landroid/util/Size;Landroid/widget/ImageView;Liz0/i;Landroidx/lifecycle/t;Lar/K;Low0/a;)V

    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-virtual/range {p2 .. p2}, Lvx0/h;->a()Z

    move-result v2

    iget-object v3, v7, Lvx0/f;->n:Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    if-nez v2, :cond_11

    const/4 v4, 0x0

    goto :goto_9

    :cond_11
    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;->c()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;

    new-instance v4, Lzn0/d$c;

    new-instance v5, Lzn0/o$b;

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->f()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lzn0/o$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->m()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lzn0/d$c;-><init>(Lzn0/o$b;Ljava/lang/String;)V

    :goto_9
    if-eqz v4, :cond_14

    if-eqz v3, :cond_13

    sget-object v2, Lzn0/k;->a:Lzn0/k$a;

    invoke-virtual {v3}, Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;->d()Lzn0/j;

    move-result-object v2

    invoke-static {v2}, Lzn0/k$a;->a(Lzn0/j;)Lzn0/k;

    move-result-object v7

    sget-object v2, Lzn0/i;->Companion:Lzn0/i$b;

    invoke-virtual {v3}, Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;->c()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;

    invoke-virtual {v3}, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lzn0/i$b;->b(Ljava/lang/String;)Lzn0/i;

    move-result-object v8

    iget-object v2, v14, Llw0/c;->r:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Low0/c;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, LUv0/p;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v2, "getContext(...)"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0b2861

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v0

    check-cast v11, Landroid/widget/ImageView;

    new-instance v0, Low0/b;

    move-object/from16 v2, p1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object v3, v4

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v6}, Low0/b;-><init>(Low0/c;Lvx0/d0;Lzn0/d$c;Lvx0/h;Ljava/lang/String;Z)V

    invoke-interface {v9, v10, v11, v0}, LUv0/p;->q(Landroid/content/Context;Landroid/widget/ImageView;Low0/b;)Lox0/E;

    move-result-object v0

    const-string v1, "sticonOwnershipChecker"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sticonOptionType"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lox0/E;->a:Lqn0/c;

    invoke-virtual {v3, v1}, Lzn0/d$c;->g(Lqn0/c;)Lzn0/g;

    move-result-object v1

    new-instance v2, Lzn0/g;

    iget v4, v1, Lzn0/g;->b:I

    iget-object v1, v1, Lzn0/g;->a:Lzn0/d;

    invoke-direct {v2, v1, v4, v8, v15}, Lzn0/g;-><init>(Lzn0/d;ILzn0/i;Z)V

    iget-object v1, v0, Lox0/E;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LoZ0/a;

    const/4 v5, 0x0

    invoke-interface {v4, v3, v7, v2, v5}, LoZ0/a;->f(Lzn0/d;Lzn0/k;Lzn0/g;Z)V

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LoZ0/a;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, LoZ0/a;->b(Ljava/lang/String;)V

    iget-object v3, v0, Lox0/E;->c:Lzn0/g;

    if-eqz v3, :cond_12

    invoke-virtual {v3, v2}, Lzn0/g;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoZ0/a;

    invoke-interface {v0}, LoZ0/a;->c()V

    return-void

    :cond_12
    iput-object v2, v0, Lox0/E;->c:Lzn0/g;

    return-void

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const/16 v0, 0x8

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
