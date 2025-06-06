.class public final LNk0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lcom/bumptech/glide/m;

.field public final c:Landroidx/lifecycle/t;

.field public final d:LLk0/b;

.field public final e:Lcom/linecorp/line/serviceconfiguration/m0;

.field public final f:LiX0/v$a;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/bumptech/glide/m;Landroidx/lifecycle/t;LLk0/b;Lcom/linecorp/line/serviceconfiguration/m0;LiX0/v$a;)V
    .locals 1

    const-string v0, "glideRequestBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combinationStickerLoader"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceConfigurationProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNk0/e;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, LNk0/e;->b:Lcom/bumptech/glide/m;

    iput-object p3, p0, LNk0/e;->c:Landroidx/lifecycle/t;

    iput-object p4, p0, LNk0/e;->d:LLk0/b;

    iput-object p5, p0, LNk0/e;->e:Lcom/linecorp/line/serviceconfiguration/m0;

    iput-object p6, p0, LNk0/e;->f:LiX0/v$a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LNk0/e;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LNk0/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LcZ0/j;

    invoke-interface {v2}, LcZ0/j;->dispose()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, LNk0/e;->b()LOl1/g;

    move-result-object v0

    invoke-static {v0}, LOl1/z;->x(LOl1/k;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, LNk0/e;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b()LOl1/g;
    .locals 1

    new-instance v0, LH2/Z;

    iget-object p0, p0, LNk0/e;->a:Landroid/view/ViewGroup;

    invoke-direct {v0, p0}, LH2/Z;-><init>(Landroid/view/ViewGroup;)V

    sget-object p0, LNk0/d;->a:LNk0/d;

    invoke-static {v0, p0}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p0

    return-object p0
.end method

.method public final c(LTl0/b;ZIILjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "metadata"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LNk0/e;->e:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-virtual {v1, v2}, LTl0/b;->b(Lcom/linecorp/line/serviceconfiguration/m0;)F

    move-result v3

    invoke-virtual {v1, v2}, LTl0/b;->a(Lcom/linecorp/line/serviceconfiguration/m0;)F

    move-result v2

    move/from16 v4, p3

    int-to-float v4, v4

    cmpl-float v5, v3, v4

    const/high16 v6, 0x3f800000    # 1.0f

    if-lez v5, :cond_0

    div-float/2addr v4, v3

    :goto_0
    move/from16 v5, p4

    goto :goto_1

    :cond_0
    move v4, v6

    goto :goto_0

    :goto_1
    int-to-float v5, v5

    cmpl-float v7, v2, v5

    if-lez v7, :cond_1

    div-float v6, v5, v2

    :cond_1
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    mul-float/2addr v2, v4

    float-to-int v2, v2

    iget-object v5, v0, LNk0/e;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    if-ne v6, v3, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v6

    if-ne v6, v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_8

    iput v3, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    invoke-virtual {v0}, LNk0/e;->b()LOl1/g;

    move-result-object v2

    invoke-static {v2}, LOl1/z;->g(LOl1/k;)I

    move-result v2

    iget-object v3, v1, LTl0/b;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    if-lt v2, v6, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v2

    move v2, v7

    :goto_3
    if-ge v2, v6, :cond_4

    new-instance v8, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    invoke-virtual {v5, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    iget-object v2, v0, LNk0/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-lt v6, v8, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, LNk0/e;->b()LOl1/g;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v6

    :goto_5
    if-ge v7, v3, :cond_6

    add-int v9, v6, v7

    invoke-static {v8, v9}, LOl1/z;->i(LOl1/k;I)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "getContext(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, LRV0/c;->a:LRV0/c$a;

    invoke-static {v10, v9}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LRV0/c;

    iget-object v12, v0, LNk0/e;->b:Lcom/bumptech/glide/m;

    iget-object v13, v0, LNk0/e;->c:Landroidx/lifecycle/t;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v10 .. v15}, LRV0/c;->i(Landroid/widget/ImageView;Lcom/bumptech/glide/m;Landroidx/lifecycle/t;Lxk1/a;Lxk1/l;)LCX0/C;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_6
    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LcZ0/j;

    const/16 v6, 0x8

    invoke-interface {v5, v6}, LcZ0/j;->b(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, LNk0/e;->b()LOl1/g;

    move-result-object v3

    new-instance v5, LNk0/c;

    move/from16 v6, p2

    invoke-direct {v5, v3, v0, v4, v6}, LNk0/c;-><init>(LOl1/g;LNk0/e;FZ)V

    move-object v4, v5

    iget-object v5, v0, LNk0/e;->f:LiX0/v$a;

    iget-object v0, v0, LNk0/e;->d:LLk0/b;

    move v3, v6

    move-object/from16 v6, p5

    invoke-interface/range {v0 .. v6}, LLk0/b;->a(LTl0/b;Ljava/util/List;ZLxk1/q;Lxk1/a;Ljava/lang/String;)V

    return-void

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
