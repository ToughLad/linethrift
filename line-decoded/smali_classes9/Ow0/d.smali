.class public final LOw0/d;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Liz0/i;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:I

.field public h:I

.field public i:I

.field public j:LJz0/k;

.field public k:LJz0/r;

.field public l:LOw0/i;

.field public m:LOw0/i;

.field public n:LOw0/e;

.field public o:LJz0/v;


# direct methods
.method public constructor <init>(Liz0/i;)V
    .locals 1

    const-string v0, "glideLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, LOw0/d;->d:Liz0/i;

    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, p0, LOw0/d;->e:Ljava/lang/Object;

    iput-object p1, p0, LOw0/d;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "inflate(...)"

    const/4 v2, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    iget-object v3, p0, LOw0/d;->d:Liz0/i;

    if-eq p2, v0, :cond_0

    new-instance p2, LOw0/c;

    const v0, 0x7f0e0bdb

    invoke-static {p1, v0, p1, v2, v1}, LXf/v;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, LOw0/c;-><init>(Landroid/view/View;)V

    iput-object v3, p2, LOw0/c;->y:Liz0/i;

    iget-object p1, p0, LOw0/d;->j:LJz0/k;

    iput-object p1, p2, LOw0/c;->A:LJz0/k;

    iget-object p1, p0, LOw0/d;->k:LJz0/r;

    iput-object p1, p2, LOw0/c;->B:LJz0/r;

    iget-object p1, p0, LOw0/d;->l:LOw0/i;

    iput-object p1, p2, LOw0/c;->C:LOw0/i;

    iget-object p0, p0, LOw0/d;->o:LJz0/v;

    iput-object p0, p2, LOw0/c;->D:LJz0/v;

    return-object p2

    :cond_0
    new-instance p0, LPw0/b;

    const p2, 0x7f0e0bdd

    invoke-static {p1, p2, p1, v2, v1}, LXf/v;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, v3}, LPw0/b;-><init>(Landroid/view/View;Liz0/i;)V

    return-object p0

    :cond_1
    new-instance p2, LOw0/e;

    const v0, 0x7f0e0c06

    invoke-static {p1, v0, p1, v2, v1}, LXf/v;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, LOw0/e;-><init>(Landroid/view/View;)V

    iget-object p1, p0, LOw0/d;->m:LOw0/i;

    iput-object p1, p2, LOw0/e;->A:LOw0/i;

    iput-object p2, p0, LOw0/d;->n:LOw0/e;

    return-object p2
.end method

