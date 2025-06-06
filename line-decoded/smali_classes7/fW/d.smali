.class public final LfW/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public final a:LfW/h$c;

.field public final b:Landroid/graphics/Point;

.field public final c:Landroid/graphics/Rect;

.field public d:I


# direct methods
.method public constructor <init>(LfW/h$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfW/d;->a:LfW/h$c;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, LfW/d;->b:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LfW/d;->c:Landroid/graphics/Rect;

    const/4 p1, -0x1

    iput p1, p0, LfW/d;->d:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    new-instance v0, LfW/c;

    invoke-direct {v0, p0}, LfW/c;-><init>(LfW/d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    return-void
.end method

.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "view"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "event"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/DragEvent;->getAction()I

    move-result v3

    iget-object v4, v0, LfW/d;->a:LfW/h$c;

    iget-object v5, v0, LfW/d;->b:Landroid/graphics/Point;

    const-wide/16 v6, 0x12c

    const/4 v8, -0x1

    const/4 v9, 0x0

    iget-object v10, v0, LfW/d;->c:Landroid/graphics/Rect;

    const/4 v11, 0x1

    iget-object v12, v4, LfW/h$c;->a:LfW/h;

    const v13, 0x7f0b2953

    const/4 v14, 0x0

    packed-switch v3, :pswitch_data_0

    move/from16 v18, v11

    goto/16 :goto_d

    :pswitch_0
    invoke-virtual {v1, v14}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v1, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return v11

    :pswitch_1
    invoke-virtual {v1, v11}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v1, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return v11

    :pswitch_2
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v14}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {v1, v14}, Landroid/view/View;->setSelected(Z)V

    iput v8, v0, LfW/d;->d:I

    invoke-virtual {v10}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, v4, LfW/h$c;->a:LfW/h;

    iget-object v2, v0, LfW/h;->m:LfW/b;

    if-eqz v2, :cond_1

    iget v3, v2, LfW/b;->l:I

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v2, LfW/b;->i:Landroid/os/Handler;

    iget-object v4, v2, LfW/b;->j:LfW/a;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v9, v2, LfW/b;->m:Landroid/view/DragEvent;

    :cond_1
    :goto_0
    iget-object v2, v0, LfW/h;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    iget-object v3, v0, LfW/h;->h:LfW/h$b;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-static {v0, v11}, LfW/h;->b(LfW/h;Z)V

    invoke-virtual {v1, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return v11

    :pswitch_3
    invoke-virtual {v1, v14}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v2}, Landroid/view/DragEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2}, Landroid/view/DragEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v5, v3, v2}, Landroid/graphics/Point;->set(II)V

    iget v0, v0, LfW/d;->d:I

    const-string v2, "dragRect"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v12, LfW/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LfW/f;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_4
    move v14, v8

    :goto_2
    iget-object v3, v12, LfW/h;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v10, v10, Landroidx/recyclerview/widget/RecyclerView$o;

    if-eqz v10, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v9

    :goto_3
    if-eqz v3, :cond_6

    iget-object v10, v12, LfW/h;->h:LfW/h$b;

    invoke-virtual {v3, v10}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    const-string v10, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v14

    :cond_6
    if-ltz v0, :cond_1d

    if-ltz v14, :cond_1d

    if-ne v0, v14, :cond_7

    goto/16 :goto_a

    :cond_7
    iget-object v3, v12, LfW/h;->a:Ljava/util/ArrayList;

    invoke-static {v3, v0, v14}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-string v15, "item"

    if-ge v0, v10, :cond_e

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v14, v8, :cond_8

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LfW/f;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LfW/f;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    iget v10, v5, Landroid/graphics/Point;->x:I

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v15

    add-int/2addr v15, v10

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    sub-int/2addr v15, v10

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v10

    add-int/2addr v10, v5

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v10, v5

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v15

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v16

    add-int v9, v16, v10

    invoke-virtual {v8, v15, v10, v5, v9}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->bringToFront()V

    invoke-static {v2, v0, v14}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v13, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v13, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v12}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_9

    :cond_8
    iget-object v8, v12, LfW/h;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v8, :cond_9

    goto/16 :goto_9

    :cond_9
    iget-object v9, v12, LfW/h;->m:LfW/b;

    if-nez v9, :cond_a

    goto/16 :goto_9

    :cond_a
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v10

    instance-of v6, v10, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v6, :cond_b

    check-cast v10, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_4

    :cond_b
    const/4 v10, 0x0

    :goto_4
    if-nez v10, :cond_c

    goto/16 :goto_9

    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int v6, v14, v6

    invoke-virtual {v10, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_d

    goto/16 :goto_9

    :cond_d
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LfW/f;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v10

    iget v13, v5, Landroid/graphics/Point;->x:I

    add-int/2addr v10, v13

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v13

    div-int/lit8 v13, v13, 0x2

    sub-int/2addr v10, v13

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v13

    iget v5, v5, Landroid/graphics/Point;->y:I

    add-int/2addr v13, v5

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v13, v5

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v10

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v17

    add-int v11, v17, v13

    move-object/from16 p0, v6

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v10, v13, v5, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int v2, v14, v2

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYV/f;

    invoke-static {v3, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v9, LfW/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView$g;

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$g;->d(IILjava/lang/Object;)V

    invoke-virtual {v8}, Landroid/view/View;->bringToFront()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v7, v3, v5, v2, v6}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->bringToFront()V

    invoke-virtual {v12}, LfW/h;->p()V

    invoke-virtual {v12, v0}, LfW/h;->r(I)V

    invoke-virtual {v12}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_9

    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v14, v6, :cond_14

    iget-object v6, v12, LfW/h;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v6, :cond_f

    goto/16 :goto_9

    :cond_f
    iget-object v7, v12, LfW/h;->m:LfW/b;

    if-nez v7, :cond_10

    goto/16 :goto_9

    :cond_10
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v8

    instance-of v9, v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v9, :cond_11

    check-cast v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_5

    :cond_11
    const/4 v8, 0x0

    :goto_5
    if-nez v8, :cond_12

    goto/16 :goto_9

    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int v9, v0, v9

    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LfW/f;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v11

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v11, v6

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v10

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v13

    add-int/2addr v13, v11

    move-object/from16 v17, v2

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v10, v11, v6, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int v6, v0, v6

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYV/f;

    invoke-static {v3, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v7, LfW/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v6, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView$g;

    const/4 v7, 0x1

    invoke-virtual {v3, v6, v7, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->d(IILjava/lang/Object;)V

    if-eqz v8, :cond_13

    iget v2, v5, Landroid/graphics/Point;->x:I

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget v3, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v9, v2, v3, v5, v6}, Landroid/view/View;->layout(IIII)V

    :cond_13
    invoke-virtual {v9}, Landroid/view/View;->bringToFront()V

    invoke-virtual {v12}, LfW/h;->p()V

    invoke-virtual {v12, v14}, LfW/h;->r(I)V

    invoke-virtual {v12}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_9

    :cond_14
    move-object/from16 v17, v2

    iget-object v2, v12, LfW/h;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_15

    goto :goto_9

    :cond_15
    iget-object v3, v12, LfW/h;->m:LfW/b;

    if-nez v3, :cond_16

    goto :goto_9

    :cond_16
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v2

    instance-of v5, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v5, :cond_17

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_6

    :cond_17
    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_18

    goto :goto_9

    :cond_18
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int v5, v0, v5

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int v6, v14, v6

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/2addr v9, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v10, 0x7f0b2953

    invoke-virtual {v7, v10, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_19
    iget-object v7, v3, LfW/b;->d:Ljava/util/ArrayList;

    invoke-static {v7, v5, v6}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    invoke-virtual {v3, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$f;->w(II)V

    if-le v5, v6, :cond_1a

    const/4 v7, 0x1

    goto :goto_7

    :cond_1a
    move v7, v8

    :goto_7
    add-int/2addr v7, v6

    invoke-virtual {v3, v7, v5}, Landroidx/recyclerview/widget/RecyclerView$f;->w(II)V

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result v3

    if-eq v3, v8, :cond_1b

    move-object v5, v2

    goto :goto_8

    :cond_1b
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_1c

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v2, v3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    :cond_1c
    :goto_9
    iget-object v2, v12, LfW/h;->o:LeW/d;

    if-eqz v2, :cond_1d

    sget-object v3, LaW/a$a;->SWAP:LaW/a$a;

    const/4 v5, 0x1

    invoke-interface {v2, v0, v14, v5, v3}, LeW/d;->k(IIZLaW/a$a;)V

    :cond_1d
    :goto_a
    iget-object v0, v4, LfW/h$c;->a:LfW/h;

    iget-object v2, v0, LfW/h;->m:LfW/b;

    if-eqz v2, :cond_1f

    iget v3, v2, LfW/b;->l:I

    if-gez v3, :cond_1e

    goto :goto_b

    :cond_1e
    iget-object v3, v2, LfW/b;->i:Landroid/os/Handler;

    iget-object v4, v2, LfW/b;->j:LfW/a;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v5, 0x12c

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v3, 0x0

    iput-object v3, v2, LfW/b;->m:Landroid/view/DragEvent;

    :cond_1f
    :goto_b
    iget-object v2, v0, LfW/h;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_20

    iget-object v3, v0, LfW/h;->h:LfW/h$b;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_20
    const/4 v5, 0x1

    invoke-static {v0, v5}, LfW/h;->b(LfW/h;Z)V

    const v10, 0x7f0b2953

    invoke-virtual {v1, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return v5

    :pswitch_4
    invoke-virtual {v2}, Landroid/view/DragEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2}, Landroid/view/DragEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Point;->set(II)V

    iget-object v0, v12, LfW/h;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_21

    iget-object v2, v12, LfW/h;->h:LfW/h$b;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v1, v2, LfW/h$b;->b:Landroid/view/View;

    iput-object v5, v2, LfW/h$b;->c:Landroid/graphics/Point;

    invoke-virtual {v2}, LfW/h$b;->run()V

    :goto_c
    const/16 v18, 0x1

    return v18

    :cond_21
    const/16 v18, 0x1

    :goto_d
    return v18

    :pswitch_5
    invoke-virtual {v1, v14}, Landroid/view/View;->setSelected(Z)V

    const v3, 0x7f0b294a

    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget v0, v0, LfW/d;->d:I

    iget-object v3, v12, LfW/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt v4, v0, :cond_22

    invoke-virtual {v12}, LfW/h;->m()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, v12, LfW/h;->m:LfW/b;

    if-eqz v3, :cond_22

    iput v0, v3, LfW/b;->l:I

    iput-object v2, v3, LfW/b;->m:Landroid/view/DragEvent;

    :cond_22
    iget-object v0, v12, LfW/h;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_23

    invoke-static {v12, v14}, LfW/h;->b(LfW/h;Z)V

    :cond_23
    const v10, 0x7f0b2953

    invoke-virtual {v1, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_c

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
