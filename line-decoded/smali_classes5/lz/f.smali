.class public final Llz/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDB/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfl0/b;

.field public final c:Lnz/b;

.field public final d:LKz/b;

.field public final e:LJr/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfl0/b;)V
    .locals 4

    new-instance v0, Lnz/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LKz/b;

    invoke-direct {v1}, LKz/b;-><init>()V

    sget-object v2, LJr/b;->a:LJr/b$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJr/b;

    const-string v3, "context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "reactionKeyboardViewController"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "generalKeyValueAccessor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz/f;->a:Landroid/content/Context;

    iput-object p2, p0, Llz/f;->b:Lfl0/b;

    iput-object v0, p0, Llz/f;->c:Lnz/b;

    iput-object v1, p0, Llz/f;->d:LKz/b;

    iput-object v2, p0, Llz/f;->e:LJr/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lxk1/l;Lxk1/a;LGu/d;LEB/b;)LYv0/h;
    .locals 27

    move-object/from16 v7, p4

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionDockData"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0e0173

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v8, 0x7f0b071a

    invoke-static {v0, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/animation/reaction/view/ReactionLinearLayout;

    if-eqz v1, :cond_8

    const v2, 0x7f0b083c

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_7

    const v2, 0x7f0b083d

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_7

    const v2, 0x7f0b083e

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_7

    const v2, 0x7f0b083f

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_7

    const v2, 0x7f0b0840

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_7

    const v2, 0x7f0b0843

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_7

    move-object v11, v0

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    filled-new-array {v3, v4, v5, v6, v9}, [Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Lmz/d;

    const/4 v9, 0x1

    invoke-direct {v3, v1, v0, v9}, Lmz/d;-><init>(Landroid/view/ViewGroup;Ljava/util/List;Z)V

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, v7, LGu/d;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lik1/z;->c1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu/w;

    instance-of v1, v0, Lgu/w$b;

    if-eqz v1, :cond_0

    check-cast v0, Lgu/w$b;

    new-instance v1, Llz/n;

    iget-object v0, v0, Lgu/w$b;->a:Lgu/r;

    invoke-direct {v1, v13, v0}, Llz/n;-><init>(Landroid/widget/ImageView;Lgu/r;)V

    invoke-virtual {v1}, Llz/n;->a()V

    new-instance v0, Llz/b;

    move-object/from16 v4, p0

    move-object/from16 v2, p2

    move-object/from16 v6, p3

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Llz/b;-><init>(Llz/n;Lxk1/l;Lmz/d;Llz/f;LEB/b;Lxk1/a;)V

    move-object/from16 v17, v3

    move-object v1, v4

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v17, v3

    instance-of v2, v0, Lgu/w$a;

    if-eqz v2, :cond_3

    new-instance v12, Llz/h;

    move-object v14, v0

    check-cast v14, Lgu/w$a;

    iget-object v0, v1, Llz/f;->d:LKz/b;

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v18, p5

    move-object/from16 v19, v0

    invoke-direct/range {v12 .. v19}, Llz/h;-><init>(Landroid/widget/ImageView;Lgu/w$a;Lxk1/l;Lxk1/a;Lmz/d;LEB/b;LKz/b;)V

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lsm0/d;->a:Lsm0/d$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lsm0/d;

    sget-object v0, Llz/h$a;->$EnumSwitchMapping$0:[I

    iget-object v2, v14, Lgu/w$a;->c:Lgu/w$a$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v9, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    sget-object v0, Lzn0/i;->ANIMATION:Lzn0/i;

    :goto_1
    move-object/from16 v26, v0

    goto :goto_2

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    sget-object v0, Lzn0/i;->STATIC:Lzn0/i;

    goto :goto_1

    :goto_2
    iget-object v0, v14, Lgu/w$a;->b:Ljava/lang/String;

    iget-object v2, v14, Lgu/w$a;->a:Ljava/lang/String;

    iget-wide v3, v14, Lgu/w$a;->d:J

    move-object/from16 v25, v0

    move-object/from16 v22, v2

    move-wide/from16 v23, v3

    invoke-interface/range {v21 .. v26}, Lsm0/d;->d(Ljava/lang/String;JLjava/lang/String;Lzn0/i;)Lsm0/i$b$b;

    move-result-object v0

    invoke-static {v13}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v0

    new-instance v2, Llz/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/l;->Y(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object v0

    sget-object v2, Lb7/l;->a:Lb7/l$b;

    invoke-virtual {v0, v2}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/l;

    invoke-virtual {v0, v13}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0701b2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f0701ae

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f0701b1

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v13, v0, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v13, v8}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    new-instance v0, LEW0/q;

    const/4 v2, 0x4

    invoke-direct {v0, v12, v2}, LEW0/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    move-object/from16 v3, v17

    goto/16 :goto_0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    move-object/from16 v1, p0

    move-object/from16 v17, v3

    iget-object v0, v1, Llz/f;->e:LJr/b;

    invoke-interface {v0}, LJr/b;->p()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_6

    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "android.resource"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v4, v1, Llz/f;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const v5, 0x7f14001e

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    const-string v5, "build(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/bumptech/glide/m;->s(Landroid/net/Uri;)Lcom/bumptech/glide/l;

    move-result-object v3

    new-instance v5, Llz/e;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v5}, Lcom/bumptech/glide/l;->Y(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object v3

    sget-object v5, Lb7/l;->a:Lb7/l$b;

    invoke-virtual {v3, v5}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/l;

    invoke-virtual {v3, v10}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0701b3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701b4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v5, v3, v4, v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v10, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v2, v9

    invoke-interface {v0, v2}, LJr/b;->i(I)V

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_4
    new-instance v0, Llz/c;

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v2, p5

    move-object/from16 v4, v17

    invoke-direct/range {v0 .. v5}, Llz/c;-><init>(Llz/f;LEB/b;Lxk1/l;Lmz/d;Lxk1/a;)V

    move-object v3, v4

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LYv0/h;

    const-string v1, "getRoot(...)"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, LGu/d;->b:Ljava/lang/Integer;

    invoke-direct {v0, v11, v3, v1}, LYv0/h;-><init>(Landroid/view/ViewGroup;Lmz/d;Ljava/lang/Integer;)V

    return-object v0

    :cond_7
    move v8, v2

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
