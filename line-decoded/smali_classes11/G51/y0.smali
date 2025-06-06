.class public final synthetic LG51/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LG51/y0;->a:I

    iput-object p1, p0, LG51/y0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, v0, LG51/y0;->a:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v0, LG51/y0;->b:Ljava/lang/Object;

    check-cast v0, Lwm/k;

    iget-object v0, v0, Lwm/k;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v0, LG51/y0;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LuW0/b;

    move-object/from16 v0, p1

    check-cast v0, LZV0/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    iget-object v4, v6, LuW0/b;->Z:Lba1/i;

    if-eqz v4, :cond_1

    invoke-static {v4}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v6, v2}, LuW0/b;->i(Z)V

    iget-object v4, v6, LuW0/b;->x:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    iget-object v5, v6, LuW0/b;->e:LEl0/b;

    iget-object v5, v5, LEl0/b;->a:Lql0/b;

    iget-object v5, v5, Lql0/b;->d:Lzl0/b;

    iget-object v5, v5, Lzl0/b;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v4, v6, LuW0/b;->j:LUV0/b;

    iget-object v4, v4, LUV0/b;->r:LEl0/a;

    if-nez v4, :cond_3

    goto/16 :goto_b

    :cond_3
    iget-object v4, v6, LuW0/b;->t:Landroid/widget/EditText;

    if-nez v4, :cond_4

    goto/16 :goto_b

    :cond_4
    invoke-virtual {v0}, LZV0/e;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, LZV0/e;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iget v5, v0, LZV0/e;->c:I

    add-int/2addr v4, v5

    iget-object v7, v6, LuW0/b;->t:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v4, v5, :cond_5

    goto/16 :goto_b

    :cond_5
    if-le v4, v7, :cond_6

    goto/16 :goto_b

    :cond_6
    iget-object v4, v6, LuW0/b;->C:LCW0/d;

    if-eqz v4, :cond_7

    iget-object v4, v4, LCW0/d;->c:LCW0/d$b;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_7
    iget-object v4, v6, LuW0/b;->E:LEW0/D;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, LEW0/D;->d()V

    :cond_8
    iget-object v4, v6, LuW0/b;->r:LJm0/c;

    if-eqz v4, :cond_9

    iget-object v4, v4, LJm0/c;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    :cond_9
    iget-object v4, v6, LuW0/b;->h:LZV0/a;

    iget-object v5, v6, LuW0/b;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v0}, LZV0/e;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-nez v5, :cond_a

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_a
    iget-object v8, v4, LZV0/a;->u:Lql0/c;

    iget-object v8, v8, Lql0/c;->b:Lbm0/h;

    invoke-virtual {v8}, Lbm0/h;->b()Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_1

    :cond_b
    monitor-enter v4

    :try_start_0
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    const/4 v9, 0x2

    iput v9, v4, LZV0/a;->c:I

    invoke-virtual {v4, v7}, LZV0/a;->b(I)V

    :goto_0
    iget v9, v4, LZV0/a;->c:I

    if-le v9, v3, :cond_c

    iget v10, v4, LZV0/a;->g:I

    if-le v10, v8, :cond_c

    sub-int/2addr v9, v3

    iput v9, v4, LZV0/a;->c:I

    invoke-virtual {v4, v7}, LZV0/a;->b(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_c
    iget v7, v4, LZV0/a;->g:I

    if-le v7, v8, :cond_d

    const-string v8, "because the available area is not enough, the panel should be dismissed. panelHeight=%d, rootView.getHeight()=%d"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v7, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iput v2, v4, LZV0/a;->c:I

    iput v2, v4, LZV0/a;->g:I

    :cond_d
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v0}, LZV0/e;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v5, v6, LuW0/b;->h:LZV0/a;

    iget v5, v5, LZV0/a;->c:I

    if-gtz v5, :cond_f

    :cond_e
    move-object v7, v6

    const/4 v1, 0x3

    goto/16 :goto_a

    :cond_f
    iget-object v4, v0, LZV0/e;->b:Ljava/lang/String;

    iget v11, v0, LZV0/e;->c:I

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int v12, v4, v11

    iget-object v4, v6, LuW0/b;->A:Landroid/view/View;

    if-eqz v4, :cond_10

    :goto_2
    move-object v7, v6

    move v2, v11

    move v3, v12

    const/4 v1, 0x3

    goto/16 :goto_5

    :cond_10
    iget-object v4, v6, LuW0/b;->t:Landroid/widget/EditText;

    if-nez v4, :cond_11

    move-object v13, v1

    goto :goto_3

    :cond_11
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v13, v4

    :goto_3
    if-nez v13, :cond_12

    goto :goto_2

    :cond_12
    const-string v4, "layout_inflater"

    invoke-virtual {v13, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    const v5, 0x7f0e0235

    invoke-virtual {v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iput-object v4, v6, LuW0/b;->A:Landroid/view/View;

    const v5, 0x7f0b0992

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v6, LuW0/b;->B:Landroid/view/View;

    sget-object v4, LBl0/g;->d:LBl0/g$a;

    invoke-static {v4, v13}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, LBl0/g;

    new-instance v15, LCW0/a;

    iget-object v4, v6, LuW0/b;->B:Landroid/view/View;

    new-instance v17, LCW0/c;

    sget-object v5, LmZ0/c;->a:LmZ0/c$a;

    invoke-static {v5, v13}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, LmZ0/c;

    iget-object v9, v6, LuW0/b;->h:LZV0/a;

    iget-object v5, v6, LuW0/b;->i1:LRV0/c;

    move-object v7, v6

    iget-object v6, v7, LuW0/b;->b:LcZ0/e;

    move-object/from16 v16, v4

    move-object/from16 v4, v17

    invoke-direct/range {v4 .. v9}, LCW0/c;-><init>(LRV0/c;LcZ0/e;LZV0/f;LmZ0/c;LZV0/a;)V

    new-instance v4, LoI/b;

    const/4 v5, 0x4

    invoke-direct {v4, v7, v5}, LoI/b;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LvW0/b;

    new-instance v6, LGy0/g;

    invoke-direct {v6, v14}, LGy0/g;-><init>(LBl0/g;)V

    iget-object v8, v7, LuW0/b;->m:LQi/a;

    invoke-direct {v5, v6, v8}, LvW0/b;-><init>(LGy0/g;LQi/a;)V

    new-instance v6, LzW0/b;

    new-instance v9, Lbm0/l;

    invoke-direct {v9, v13}, Lbm0/l;-><init>(Landroid/content/Context;)V

    invoke-direct {v6, v9, v8}, LzW0/b;-><init>(Lbm0/l;LSl1/F;)V

    iget-object v8, v7, LuW0/b;->a:LFW0/a;

    iget-object v9, v7, LuW0/b;->p:LmC/f;

    iget-object v14, v7, LuW0/b;->r:LJm0/c;

    iget-object v10, v7, LuW0/b;->h:LZV0/a;

    iget-object v1, v7, LuW0/b;->m:LQi/a;

    iget-object v2, v7, LuW0/b;->q:LFW0/b;

    iget-object v3, v7, LuW0/b;->j:LUV0/b;

    move-object/from16 v22, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v23, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v21, v10

    move-object/from16 v20, v14

    invoke-direct/range {v15 .. v27}, LCW0/a;-><init>(Landroid/view/View;LCW0/c;LFW0/a;LmC/f;LJm0/c;LZV0/a;LQi/a;LoI/b;LFW0/b;LUV0/b;LvW0/b;LzW0/b;)V

    iput-object v15, v7, LuW0/b;->T1:LCW0/a;

    iget-object v1, v7, LuW0/b;->E:LEW0/D;

    if-eqz v1, :cond_13

    move v2, v11

    move v3, v12

    const/4 v1, 0x3

    goto :goto_4

    :cond_13
    iget-object v1, v7, LuW0/b;->A:Landroid/view/View;

    const v2, 0x7f0b290b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v4, LEW0/D;

    invoke-static {v1}, LQB/J;->a(Landroid/view/View;)LQB/J;

    move-result-object v5

    sget-object v1, Lml0/f;->a:Lml0/f$a;

    invoke-static {v1, v13}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lml0/f;

    iget-object v2, v7, LuW0/b;->n:LqW0/g;

    invoke-interface {v2}, LqW0/g;->s()LrW0/i;

    move-result-object v13

    new-instance v14, LAT0/f;

    const/16 v2, 0x19

    invoke-direct {v14, v7, v2}, LAT0/f;-><init>(Ljava/lang/Object;I)V

    iget-object v15, v7, LuW0/b;->I:LaW0/a;

    move v2, v12

    iget-object v12, v7, LuW0/b;->p:LmC/f;

    iget-object v3, v7, LuW0/b;->b:LcZ0/e;

    iget-object v6, v7, LuW0/b;->i:LEW0/J;

    iget-object v8, v7, LuW0/b;->j:LUV0/b;

    iget-object v9, v7, LuW0/b;->k:Lcom/bumptech/glide/m;

    iget-object v10, v7, LuW0/b;->l:Landroidx/lifecycle/J;

    move-object/from16 p1, v1

    iget-object v1, v7, LuW0/b;->o:Landroidx/fragment/app/z;

    move-object/from16 v17, v1

    iget-object v1, v7, LuW0/b;->T2:LhW0/b;

    move-object/from16 v16, v7

    move-object v7, v6

    move-object/from16 v6, v16

    move-object/from16 v18, v1

    move-object/from16 v16, v3

    const/4 v1, 0x3

    move v3, v2

    move v2, v11

    move-object/from16 v11, p1

    invoke-direct/range {v4 .. v18}, LEW0/D;-><init>(LQB/J;LbW0/a;LEW0/J;LUV0/b;Lcom/bumptech/glide/m;Landroidx/lifecycle/J;Lml0/f;LmC/f;LsW0/i;Lxk1/l;LaW0/a;LcZ0/e;Landroidx/fragment/app/z;LhW0/b;)V

    move-object v7, v6

    iput-object v4, v7, LuW0/b;->E:LEW0/D;

    :goto_4
    iget-object v4, v7, LuW0/b;->y:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_14

    iget-object v5, v7, LuW0/b;->A:Landroid/view/View;

    if-eqz v5, :cond_14

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v4, v7, LuW0/b;->y:Landroid/widget/FrameLayout;

    iget-object v5, v7, LuW0/b;->A:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_14
    :goto_5
    iget-object v4, v7, LuW0/b;->T1:LCW0/a;

    if-eqz v4, :cond_18

    iget-object v5, v4, LCW0/a;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget-object v8, v4, LCW0/a;->f:LZV0/a;

    iget v9, v8, LZV0/a;->g:I

    iput v9, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v6, v8, LZV0/a;->h:I

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    iget v10, v8, LZV0/a;->i:I

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    invoke-virtual {v5, v6, v9, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    iget v5, v8, LZV0/a;->n:I

    iget-object v6, v4, LCW0/a;->m:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v6, v5}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    iput-object v0, v4, LCW0/a;->o:LZV0/e;

    invoke-virtual {v0}, LZV0/e;->a()Ljava/util/List;

    move-result-object v5

    iget-object v8, v4, LCW0/a;->b:LCW0/c;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    iget-object v10, v8, LCW0/c;->i:LZV0/a;

    iget v11, v10, LZV0/a;->b:I

    iget v12, v10, LZV0/a;->c:I

    mul-int/2addr v11, v12

    if-lez v9, :cond_15

    if-lez v11, :cond_15

    rem-int v11, v9, v11

    if-nez v11, :cond_15

    iget v11, v10, LZV0/a;->d:I

    const/4 v12, 0x1

    if-le v11, v12, :cond_15

    sub-int/2addr v9, v12

    invoke-interface {v5, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_15
    iget v9, v10, LZV0/a;->d:I

    iput v9, v8, LCW0/c;->l:I

    iput-object v5, v8, LCW0/c;->j:Ljava/util/List;

    iget v9, v10, LZV0/a;->e:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    new-instance v11, Landroid/util/SparseArray;

    iget v12, v8, LCW0/c;->l:I

    invoke-direct {v11, v12}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v12, 0x0

    :goto_6
    iget v13, v8, LCW0/c;->l:I

    if-ge v12, v13, :cond_16

    mul-int v13, v12, v9

    add-int v14, v13, v9

    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v5, v13, v14}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v13

    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v11, v12, v15}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v28, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_16
    iput-object v11, v8, LCW0/c;->k:Landroid/util/SparseArray;

    invoke-virtual {v8}, Lz5/a;->k()V

    iget v5, v8, LCW0/c;->l:I

    if-nez v5, :cond_17

    goto :goto_7

    :cond_17
    const/4 v5, 0x0

    invoke-virtual {v6, v5, v5}, Landroidx/viewpager/widget/ViewPager;->x(IZ)V

    invoke-virtual {v4}, LCW0/a;->b()V

    invoke-virtual {v4}, LCW0/a;->a()V

    :cond_18
    :goto_7
    iget-object v4, v7, LuW0/b;->E:LEW0/D;

    if-eqz v4, :cond_19

    invoke-virtual {v0}, LZV0/e;->a()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, LEW0/D;->e(Ljava/util/List;)V

    :cond_19
    iget-object v4, v7, LuW0/b;->j:LUV0/b;

    iget-object v4, v4, LUV0/b;->n:Landroidx/lifecycle/T;

    invoke-virtual {v4}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1a

    iget-object v4, v7, LuW0/b;->B:Landroid/view/View;

    const/4 v12, 0x1

    invoke-static {v4, v12}, LF01/d;->i(Landroid/view/View;Z)V

    goto :goto_8

    :cond_1a
    const/4 v12, 0x1

    :goto_8
    iget-object v4, v7, LuW0/b;->C:LCW0/d;

    if-eqz v4, :cond_1e

    iget-boolean v5, v4, LCW0/d;->f:Z

    if-eqz v5, :cond_1b

    iput-boolean v12, v4, LCW0/d;->g:Z

    goto :goto_9

    :cond_1b
    invoke-virtual {v4}, LCW0/d;->c()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1c

    goto :goto_9

    :cond_1c
    iget-object v5, v4, LCW0/d;->c:LCW0/d$b;

    if-eqz v5, :cond_1d

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v5, v12}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1d
    iget-object v5, v4, LCW0/d;->c:LCW0/d$b;

    if-eqz v5, :cond_1e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v8, v4, LCW0/d;->d:J

    const-wide/16 v10, 0xc8

    add-long/2addr v8, v10

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iget-object v10, v4, LCW0/d;->c:LCW0/d$b;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v10

    const/4 v12, 0x1

    iput v12, v10, Landroid/os/Message;->arg1:I

    iget-object v4, v4, LCW0/d;->c:LCW0/d$b;

    sub-long/2addr v8, v5

    invoke-virtual {v4, v10, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1e
    :goto_9
    iget-object v4, v7, LuW0/b;->D:LBW0/a;

    if-eqz v4, :cond_1f

    invoke-virtual {v4, v2, v3}, LBW0/a;->a(II)V

    :cond_1f
    iget-object v2, v0, LZV0/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x6

    if-ge v2, v3, :cond_20

    goto :goto_b

    :cond_20
    iget-object v0, v0, LZV0/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v1, :cond_24

    iget-object v0, v7, LuW0/b;->i2:LAW0/h;

    iget-object v2, v7, LuW0/b;->B:Landroid/view/View;

    iget-object v3, v0, LAW0/h;->c:LSl1/L0;

    const/4 v4, 0x0

    if-eqz v3, :cond_21

    invoke-virtual {v3, v4}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_21
    iput-object v4, v0, LAW0/h;->c:LSl1/L0;

    new-instance v3, LAW0/g;

    invoke-direct {v3, v2, v0, v4}, LAW0/g;-><init>(Landroid/view/View;LAW0/h;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v0, LAW0/h;->a:LQi/a;

    invoke-static {v2, v4, v4, v3, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v1

    iput-object v1, v0, LAW0/h;->c:LSl1/L0;

    goto :goto_b

    :goto_a
    iget-object v2, v7, LuW0/b;->a:LFW0/a;

    iget-object v2, v2, LFW0/a;->a:Lsa1/b;

    sget-object v3, LFW0/e;->f:LFW0/e;

    invoke-virtual {v2, v3}, Lsa1/b;->a(Ljava/lang/Object;)V

    iget-object v9, v7, LuW0/b;->q:LFW0/b;

    if-eqz v9, :cond_23

    iget-object v10, v0, LZV0/e;->a:Ljava/lang/String;

    const-string v2, "tagIds"

    iget-object v12, v0, LZV0/e;->e:Ljava/util/List;

    invoke-static {v12, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v9, LFW0/b;->f:LSl1/L0;

    const/4 v3, 0x0

    if-eqz v2, :cond_22

    invoke-virtual {v2, v3}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_22
    new-instance v8, LFW0/c;

    iget-object v11, v0, LZV0/e;->d:Ljava/util/List;

    iget-object v13, v0, LZV0/e;->g:LmC/b$j;

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, LFW0/c;-><init>(LFW0/b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LmC/b$j;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v9, LFW0/b;->b:LQi/a;

    invoke-static {v0, v3, v3, v8, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, v9, LFW0/b;->f:LSl1/L0;

    :cond_23
    invoke-virtual {v7, v4}, LuW0/b;->k(Z)V

    :cond_24
    :goto_b
    return-void

    :goto_c
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LG51/y0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/voip2/common/lds/a$c;

    invoke-virtual {v0}, Lcom/linecorp/voip2/common/lds/a$c;->r0()V

    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, LP41/o;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, LP41/o$d;

    iget-object v0, v0, LG51/y0;->b:Ljava/lang/Object;

    check-cast v0, LM41/e;

    if-eqz v2, :cond_25

    const/4 v12, 0x1

    iput-boolean v12, v0, LM41/e;->g:Z

    :cond_25
    iget-boolean v3, v0, LM41/e;->g:Z

    if-nez v3, :cond_26

    goto :goto_d

    :cond_26
    if-nez v2, :cond_29

    instance-of v2, v1, LP41/o$c;

    iget-object v3, v0, LM41/e;->b:LL41/f;

    if-eqz v2, :cond_28

    check-cast v1, LP41/o$c;

    iget-object v1, v1, LP41/o$c;->a:LP41/b;

    iget-object v2, v1, LP41/b;->b:Ljava/lang/String;

    invoke-interface {v3}, LI11/d;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP41/d;

    invoke-interface {v3}, LP41/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LM41/e;->e(Landroidx/lifecycle/i;)V

    invoke-virtual {v0}, LM41/e;->d()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Succeed to occupy: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, LM41/e;->c:LP41/h;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LM41/e;->e:LM41/b;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LOb1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_27
    invoke-virtual {v0, v1}, LM41/e;->a(LP41/b;)V

    goto :goto_d

    :cond_28
    invoke-interface {v3}, LI11/d;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP41/d;

    invoke-interface {v1}, LP41/d;->getState()LVl1/S0;

    move-result-object v1

    invoke-interface {v1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP41/o;

    invoke-static {v1}, LP41/t;->c(LP41/o;)LP41/b;

    move-result-object v1

    invoke-virtual {v0, v1}, LM41/e;->a(LP41/b;)V

    :cond_29
    :goto_d
    return-void

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, LG51/y0;->b:Ljava/lang/Object;

    check-cast v0, LL61/c;

    if-lez v1, :cond_2b

    iget-object v2, v0, LL61/c;->j:LQ01/r0;

    iget-object v2, v2, LQ01/r0;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LL61/c;->j:LQ01/r0;

    iget-object v0, v0, LQ01/r0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v2, 0x64

    if-ge v1, v2, :cond_2a

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_2a
    const-string v1, "99+"

    :goto_e
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_2b
    iget-object v0, v0, LL61/c;->j:LQ01/r0;

    iget-object v0, v0, LQ01/r0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_f
    return-void

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LG51/y0;->b:Ljava/lang/Object;

    check-cast v0, LG51/C0;

    iget-object v0, v0, LG51/C0;->f:LQ01/G;

    iget-object v0, v0, LQ01/G;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
