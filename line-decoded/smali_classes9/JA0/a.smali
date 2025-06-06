.class public final LJA0/a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "LJA0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Liz0/i;

.field public final e:LGA0/p;

.field public final f:LJA0/c$a;

.field public final g:Ljava/util/ArrayList;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Liz0/i;LGA0/p;LJA0/c$a;)V
    .locals 1

    const-string v0, "writeListElementMover"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, LJA0/a;->d:Liz0/i;

    iput-object p2, p0, LJA0/a;->e:LGA0/p;

    iput-object p3, p0, LJA0/a;->f:LJA0/c$a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LJA0/a;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object/from16 v3, p1

    check-cast v3, LJA0/b;

    iget-object v4, v0, LJA0/a;->g:Ljava/util/ArrayList;

    move/from16 v5, p2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LMA0/e;

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

    const-string v8, "getContext(...)"

    if-eqz v4, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LDx0/e;

    const/16 v17, 0x7f

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v18}, LDx0/e;-><init>(LDx0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5}, LMA0/e;->g()I

    move-result v10

    iput v10, v9, LDx0/e;->f:I

    invoke-virtual {v5}, LMA0/e;->d()I

    move-result v10

    iput v10, v9, LDx0/e;->g:I

    invoke-virtual {v5}, LMA0/e;->k()Z

    move-result v10

    if-eqz v10, :cond_2

    sget-object v10, LDx0/b;->VIDEO:LDx0/b;

    goto :goto_2

    :cond_2
    sget-object v10, LDx0/b;->PHOTO:LDx0/b;

    :goto_2
    iput-object v10, v9, LDx0/e;->a:LDx0/b;

    invoke-static {v9}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lcom/linecorp/line/timeline/ui/base/mediagrid/d;->b(Ljava/util/List;)Lcom/linecorp/line/timeline/ui/base/mediagrid/c;

    move-result-object v9

    const-string v10, "getMediaTemplate(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v9, Lcom/linecorp/line/timeline/ui/base/mediagrid/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/linecorp/line/timeline/ui/base/mediagrid/b;

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-static {v4, v11}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v12

    invoke-static {v4, v11}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v11

    add-int/2addr v11, v12

    invoke-static {v4}, LSg1/a;->e(Landroid/content/Context;)I

    move-result v4

    sub-int/2addr v4, v11

    int-to-float v4, v4

    invoke-virtual {v9}, Lcom/linecorp/line/timeline/ui/base/mediagrid/c;->e()F

    move-result v9

    mul-float/2addr v9, v4

    new-instance v11, Landroid/graphics/Rect;

    iget v12, v10, Lcom/linecorp/line/timeline/ui/base/mediagrid/b;->b:F

    mul-float/2addr v12, v4

    float-to-int v12, v12

    iget v0, v0, LJA0/a;->i:I

    add-int/2addr v12, v0

    iget v13, v10, Lcom/linecorp/line/timeline/ui/base/mediagrid/b;->c:F

    mul-float/2addr v13, v9

    float-to-int v13, v13

    iget v14, v10, Lcom/linecorp/line/timeline/ui/base/mediagrid/b;->d:F

    mul-float/2addr v14, v4

    float-to-int v4, v14

    add-int/2addr v4, v0

    iget v0, v10, Lcom/linecorp/line/timeline/ui/base/mediagrid/b;->e:F

    mul-float/2addr v0, v9

    float-to-int v0, v0

    invoke-direct {v11, v12, v13, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-direct {v0, v4, v9}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>(II)V

    goto :goto_3

    :cond_3
    new-instance v4, Landroidx/recyclerview/widget/RecyclerView$o;

    iget v0, v0, LJA0/a;->h:I

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
    move v4, v1

    goto :goto_5

    :cond_5
    :goto_4
    move v4, v2

    :goto_5
    iget-object v9, v3, LJA0/b;->A:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LOh/b;->a:LOh/b$a;

    invoke-static {v8, v10}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LOh/b;

    invoke-interface {v8}, LOh/b;->getPhase()LOh/b$b;

    move-result-object v8

    sget-object v10, LOh/b$b;->RELEASE:LOh/b$b;

    if-eq v8, v10, :cond_7

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported scaleType. scaleType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_6
    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v4, v3, LJA0/b;->x:Liz0/i;

    if-eqz v4, :cond_d

    invoke-virtual {v5}, LMA0/e;->j()Z

    move-result v8

    if-eqz v8, :cond_8

    sget-object v8, Lb7/l;->a:Lb7/l$b;

    goto :goto_7

    :cond_8
    sget-object v8, Lb7/l;->d:Lb7/l$e;

    :goto_7
    if-ne v6, v0, :cond_9

    move v0, v2

    goto :goto_8

    :cond_9
    move v0, v1

    :goto_8
    if-eqz v0, :cond_a

    sget-object v6, Li7/n;->e:Li7/n$d;

    goto :goto_9

    :cond_a
    sget-object v6, Li7/n;->c:Li7/n$e;

    :goto_9
    if-eqz v0, :cond_b

    new-instance v0, Llz0/e;

    iget-object v10, v5, LMA0/e;->a:LDx0/e;

    invoke-direct {v0, v10}, Llz0/e;-><init>(LDx0/e;)V

    goto :goto_a

    :cond_b
    new-instance v0, Li7/s;

    invoke-direct {v0}, Li7/f;-><init>()V

    :goto_a
    iget-object v10, v3, LJA0/b;->E:LLx0/c;

    invoke-virtual {v10, v5}, LLx0/c;->h(LMA0/e;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v4}, Liz0/i;->a()Liz0/l;

    move-result-object v4

    invoke-virtual {v4, v10}, Liz0/l;->e(Ljava/lang/String;)V

    invoke-virtual {v5}, LMA0/e;->i()Z

    move-result v10

    iput-boolean v10, v4, Liz0/l;->t:Z

    invoke-static {v8}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput-object v8, v4, Liz0/l;->z:Lb7/l;

    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput-object v6, v4, Liz0/l;->r:Li7/n;

    new-array v6, v2, [LZ6/m;

    aput-object v0, v6, v1

    iput-object v6, v4, Liz0/l;->s:[LZ6/m;

    new-instance v0, Ls7/b;

    invoke-direct {v0, v9}, Ls7/f;-><init>(Landroid/widget/ImageView;)V

    iget-object v6, v0, Ls7/j;->c:Ls7/j$a;

    iput-boolean v2, v6, Ls7/j$a;->c:Z

    invoke-virtual {v4, v0}, Liz0/l;->b(Ls7/i;)Ls7/i;

    :cond_d
    :goto_b
    invoke-virtual {v5}, LMA0/e;->h()Z

    move-result v0

    iget-object v4, v3, LJA0/b;->D:Lgh1/h;

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Lgh1/h;->d()V

    invoke-virtual {v5}, LMA0/e;->c()I

    move-result v0

    int-to-long v8, v0

    invoke-virtual {v4, v8, v9}, Lgh1/h;->e(J)V

    goto :goto_c

    :cond_e
    invoke-virtual {v4}, Lgh1/h;->a()V

    :goto_c
    invoke-virtual {v5}, LMA0/e;->k()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_d

    :cond_f
    const/16 v1, 0x8

    :goto_d
    iget-object v0, v3, LJA0/b;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LCo/d;

    invoke-direct {v0, v2, v3, v5}, LCo/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v3, LJA0/b;->C:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LAL/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v3, v5}, LAL/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 1

    const p2, 0x7f0e0442

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, LF01/e;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, LJA0/b;

    iget-object v0, p0, LJA0/a;->d:Liz0/i;

    iget-object p0, p0, LJA0/a;->f:LJA0/c$a;

    invoke-direct {p2, p1, v0, p0}, LJA0/b;-><init>(Landroid/view/View;Liz0/i;LJA0/c$a;)V

    return-object p2
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LJA0/a;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
