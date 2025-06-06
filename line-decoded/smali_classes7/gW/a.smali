.class public final LgW/a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "LgW/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:LFX/e;

.field public final e:LgW/c$a;

.field public final f:Ljava/util/ArrayList;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(LFX/e;LgW/c$a;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, LgW/a;->d:LFX/e;

    iput-object p2, p0, LgW/a;->e:LgW/c$a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LgW/a;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object/from16 v3, p1

    check-cast v3, LgW/b;

    iget-object v4, v0, LgW/a;->f:Ljava/util/ArrayList;

    move/from16 v5, p2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LYV/f;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v2, :cond_0

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_0
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v2, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    if-eqz v4, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v8, "getContext(...)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LmX/b;

    const/16 v17, 0x7f

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v18}, LmX/b;-><init>(LmX/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5}, LYV/f;->h()I

    move-result v8

    iput v8, v9, LmX/b;->f:I

    invoke-virtual {v5}, LYV/f;->e()I

    move-result v8

    iput v8, v9, LmX/b;->g:I

    invoke-virtual {v5}, LYV/f;->l()Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v8, LmX/a;->VIDEO:LmX/a;

    goto :goto_2

    :cond_2
    sget-object v8, LmX/a;->PHOTO:LmX/a;

    :goto_2
    iput-object v8, v9, LmX/b;->a:LmX/a;

    invoke-static {v9}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lcom/linecorp/line/note/mediagrid/c;->c(Ljava/util/List;)Lcom/linecorp/line/note/mediagrid/b;

    move-result-object v8

    const-string v9, "getMediaTemplate(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v8, Lcom/linecorp/line/note/mediagrid/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/linecorp/line/note/mediagrid/a;

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-static {v4, v10}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v11

    invoke-static {v4, v10}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v10

    add-int/2addr v10, v11

    invoke-static {v4}, LSg1/a;->e(Landroid/content/Context;)I

    move-result v4

    sub-int/2addr v4, v10

    int-to-float v4, v4

    invoke-virtual {v8}, Lcom/linecorp/line/note/mediagrid/b;->e()F

    move-result v8

    mul-float/2addr v8, v4

    new-instance v10, Landroid/graphics/Rect;

    iget v11, v9, Lcom/linecorp/line/note/mediagrid/a;->b:F

    mul-float/2addr v11, v4

    float-to-int v11, v11

    iget v0, v0, LgW/a;->h:I

    add-int/2addr v11, v0

    iget v12, v9, Lcom/linecorp/line/note/mediagrid/a;->c:F

    mul-float/2addr v12, v8

    float-to-int v12, v12

    iget v13, v9, Lcom/linecorp/line/note/mediagrid/a;->d:F

    mul-float/2addr v13, v4

    float-to-int v4, v13

    add-int/2addr v4, v0

    iget v0, v9, Lcom/linecorp/line/note/mediagrid/a;->e:F

    mul-float/2addr v0, v8

    float-to-int v0, v0

    invoke-direct {v10, v11, v12, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-direct {v0, v4, v8}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>(II)V

    goto :goto_3

    :cond_3
    new-instance v4, Landroidx/recyclerview/widget/RecyclerView$o;

    iget v0, v0, LgW/a;->g:I

    invoke-direct {v4, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>(II)V

    move-object v0, v4

    :goto_3
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "item"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleType"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-eq v6, v0, :cond_5

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    if-ne v6, v4, :cond_4

    goto :goto_4

    :cond_4
    sget-object v4, LwW/a;->g:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOh/b$b;

    sget-object v8, LOh/b$b;->RELEASE:LOh/b$b;

    if-eq v4, v8, :cond_5

    return-void

    :cond_5
    :goto_4
    iget-object v4, v3, LgW/b;->A:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-ne v6, v0, :cond_6

    move v0, v2

    goto :goto_5

    :cond_6
    move v0, v1

    :goto_5
    iget-object v6, v3, LgW/b;->x:LFX/e;

    if-nez v6, :cond_7

    goto :goto_9

    :cond_7
    iget-object v8, v3, LgW/b;->E:LqX/d;

    invoke-virtual {v8, v5}, LqX/d;->d(LYV/f;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_8

    goto :goto_9

    :cond_8
    invoke-virtual {v5}, LYV/f;->k()Z

    move-result v9

    if-eqz v9, :cond_9

    sget-object v9, Lb7/l;->a:Lb7/l$b;

    goto :goto_6

    :cond_9
    sget-object v9, Lb7/l;->d:Lb7/l$e;

    :goto_6
    if-eqz v0, :cond_a

    sget-object v10, Li7/n;->e:Li7/n$d;

    goto :goto_7

    :cond_a
    sget-object v10, Li7/n;->c:Li7/n$e;

    :goto_7
    if-eqz v0, :cond_b

    new-instance v0, LIX/c;

    iget-object v11, v5, LYV/f;->a:LmX/b;

    invoke-direct {v0, v11}, LIX/c;-><init>(LmX/b;)V

    goto :goto_8

    :cond_b
    new-instance v0, Li7/s;

    invoke-direct {v0}, Li7/f;-><init>()V

    :goto_8
    invoke-virtual {v6}, LFX/e;->a()LFX/j;

    move-result-object v6

    invoke-virtual {v6, v8}, LFX/j;->d(Ljava/lang/String;)V

    invoke-virtual {v5}, LYV/f;->j()Z

    move-result v8

    iput-boolean v8, v6, LFX/j;->q:Z

    invoke-static {v9}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput-object v9, v6, LFX/j;->w:Lb7/l;

    invoke-static {v10}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput-object v10, v6, LFX/j;->o:Li7/n;

    new-array v8, v2, [LZ6/m;

    aput-object v0, v8, v1

    iput-object v8, v6, LFX/j;->p:[LZ6/m;

    new-instance v0, Ls7/b;

    invoke-direct {v0, v4}, Ls7/f;-><init>(Landroid/widget/ImageView;)V

    iget-object v4, v0, Ls7/j;->c:Ls7/j$a;

    iput-boolean v2, v4, Ls7/j$a;->c:Z

    invoke-virtual {v6, v0}, LFX/j;->c(Ls7/f;)V

    :cond_c
    :goto_9
    invoke-virtual {v5}, LYV/f;->i()Z

    move-result v0

    iget-object v2, v3, LgW/b;->D:Lgh1/h;

    if-eqz v0, :cond_d

    invoke-virtual {v2}, Lgh1/h;->d()V

    invoke-virtual {v5}, LYV/f;->d()I

    move-result v0

    int-to-long v8, v0

    invoke-virtual {v2, v8, v9}, Lgh1/h;->e(J)V

    goto :goto_a

    :cond_d
    invoke-virtual {v2}, Lgh1/h;->a()V

    :goto_a
    invoke-virtual {v5}, LYV/f;->l()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_b

    :cond_e
    const/16 v1, 0x8

    :goto_b
    iget-object v0, v3, LgW/b;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LSS/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v3, v5}, LSS/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v3, LgW/b;->C:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LFi0/n;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v3, v5}, LFi0/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 1

    const p2, 0x7f0e06ec

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, LF01/e;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, LgW/b;

    iget-object v0, p0, LgW/a;->d:LFX/e;

    iget-object p0, p0, LgW/a;->e:LgW/c$a;

    invoke-direct {p2, p1, v0, p0}, LgW/b;-><init>(Landroid/view/View;LFX/e;LgW/c$a;)V

    return-object p2
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LgW/a;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