.method public final I(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, LOw0/c;

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    check-cast v1, LOw0/c;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v2

    invoke-virtual {v0}, LOw0/d;->P()Z

    move-result v5

    sub-int/2addr v2, v5

    iget-object v5, v0, LOw0/d;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v6

    invoke-virtual {v0}, LOw0/d;->P()Z

    move-result v7

    sub-int/2addr v6, v7

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyx0/o;

    iget v6, v0, LOw0/d;->g:I

    iget v7, v0, LOw0/d;->h:I

    iget v0, v0, LOw0/d;->i:I

    const-string v8, "data"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, LOw0/c;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v5, v5, Lyx0/o;->a:Lyx0/r;

    iget-object v5, v5, Lyx0/r;->a:Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-ltz v9, :cond_2

    check-cast v10, Lyx0/i;

    new-instance v13, Lyx0/v;

    invoke-direct {v13, v2, v9}, Lyx0/v;-><init>(II)V

    iget-object v9, v10, Lyx0/i;->i:Lyx0/L;

    iget-object v9, v9, Lyx0/L;->a:Landroid/graphics/Rect;

    iget v14, v9, Landroid/graphics/Rect;->left:I

    iget v15, v9, Landroid/graphics/Rect;->top:I

    const/16 p0, 0x0

    iget v12, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v12, v14

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v15

    mul-int v16, v14, v7

    mul-int/2addr v14, v6

    add-int v14, v14, v16

    mul-int/2addr v15, v0

    mul-int v16, v12, v7

    sub-int/2addr v12, v4

    mul-int/2addr v12, v6

    add-int v12, v12, v16

    mul-int/2addr v9, v0

    sub-int/2addr v9, v6

    move/from16 v22, v4

    new-instance v4, Landroid/widget/FrameLayout;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v4, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v12, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_0

    move-object v12, v3

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_0
    move-object/from16 v12, p0

    :goto_1
    if-eqz v12, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v12, v14, v15, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_1
    sget-object v3, LOw0/c;->I:Ljava/lang/Object;

    iget v3, v10, Lyx0/i;->j:I

    sget-object v9, LOw0/c;->I:Ljava/lang/Object;

    rem-int/lit8 v3, v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v12, 0x7f0807e5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v3, v12}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v16, LOw0/l;

    iget-object v3, v1, LOw0/c;->y:Liz0/i;

    iget-object v9, v1, LOw0/c;->A:LJz0/k;

    iget-object v12, v1, LOw0/c;->B:LJz0/r;

    iget-object v14, v1, LOw0/c;->H:LOw0/b;

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    move-object/from16 v19, v9

    move-object/from16 v20, v12

    move-object/from16 v21, v14

    invoke-direct/range {v16 .. v21}, LOw0/l;-><init>(Landroid/widget/FrameLayout;Liz0/i;LJz0/k;LJz0/r;Lxk1/r;)V

    move-object/from16 v4, v16

    move-object/from16 v3, v17

    invoke-virtual {v4, v10, v13}, LOw0/l;->a(Lyx0/i;Lyx0/v;)Landroid/view/View;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v9, v1, LOw0/c;->E:LA31/l;

    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v9, v11

    move/from16 v4, v22

    goto/16 :goto_0

    :cond_2
    const/16 p0, 0x0

    invoke-static {}, Lik1/s;->r()V

    throw p0

    :cond_3
    move/from16 v22, v4

    instance-of v2, v1, LOw0/e;

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, LOw0/e;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v3

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const/16 v4, 0x8

    if-lez v3, :cond_5

    iget-object v3, v0, LOw0/d;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v2

    invoke-virtual {v0}, LOw0/d;->P()Z

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v2, v0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyx0/o;

    iget-object v0, v0, Lyx0/o;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    instance-of v2, v1, LPw0/b;

    if-eqz v2, :cond_c

    check-cast v1, LPw0/b;

    iget-object v2, v0, LOw0/d;->f:Ljava/lang/Object;

    iget v3, v0, LOw0/d;->i:I

    iget v0, v0, LOw0/d;->g:I

    sub-int/2addr v3, v0

    const-string v0, "eventEntries"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_4

    :cond_7
    iget-object v0, v1, LPw0/b;->y:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    move/from16 v5, v22

    if-ne v4, v5, :cond_8

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070d7b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :cond_8
    iget-object v5, v1, LPw0/b;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v0, LPw0/a;

    iget-object v3, v1, LPw0/b;->x:Liz0/i;

    invoke-direct {v0, v3}, LPw0/a;-><init>(Liz0/i;)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_9

    invoke-static {v2}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v3}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v3}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_3

    :cond_9
    move-object v3, v2

    :goto_3
    iput-object v3, v0, LPw0/a;->e:Ljava/util/List;

    iget-object v3, v1, LPw0/b;->C:LPw0/c;

    if-eqz v3, :cond_b

    const/4 v9, 0x0

    iput-boolean v9, v3, LPw0/c;->h:Z

    iget-object v4, v3, LPw0/c;->f:LV91/c;

    if-eqz v4, :cond_a

    invoke-interface {v4}, LV91/c;->dispose()V

    :cond_a
    iget-object v4, v3, LPw0/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, LPw0/c;->g:LPw0/c$a;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->t0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :cond_b
    iget-object v3, v0, LPw0/a;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_c

    new-instance v4, LPw0/c;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v3

    const-string v6, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v3

    check-cast v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, v0, LPw0/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    iget-object v9, v1, LPw0/b;->B:Landroid/view/View;

    invoke-direct/range {v4 .. v9}, LPw0/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;IILandroid/view/View;)V

    iput-object v4, v1, LPw0/b;->C:LPw0/c;

    invoke-virtual {v4}, LPw0/c;->a()V

    :cond_c
    :goto_4
    return-void
.end method

.method public final J(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    instance-of p0, p1, LPw0/b;

    if-eqz p0, :cond_1

    check-cast p1, LPw0/b;

    iget-object p0, p1, LPw0/b;->C:LPw0/c;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, LPw0/c;->h:Z

    iget-object p1, p0, LPw0/c;->f:LV91/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LV91/c;->dispose()V

    :cond_0
    iget-object p1, p0, LPw0/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, LPw0/c;->g:LPw0/c$a;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->t0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :cond_1
    return-void
.end method

.method public final P()Z
    .locals 0

    iget-object p0, p0, LOw0/d;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final r()I
    .locals 3

    iget-object v0, p0, LOw0/d;->e:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LOw0/d;->e:Ljava/lang/Object;

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyx0/o;

    iget-object v1, v1, Lyx0/o;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    invoke-virtual {p0}, LOw0/d;->P()Z

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final t(I)I
    .locals 1

    invoke-virtual {p0}, LOw0/d;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    iget-object v0, p0, LOw0/d;->e:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, LOw0/d;->P()Z

    move-result p0

    add-int/2addr p0, v0

    if-ge p1, p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
