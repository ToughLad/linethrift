.class public final LK61/d$b;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK61/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final synthetic b:LK61/d;


# direct methods
.method public constructor <init>(LK61/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LK61/d$b;->b:LK61/d;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LK61/d$b;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static f(Landroid/graphics/Rect;LO61/o$d;IIII)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p4, p5, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    div-int/2addr p4, p5

    sub-int/2addr p3, v1

    div-int/2addr p3, p5

    if-ne p4, p3, :cond_1

    move v0, v1

    :cond_1
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LO61/o$d;->d()I

    move-result p2

    iput p2, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, LO61/o$d;->a()I

    move-result p1

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p1}, LO61/o$d;->d()I

    move-result p1

    iput p1, p0, Landroid/graphics/Rect;->top:I

    iput p2, p0, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_3
    if-eqz v0, :cond_4

    iput p2, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, LO61/o$d;->a()I

    move-result p1

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_4
    iput p2, p0, Landroid/graphics/Rect;->top:I

    iput p2, p0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v6, p3

    const-string v3, "outRect"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "view"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "parent"

    const-string v4, "state"

    move-object/from16 v5, p4

    invoke-static {v6, v3, v5, v4, v2}, LM3/s;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$z;Ljava/lang/String;Landroid/view/View;)I

    move-result v3

    iget-object v4, v0, LK61/d$b;->b:LK61/d;

    iget-object v5, v4, LK61/d;->j:LF61/f;

    if-eqz v5, :cond_0

    invoke-interface {v5}, LF61/e;->A()LR61/c;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, v5, LR61/c;->l:Landroidx/lifecycle/T;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v8, v4, LK61/d;->j:LF61/f;

    if-eqz v8, :cond_1

    invoke-interface {v8}, LF61/e;->O6()LR61/c;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v8, v8, LR61/c;->l:Landroidx/lifecycle/T;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    iget-object v9, v4, LK61/d;->i:LO61/k;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, LO61/k;->Q(I)I

    move-result v11

    const/4 v12, 0x3

    invoke-virtual {v9, v12}, LO61/k;->Q(I)I

    move-result v13

    invoke-virtual {v9, v3}, LO61/k;->t(I)I

    move-result v9

    iget-object v14, v0, LK61/d$b;->a:Ljava/util/LinkedHashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    iget-object v12, v4, LK61/d;->f:LB11/d$a;

    if-nez v16, :cond_8

    const-string v7, "viewContext"

    invoke-static {v12, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_7

    if-eq v9, v10, :cond_6

    const/4 v7, 0x2

    if-eq v9, v7, :cond_5

    const/4 v7, 0x3

    if-eq v9, v7, :cond_4

    const/4 v7, 0x4

    if-eq v9, v7, :cond_3

    const/4 v7, 0x5

    if-eq v9, v7, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    new-instance v9, LO61/o$k;

    invoke-direct {v9, v12, v6, v2}, LO61/o$k;-><init>(LB11/d$a;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    goto :goto_2

    :cond_3
    const/4 v7, 0x5

    new-instance v9, LO61/o$h;

    invoke-direct {v9, v12, v6}, LO61/o$h;-><init>(LB11/d$a;Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_2

    :cond_4
    const/4 v7, 0x5

    new-instance v9, LO61/o$f;

    invoke-direct {v9, v12, v6}, LO61/o$f;-><init>(LB11/d$a;Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_2

    :cond_5
    const/4 v7, 0x5

    new-instance v9, LO61/o$e;

    invoke-direct {v9, v12, v6}, LO61/o$e;-><init>(LB11/d$a;Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_2

    :cond_6
    const/4 v7, 0x5

    new-instance v9, LO61/o$i;

    invoke-direct {v9, v12, v6}, LO61/o$i;-><init>(LB11/d$a;Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_2

    :cond_7
    const/4 v7, 0x5

    new-instance v9, LO61/o$c;

    invoke-direct {v9, v12, v6, v2}, LO61/o$c;-><init>(LB11/d$a;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    :goto_2
    invoke-interface {v14, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v9

    goto :goto_3

    :cond_8
    const/4 v7, 0x5

    :goto_3
    move-object/from16 v9, v16

    check-cast v9, LO61/o;

    instance-of v14, v9, LO61/o$b;

    if-eqz v14, :cond_e

    check-cast v9, LO61/o$b;

    invoke-virtual {v0}, LK61/d$b;->g()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v9}, LO61/o;->a()LO61/o$d;

    move-result-object v3

    goto :goto_4

    :cond_9
    invoke-virtual {v9}, LO61/o;->f()LO61/o$d;

    move-result-object v3

    :goto_4
    invoke-virtual {v0}, LK61/d$b;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v9}, LO61/o$b;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    const/4 v10, 0x0

    :cond_b
    :goto_5
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_d

    if-eqz v10, :cond_c

    const/4 v7, -0x2

    goto :goto_6

    :cond_c
    const/4 v7, 0x0

    :goto_6
    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v10, :cond_19

    invoke-virtual {v3}, LO61/o$d;->b()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, LO61/o$d;->d()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, LO61/o$d;->c()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, LO61/o$d;->a()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    instance-of v14, v9, LO61/o$j;

    const/16 v15, 0x244

    const/16 v7, 0x1f4

    move/from16 p4, v10

    const/16 v10, 0x168

    if-eqz v14, :cond_18

    sub-int v4, v3, v11

    check-cast v9, LO61/o$j;

    if-nez v5, :cond_f

    goto/16 :goto_9

    :cond_f
    iget-object v2, v12, LB11/d;->a:Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    const/4 v11, 0x2

    if-ne v8, v11, :cond_11

    :cond_10
    const/4 v12, 0x5

    goto :goto_7

    :cond_11
    invoke-static {v2, v10}, Ly11/v;->f(Landroid/content/Context;I)I

    move-result v8

    if-ge v3, v8, :cond_12

    const/4 v12, 0x2

    goto :goto_7

    :cond_12
    invoke-static {v2, v7}, Ly11/v;->f(Landroid/content/Context;I)I

    move-result v7

    if-ge v3, v7, :cond_13

    const/4 v12, 0x3

    goto :goto_7

    :cond_13
    invoke-static {v2, v15}, Ly11/v;->f(Landroid/content/Context;I)I

    move-result v2

    if-ge v3, v2, :cond_10

    const/4 v12, 0x4

    :goto_7
    move v3, v5

    if-le v5, v12, :cond_14

    move v5, v12

    :cond_14
    invoke-virtual {v0}, LK61/d$b;->g()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v9}, LO61/o;->a()LO61/o$d;

    move-result-object v0

    goto :goto_8

    :cond_15
    invoke-virtual {v9}, LO61/o;->f()LO61/o$d;

    move-result-object v0

    :goto_8
    invoke-virtual {v9}, LO61/o$j;->k()I

    move-result v2

    move-object/from16 v18, v1

    move-object v1, v0

    move-object/from16 v0, v18

    invoke-static/range {v0 .. v5}, LK61/d$b;->f(Landroid/graphics/Rect;LO61/o$d;IIII)V

    move-object v1, v0

    rem-int/2addr v4, v12

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v12

    mul-int/2addr v0, v4

    neg-int v0, v0

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    const/16 v17, 0x2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v9}, LO61/o$j;->j()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    div-int/lit8 v3, v5, 0x2

    invoke-virtual {v9}, LO61/o$j;->j()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {v9}, LO61/o$j;->i()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    add-int/2addr v0, v2

    invoke-virtual {v9}, LO61/o$j;->j()I

    move-result v2

    invoke-virtual {v9}, LO61/o$j;->i()I

    move-result v6

    add-int/2addr v6, v2

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_17

    add-int/lit8 v2, v3, -0x1

    if-gt v4, v2, :cond_16

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v0, v7

    mul-int/2addr v3, v6

    sub-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_16
    sub-int/2addr v4, v3

    add-int/2addr v0, v7

    mul-int/2addr v4, v6

    add-int/2addr v4, v0

    iput v4, v1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_17
    sub-int/2addr v4, v3

    mul-int/2addr v4, v6

    add-int/2addr v4, v0

    iput v4, v1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_18
    instance-of v5, v9, LO61/o$g;

    if-eqz v5, :cond_20

    sub-int v4, v3, v13

    check-cast v9, LO61/o$g;

    if-nez v8, :cond_1a

    :cond_19
    :goto_9
    return-void

    :cond_1a
    iget-object v2, v12, LB11/d;->a:Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    const/4 v11, 0x2

    if-ne v5, v11, :cond_1b

    const/16 v7, 0x8

    :goto_a
    move v5, v7

    goto :goto_b

    :cond_1b
    invoke-static {v2, v10}, Ly11/v;->f(Landroid/content/Context;I)I

    move-result v5

    if-ge v3, v5, :cond_1c

    const/4 v5, 0x4

    goto :goto_b

    :cond_1c
    invoke-static {v2, v7}, Ly11/v;->f(Landroid/content/Context;I)I

    move-result v5

    if-ge v3, v5, :cond_1d

    const/4 v5, 0x5

    goto :goto_b

    :cond_1d
    invoke-static {v2, v15}, Ly11/v;->f(Landroid/content/Context;I)I

    move-result v2

    if-ge v3, v2, :cond_1e

    const/4 v7, 0x6

    goto :goto_a

    :cond_1e
    const/4 v7, 0x7

    goto :goto_a

    :goto_b
    invoke-virtual {v0}, LK61/d$b;->g()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v9}, LO61/o;->a()LO61/o$d;

    move-result-object v0

    goto :goto_c

    :cond_1f
    invoke-virtual {v9}, LO61/o;->f()LO61/o$d;

    move-result-object v0

    :goto_c
    invoke-virtual {v9}, LO61/o$g;->j()I

    move-result v2

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    move v3, v8

    invoke-static/range {v0 .. v5}, LK61/d$b;->f(Landroid/graphics/Rect;LO61/o$d;IIII)V

    invoke-virtual {v1}, LO61/o$d;->b()I

    move-result v2

    invoke-virtual {v1}, LO61/o$d;->c()I

    move-result v1

    add-int/2addr v1, v2

    const/16 v17, 0x2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v9}, LO61/o$g;->i()I

    move-result v3

    mul-int/2addr v3, v5

    sub-int/2addr v2, v3

    mul-int/lit8 v3, v1, 0x2

    sub-int/2addr v2, v3

    add-int/lit8 v3, v5, -0x1

    div-int/2addr v2, v3

    rem-int/2addr v4, v5

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v5

    mul-int/2addr v3, v4

    neg-int v3, v3

    add-int/2addr v3, v1

    invoke-virtual {v9}, LO61/o$g;->i()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/2addr v1, v4

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->left:I

    return-void

    :cond_20
    const/4 v0, -0x1

    iget-object v1, v4, LK61/d;->h:LK61/d$c;

    move/from16 v3, p4

    invoke-virtual {v1, v2, v0, v3}, Landroidx/recyclerview/widget/RecyclerView$n;->n(Landroid/view/View;IZ)V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object p0, p0, LK61/d$b;->b:LK61/d;

    iget-object p0, p0, LK61/d;->k:Ly11/c;

    iget-object p0, p0, Ly11/c;->a:Ly11/a;

    invoke-interface {p0}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
