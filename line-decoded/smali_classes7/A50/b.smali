.class public final synthetic LA50/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA50/b;->a:I

    iput-object p1, p0, LA50/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    const/4 v3, 0x2

    const/4 v4, 0x3

    const-string v5, "it"

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v0, LA50/b;->b:Ljava/lang/Object;

    iget v0, v0, LA50/b;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v10, LjP/v;

    iget-object v1, v10, LjP/v;->a:LdP/q;

    iget-object v1, v1, LdP/q;->g:Landroid/widget/TextView;

    const-string v2, "chatCount"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v6, v8

    :cond_0
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object v0, v1

    check-cast v0, LEE0/f;

    check-cast v10, Lcom/linecorp/line/lights/composer/impl/write/view/a;

    iget-object v1, v10, Lcom/linecorp/line/lights/composer/impl/write/view/a;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v10, Lcom/linecorp/line/lights/composer/impl/write/view/a;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v10, Lcom/linecorp/line/lights/composer/impl/write/view/a;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v10, Lcom/linecorp/line/lights/composer/impl/write/view/a;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LjN/b;

    invoke-direct {v1, v0, v10, v9}, LjN/b;-><init>(LEE0/f;Lcom/linecorp/line/lights/composer/impl/write/view/a;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v10, Lcom/linecorp/line/lights/composer/impl/write/view/a;->j:LQi/a;

    invoke-static {v0, v9, v9, v1, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    sget-object v0, LkD/a$a;->a:LkD/a$a;

    check-cast v10, LjD/a;

    invoke-virtual {v10, v0}, LjD/a;->k7(LkD/a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object v0, v1

    check-cast v0, Lln0/t;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LMS/l;

    iget-object v1, v10, LMS/l;->b:Ljava/lang/Object;

    check-cast v1, Lsm0/a;

    iget-object v2, v0, Lln0/t;->z:Lln0/e;

    invoke-interface {v1, v2}, Lsm0/a;->j(Lln0/e;)Lsm0/h$a$d;

    move-result-object v6

    invoke-interface {v1, v2}, Lsm0/a;->a(Lln0/e;)Lsm0/h$a$c;

    move-result-object v7

    iget-object v3, v10, LMS/l;->a:Ljava/lang/Object;

    check-cast v3, Lnn0/f;

    iget-wide v4, v0, Lln0/t;->a:J

    invoke-virtual {v3, v4, v5}, Lnn0/f;->c(J)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lln0/o;

    iget-wide v11, v4, Lln0/o;->a:J

    iget-object v5, v4, Lln0/o;->g:Ljava/lang/String;

    iget-object v10, v4, Lln0/o;->f:Ljava/lang/String;

    if-nez v10, :cond_1

    move-object/from16 v21, v5

    move-object v13, v10

    goto :goto_1

    :cond_1
    move-object v13, v10

    move-object/from16 v21, v13

    :goto_1
    new-instance v10, Lln0/r;

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v15, v13

    iget-wide v13, v4, Lln0/o;->b:J

    move-object/from16 v28, v9

    move-object/from16 p0, v10

    iget-wide v9, v0, Lln0/t;->b:J

    move-object/from16 p1, v3

    iget v3, v4, Lln0/o;->c:I

    move/from16 v17, v3

    iget v3, v4, Lln0/o;->d:I

    move/from16 v18, v3

    iget-object v3, v0, Lln0/t;->d:Lln0/s;

    const/16 v20, 0x0

    move-object/from16 v19, v3

    iget-object v3, v0, Lln0/t;->f:Lln0/f;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x1e40

    move-object/from16 v22, v3

    move-object v3, v15

    move-wide v15, v9

    move-object/from16 v10, p0

    invoke-direct/range {v10 .. v27}, Lln0/r;-><init>(JJJIILln0/s;Lln0/C;Ljava/lang/String;Lln0/f;Lln0/l;ZZZI)V

    invoke-static {v10, v1}, LeZ0/g;->a(Lln0/r;Lsm0/a;)Lmn0/a;

    move-result-object v16

    new-instance v17, LU01/a;

    iget-wide v9, v2, Lln0/e;->b:J

    iget-object v11, v0, Lln0/t;->d:Lln0/s;

    iget-object v11, v11, Lln0/s;->messageContentMetaDataValue:Ljava/lang/String;

    iget-object v12, v0, Lln0/t;->f:Lln0/f;

    if-eqz v12, :cond_2

    iget-object v13, v12, Lln0/f;->a:Ljava/lang/String;

    move-object/from16 v25, v13

    goto :goto_2

    :cond_2
    move-object/from16 v25, v28

    :goto_2
    if-eqz v12, :cond_3

    iget-object v12, v12, Lln0/f;->b:Ljava/lang/String;

    move-object/from16 v26, v12

    goto :goto_3

    :cond_3
    move-object/from16 v26, v28

    :goto_3
    if-nez v3, :cond_4

    move-object/from16 v27, v5

    goto :goto_4

    :cond_4
    move-object/from16 v27, v3

    :goto_4
    iget-wide v12, v4, Lln0/o;->b:J

    iget-wide v14, v4, Lln0/o;->a:J

    move-wide/from16 v20, v9

    move-object/from16 v24, v11

    move-wide/from16 v18, v12

    move-wide/from16 v22, v14

    invoke-direct/range {v17 .. v27}, LU01/a;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LU01/b;

    iget-wide v12, v4, Lln0/o;->b:J

    iget-wide v14, v4, Lln0/o;->a:J

    invoke-direct/range {v11 .. v17}, LU01/b;-><init>(JJLmn0/a;LU01/a;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    move-object/from16 v9, v28

    goto/16 :goto_0

    :cond_5
    new-instance v3, LU01/c;

    iget-wide v4, v0, Lln0/t;->a:J

    invoke-direct/range {v3 .. v8}, LU01/c;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    return-object v3

    :pswitch_3
    move-object/from16 v28, v9

    move-object v0, v1

    check-cast v0, LxM0/a;

    const-string v1, "holder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/linecorp/line/voomcamera/editor/impl/fragment/filter/MetadataVideoFilterFragment;

    iget-object v1, v10, Lcom/linecorp/line/voomcamera/editor/impl/fragment/filter/MetadataVideoFilterFragment;->f:LQK0/b;

    if-eqz v1, :cond_6

    invoke-interface {v1, v0}, LQK0/b;->b(LxM0/a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    const-string v0, "filterStrategy"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v28

    :pswitch_4
    move-object v0, v1

    check-cast v0, Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol;

    check-cast v10, Le70/a;

    iget-object v1, v10, Le70/a;->A:Lc70/a;

    iget-object v1, v1, Lc70/a;->b:Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;

    sget-object v2, Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol;->Companion:Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol$a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol$a;->a(Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol;)Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;->setSymbol(Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object/from16 v28, v9

    move-object v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast v10, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;

    iget-object v2, v10, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->y:LGJ0/d;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v0, v1}, LOH0/b;->C(J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_7
    const-string v0, "editorController"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v28

    :pswitch_6
    move-object/from16 v28, v9

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v10, Lbx0/e;

    iget-object v1, v10, Lbx0/e;->C:LSl1/L0;

    if-eqz v1, :cond_8

    move-object/from16 v2, v28

    invoke-virtual {v1, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iget-object v1, v10, Lbx0/e;->o:Lcom/linecorp/line/timeline/hashtag/n;

    if-eqz v1, :cond_a

    iget-object v2, v1, Lcom/linecorp/line/timeline/hashtag/n;->x:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ltw0/a$b;

    sget-object v4, Ltw0/b;->POST_LIST:Ltw0/b;

    invoke-direct {v3, v4}, Ltw0/a$b;-><init>(Ltw0/b;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Lcom/linecorp/line/timeline/hashtag/n;->j7()Z

    move-result v1

    iget-object v2, v10, Lbx0/e;->A:Lbx0/b;

    invoke-virtual {v2, v0, v1}, Lbx0/b;->Z(Ljava/util/List;Z)V

    invoke-virtual {v10}, Lbx0/e;->f()V

    invoke-virtual {v10}, Lbx0/e;->g()V

    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_a
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/16 v28, 0x0

    throw v28

    :pswitch_7
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    check-cast v10, LbH0/c;

    iget-object v0, v10, LbH0/c;->d:Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadableViewModel;

    iget-boolean v0, v0, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadableViewModel;->j:Z

    if-eqz v0, :cond_b

    iget-object v0, v10, LbH0/c;->e:Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadFragmentViewModel;

    invoke-virtual {v0, v7}, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadFragmentViewModel;->j7(Z)V

    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    move-object v0, v1

    check-cast v0, LO1/G;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lb30/G;

    instance-of v1, v10, Lb30/G$a;

    if-eqz v1, :cond_c

    move-object v9, v10

    check-cast v9, Lb30/G$a;

    goto :goto_6

    :cond_c
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_d

    iget-object v1, v9, Lb30/G$a;->a:Lxk1/l;

    if-eqz v1, :cond_d

    invoke-interface {v1, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v10, Lcom/linecorp/line/timeline/hashtag/b;

    invoke-virtual {v10}, Lcom/linecorp/line/timeline/hashtag/b;->e()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->T1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v10}, Lcom/linecorp/line/timeline/hashtag/b;->a()LQz0/f;

    move-result-object v1

    iget-object v1, v1, LQz0/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v10}, Lcom/linecorp/line/timeline/hashtag/b;->a()LQz0/f;

    move-result-object v1

    invoke-virtual {v1}, Lz5/a;->k()V

    if-eqz v0, :cond_e

    invoke-virtual {v10}, Lcom/linecorp/line/timeline/hashtag/b;->a()LQz0/f;

    move-result-object v0

    new-instance v11, Lcom/linecorp/line/timeline/hashtag/c;

    sget-object v12, Lcom/linecorp/line/timeline/hashtag/n$a;->POPULAR:Lcom/linecorp/line/timeline/hashtag/n$a;

    iget-object v13, v10, Lcom/linecorp/line/timeline/hashtag/b;->o:Ljava/lang/String;

    iget-object v1, v10, Lcom/linecorp/line/timeline/hashtag/b;->r:Ljava/lang/Integer;

    const/4 v14, 0x1

    iget-object v15, v10, Lcom/linecorp/line/timeline/hashtag/b;->c:Ljava/lang/String;

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Lcom/linecorp/line/timeline/hashtag/c;-><init>(Lcom/linecorp/line/timeline/hashtag/n$a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v0, LQz0/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v10}, Lcom/linecorp/line/timeline/hashtag/b;->a()LQz0/f;

    move-result-object v0

    new-instance v11, Lcom/linecorp/line/timeline/hashtag/c;

    sget-object v12, Lcom/linecorp/line/timeline/hashtag/n$a;->RECENT:Lcom/linecorp/line/timeline/hashtag/n$a;

    iget-object v13, v10, Lcom/linecorp/line/timeline/hashtag/b;->o:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/linecorp/line/timeline/hashtag/b;->a()LQz0/f;

    move-result-object v1

    iget-object v1, v1, LQz0/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_f

    move v14, v7

    goto :goto_7

    :cond_f
    move v14, v8

    :goto_7
    iget-object v15, v10, Lcom/linecorp/line/timeline/hashtag/b;->c:Ljava/lang/String;

    iget-object v1, v10, Lcom/linecorp/line/timeline/hashtag/b;->r:Ljava/lang/Integer;

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Lcom/linecorp/line/timeline/hashtag/c;-><init>(Lcom/linecorp/line/timeline/hashtag/n$a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v0, LQz0/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, Lcom/linecorp/line/timeline/hashtag/b;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v10}, Lcom/linecorp/line/timeline/hashtag/b;->a()LQz0/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lz5/a;)V

    iget-object v1, v10, Lcom/linecorp/line/timeline/hashtag/b;->j:Lkotlin/Lazy;

    iget-boolean v2, v10, Lcom/linecorp/line/timeline/hashtag/b;->l:Z

    iget-object v3, v10, Lcom/linecorp/line/timeline/hashtag/b;->e:Landroid/content/Context;

    if-eqz v2, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v10}, Lcom/linecorp/line/timeline/hashtag/b;->a()LQz0/f;

    move-result-object v2

    iget-object v2, v2, LQz0/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_11

    const/16 v2, 0x13

    invoke-static {v3, v2}, LSg1/a;->m(Landroid/content/Context;I)I

    move-result v2

    goto :goto_8

    :cond_11
    move v2, v8

    :goto_8
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v4, v8, v8, v8, v2}, Landroid/view/View;->setPadding(IIII)V

    :goto_9
    invoke-virtual {v10}, Lcom/linecorp/line/timeline/hashtag/b;->a()LQz0/f;

    move-result-object v2

    iget-object v2, v2, LQz0/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v7, :cond_12

    move v2, v7

    goto :goto_a

    :cond_12
    move v2, v8

    :goto_a
    iget-boolean v4, v10, Lcom/linecorp/line/timeline/hashtag/b;->n:Z

    const v5, 0x7f070d7e

    if-eqz v4, :cond_13

    invoke-virtual {v10}, Lcom/linecorp/line/timeline/hashtag/b;->e()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_13

    if-nez v2, :cond_13

    invoke-virtual {v10}, Lcom/linecorp/line/timeline/hashtag/b;->e()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    move-result v9

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    float-to-int v11, v11

    sub-int/2addr v9, v11

    invoke-virtual {v4, v9}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_13
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    move-result v4

    iget-boolean v9, v10, Lcom/linecorp/line/timeline/hashtag/b;->n:Z

    if-nez v9, :cond_14

    if-eqz v2, :cond_14

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    goto :goto_b

    :cond_14
    move v3, v8

    :goto_b
    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v10}, Lcom/linecorp/line/timeline/hashtag/b;->e()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v1

    if-eqz v2, :cond_15

    move v6, v8

    :cond_15
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_18

    invoke-virtual {v10}, Lcom/linecorp/line/timeline/hashtag/b;->e()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v2, v8, v8}, Lcom/google/android/material/tabs/TabLayout;->q(Landroidx/viewpager/widget/ViewPager;ZZ)V

    invoke-virtual {v10}, Lcom/linecorp/line/timeline/hashtag/b;->e()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    iget-object v2, v10, Lcom/linecorp/line/timeline/hashtag/b;->f:LWy0/b;

    if-eqz v1, :cond_16

    new-instance v3, Lcx0/a;

    sget-object v4, Lcom/linecorp/line/timeline/hashtag/n$a;->POPULAR:Lcom/linecorp/line/timeline/hashtag/n$a;

    invoke-direct {v3, v2, v4}, Lcx0/a;-><init>(Landroid/content/Context;Lcom/linecorp/line/timeline/hashtag/n$a;)V

    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout$g;->b(Landroid/view/View;)V

    :cond_16
    invoke-virtual {v10}, Lcom/linecorp/line/timeline/hashtag/b;->e()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v3, Lcx0/a;

    invoke-direct {v3, v2, v12}, Lcx0/a;-><init>(Landroid/content/Context;Lcom/linecorp/line/timeline/hashtag/n$a;)V

    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout$g;->b(Landroid/view/View;)V

    :cond_17
    invoke-virtual {v10}, Lcom/linecorp/line/timeline/hashtag/b;->e()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/timeline/hashtag/a;

    invoke-direct {v2, v10}, Lcom/linecorp/line/timeline/hashtag/a;-><init>(Lcom/linecorp/line/timeline/hashtag/b;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    :cond_18
    invoke-virtual {v10}, Lcom/linecorp/line/timeline/hashtag/b;->a()LQz0/f;

    move-result-object v1

    iget-object v1, v1, LQz0/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v7, :cond_19

    goto :goto_d

    :cond_19
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iget-object v1, v10, Lcom/linecorp/line/timeline/hashtag/b;->q:Lcom/linecorp/line/timeline/hashtag/n$a;

    if-ne v1, v12, :cond_1a

    goto :goto_c

    :cond_1a
    move v7, v8

    :goto_c
    invoke-virtual {v0, v7}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_1b
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    check-cast v10, Lar/z;

    iget-object v0, v10, Lar/z;->a:LVl1/T0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LaJ/v;

    iget-object v0, v10, LaJ/v;->h:LbJ/a;

    iget-object v1, v10, LaJ/v;->f:Ljava/lang/String;

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v1}, LbJ/a;->a(ILjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    move-object v0, v1

    check-cast v0, LeC0/s;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LXB0/q;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LXB0/q$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    sget-object v12, LmC0/f;->a:LmC0/f$r;

    iget-object v1, v10, LWB0/a;->j:LUB0/o;

    const/16 v2, 0x1c

    iget-object v5, v10, LXB0/q;->y:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;

    iget-object v6, v10, LXB0/q;->q:Landroid/content/Context;

    const-string v9, "profileUtsParamsInfo"

    iget-object v11, v10, LXB0/q;->p:LmC0/c;

    iget-object v1, v1, LUB0/o;->a:Llf1/c;

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_d
    invoke-static {v11, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lif1/c$a;

    sget-object v13, LmC0/f$a;->EDIT_PROFILE_COVER:LmC0/f$a;

    sget-object v14, LmC0/f$c;->SELECT_GALLERY:LmC0/f$c;

    invoke-static {v11, v7, v8, v2}, LmC0/c;->c(LmC0/c;ZZI)Ljava/util/LinkedHashMap;

    move-result-object v16

    const/4 v15, 0x0

    const/16 v17, 0x8

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-interface {v1, v11}, Llf1/c;->a(Lif1/c;)V

    goto/16 :goto_e

    :pswitch_e
    invoke-static {v11, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lif1/c$a;

    sget-object v13, LmC0/f$a;->EDIT_PROFILE_COVER:LmC0/f$a;

    sget-object v14, LmC0/f$c;->OPEN_CAMERA:LmC0/f$c;

    invoke-static {v11, v7, v8, v2}, LmC0/c;->c(LmC0/c;ZZI)Ljava/util/LinkedHashMap;

    move-result-object v16

    const/4 v15, 0x0

    const/16 v17, 0x8

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-interface {v1, v11}, Llf1/c;->a(Lif1/c;)V

    goto/16 :goto_e

    :pswitch_f
    invoke-static {v11, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lif1/c$a;

    sget-object v13, LmC0/f$a;->EDIT_PROFILE_COVER:LmC0/f$a;

    sget-object v14, LmC0/f$c;->DELETE_PROFILE_COVER:LmC0/f$c;

    invoke-static {v11, v7, v8, v2}, LmC0/c;->c(LmC0/c;ZZI)Ljava/util/LinkedHashMap;

    move-result-object v16

    const/4 v15, 0x0

    const/16 v17, 0x8

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-interface {v1, v11}, Llf1/c;->a(Lif1/c;)V

    invoke-static {}, LMg1/m;->e()Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v2, 0x0

    invoke-static {v6, v2}, LHg1/h;->m(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    goto/16 :goto_e

    :cond_1c
    iget-object v0, v5, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->e:Ljava/lang/String;

    if-nez v0, :cond_1d

    iget-object v0, v5, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->W:LYU/a;

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    iget-object v0, v0, LbV/a;->r:Ljava/lang/String;

    if-nez v0, :cond_1d

    goto/16 :goto_e

    :cond_1d
    invoke-static {v5}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    new-instance v2, LcC0/c;

    const/4 v3, 0x0

    invoke-direct {v2, v5, v0, v3}, LcC0/c;-><init>(Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v2, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto/16 :goto_e

    :pswitch_10
    invoke-static {v11, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lif1/c$a;

    sget-object v13, LmC0/f$a;->EDIT_PROFILE_COVER:LmC0/f$a;

    sget-object v14, LmC0/f$c;->SELECT_MV:LmC0/f$c;

    invoke-static {v11, v7, v8, v2}, LmC0/c;->c(LmC0/c;ZZI)Ljava/util/LinkedHashMap;

    move-result-object v16

    const/4 v15, 0x0

    const/16 v17, 0x8

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-interface {v1, v11}, Llf1/c;->a(Lif1/c;)V

    invoke-virtual {v5}, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->p7()Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 v2, 0x0

    invoke-static {v10, v2, v3}, LXB0/q;->r(LXB0/q;LAP0/f;I)V

    iget-object v0, v10, LWB0/a;->g:LiC0/b;

    iget-object v1, v10, LXB0/q;->o:Lk/h;

    invoke-virtual {v0, v1}, LiC0/b;->h(Lk/d;)V

    goto :goto_e

    :cond_1e
    new-instance v0, LHg1/f$a;

    iget-object v1, v10, LXB0/q;->r:Ln/d;

    invoke-direct {v0, v1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iput-boolean v7, v0, LHg1/f$a;->g:Z

    const v2, 0x7f0e0cad

    iput v2, v0, LHg1/f$a;->D:I

    iput-boolean v7, v0, LHg1/f$a;->J:Z

    const v2, 0x7f152bad

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LHg1/f$a;->b:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    iput v2, v0, LHg1/f$a;->E:F

    iput-boolean v7, v0, LHg1/f$a;->c:Z

    const v2, 0x7f152ba6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f152ba3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f152bbb

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v2, LXB0/m;

    invoke-direct {v2, v10}, LXB0/m;-><init>(LXB0/q;)V

    invoke-virtual {v0, v1, v2}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, LHg1/f$a;->a()LHg1/f;

    move-result-object v0

    const v1, 0x7f0b0b2b

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {v2, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_e
    :pswitch_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    move-object v0, v1

    check-cast v0, LU1/b;

    const-string v1, "$this$offset"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LO0/s1;

    invoke-interface {v10}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/e;

    iget v1, v1, LU1/e;->a:F

    invoke-interface {v0, v1}, LU1/b;->x1(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v8}, LDI/f;->a(II)J

    move-result-wide v0

    new-instance v2, LU1/h;

    invoke-direct {v2, v0, v1}, LU1/h;-><init>(J)V

    return-object v2

    :pswitch_13
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    check-cast v10, LWB0/o0;

    iget-object v1, v10, LWB0/o0;->o:LFB0/v0;

    iget-object v1, v1, LFB0/v0;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1f

    move-object v2, v0

    :cond_1f
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v10, LWB0/o0;->o:LFB0/v0;

    iget-object v2, v1, LFB0/v0;->c:Landroid/widget/TextView;

    const-string v3, "userProfileBirthday"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_20

    goto :goto_f

    :cond_20
    move v7, v8

    :goto_f
    if-eqz v7, :cond_21

    move v3, v8

    goto :goto_10

    :cond_21
    move v3, v6

    :goto_10
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, LFB0/v0;->e:Landroid/widget/ImageView;

    const-string v2, "userProfileBirthdayIcon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_22

    move v6, v8

    :cond_22
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    move-object v0, v1

    check-cast v0, LWJ0/a;

    if-eqz v0, :cond_23

    iget v1, v0, LWJ0/a;->a:I

    goto :goto_11

    :cond_23
    const/4 v1, -0x1

    :goto_11
    check-cast v10, LVJ0/c;

    iput v1, v10, LVJ0/c;->s:I

    iget-object v1, v10, LVJ0/c;->i:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_24

    iget v1, v10, LVJ0/c;->s:I

    invoke-static {v1, v10}, LVJ0/c;->b(ILVJ0/c;)V

    goto :goto_12

    :cond_24
    new-instance v2, LVJ0/g;

    invoke-direct {v2, v10}, LVJ0/g;-><init>(LVJ0/c;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_12
    iget v1, v10, LVJ0/c;->s:I

    invoke-virtual {v10, v1}, LVJ0/c;->d(I)V

    iget-object v1, v10, LVJ0/c;->p:LKJ0/a;

    iget-object v1, v1, LKJ0/a;->d:LVl1/G0;

    iget-object v1, v1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lik1/z;->b0(Ljava/lang/Object;Ljava/util/List;)I

    move-result v0

    iget-object v1, v10, LVJ0/c;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_26

    if-gez v0, :cond_25

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    goto :goto_13

    :cond_25
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    goto :goto_13

    :cond_26
    new-instance v2, LVJ0/i;

    invoke-direct {v2, v0, v10}, LVJ0/i;-><init>(ILVJ0/c;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_15
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    check-cast v10, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;

    invoke-virtual {v10}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;->y3()Lsg0/c;

    move-result-object v11

    sget-object v0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;->Companion:Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType$Companion;

    iget-object v1, v11, Lsg0/c;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType$Companion;->of(Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;

    move-result-object v0

    sget-object v1, Lsg0/c$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v7, :cond_27

    if-eq v0, v3, :cond_27

    if-eq v0, v4, :cond_27

    const/4 v1, 0x4

    if-eq v0, v1, :cond_27

    const/4 v1, 0x5

    if-eq v0, v1, :cond_27

    goto :goto_14

    :cond_27
    iget-object v12, v11, Lsg0/c;->E:Ljava/lang/String;

    iget-object v13, v11, Lsg0/c;->H:Ljava/lang/String;

    iget-object v14, v11, Lsg0/c;->I:Ljava/util/List;

    iget-object v15, v11, Lsg0/c;->L:Ljava/lang/String;

    iget-boolean v0, v11, Lsg0/c;->M:Z

    const/16 v17, 0x0

    move/from16 v16, v0

    invoke-virtual/range {v11 .. v17}, Lsg0/c;->l7(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZ)V

    :goto_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LM41/c;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    check-cast v10, LN11/d;

    invoke-static {v0, v10}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object v0

    check-cast v0, LM41/c;

    if-eqz v0, :cond_28

    invoke-interface {v0, v10}, LM41/c;->N0(LN11/d;)V

    :cond_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    move-object v0, v1

    check-cast v0, Lkotlin/Unit;

    const-string v1, "<unused var>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;

    iget-object v0, v10, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;->e:Ljava/util/List;

    invoke-virtual {v10, v0}, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;->i7(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    check-cast v10, LJy0/k;

    iput-object v0, v10, LJy0/k;->A:Ljava/lang/String;

    iget-object v1, v10, LJy0/k;->t:LJy0/a;

    iput-object v0, v1, LJy0/a;->k:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_19
    move-object v0, v1

    check-cast v0, La3/b;

    const-string v1, "exception"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LUP/a;->e3:LUP/a$a;

    check-cast v10, Landroid/content/Context;

    invoke-static {v0, v10}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUP/a;

    const-string v1, "premium_font"

    invoke-interface {v0, v1}, LUP/a;->b(Ljava/lang/String;)V

    invoke-static {}, Le3/e;->a()Le3/a;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v10, LG61/c;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_29

    const v0, 0x7f080e8f

    goto :goto_15

    :cond_29
    const v0, 0x7f080e8c

    :goto_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object v0, v1

    check-cast v0, Ljp/naver/gallery/viewer/detail/c$b;

    if-nez v0, :cond_2a

    sget v0, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->d:I

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_16

    :cond_2a
    check-cast v10, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;

    iget-object v1, v10, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->c:Lgh1/q;

    if-eqz v1, :cond_2b

    iget-wide v2, v0, Ljp/naver/gallery/viewer/detail/c$b;->b:J

    iget-wide v4, v0, Ljp/naver/gallery/viewer/detail/c$b;->a:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lgh1/q;->d(JJ)V

    :cond_2b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_16
    return-object v0

    :pswitch_1c
    move-object v0, v1

    check-cast v0, LAV0/p1;

    const-string v1, "$this$callWithResult"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LAV0/a2;

    invoke-direct {v1}, LAV0/a2;-><init>()V

    check-cast v10, LAV0/n2;

    iput-object v10, v1, LAV0/a2;->a:LAV0/n2;

    const-string v2, "unblockRelation"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1d
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2c

    check-cast v10, LCF0/k;

    invoke-virtual {v10}, LCF0/k;->b()LFF0/a;

    move-result-object v0

    invoke-virtual {v0}, LFF0/a;->C()V

    :cond_2c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1e
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Lcom/linecorp/line/keepmemo/picker/KeepMemoMediaPickerFragment;

    invoke-virtual {v10}, Lcom/linecorp/line/keepmemo/picker/KeepMemoMediaPickerFragment;->t3()LBJ/y;

    move-result-object v4

    :cond_2d
    iget-object v1, v4, LBJ/y;->f:LVl1/T0;

    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v1, v2, v0}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1f
    move-object v0, v1

    check-cast v0, LzT0/f$a;

    check-cast v10, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;

    invoke-virtual {v10}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->u3()LDT0/l;

    move-result-object v1

    iget-object v1, v1, LDT0/l;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "getRoot(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment$a;->OCR_RESULT:Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment$a;

    invoke-virtual {v5}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment$a;->a()I

    move-result v5

    invoke-static {v1, v5}, Ljp/naver/line/android/util/d0;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v10}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->u3()LDT0/l;

    move-result-object v5

    iget-object v5, v5, LDT0/l;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment$a;->NEXT_STEP:Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment$a;

    invoke-virtual {v4}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment$a;->a()I

    move-result v4

    invoke-static {v5, v4}, Ljp/naver/line/android/util/d0;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    instance-of v5, v0, LzT0/f$a$b;

    if-eqz v5, :cond_2e

    invoke-virtual {v10}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->D3()V

    invoke-virtual {v10}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->C3()V

    if-eqz v1, :cond_33

    invoke-virtual {v10, v1, v7, v4}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->A3(Lcom/airbnb/lottie/LottieAnimationView;ZLandroid/widget/TextView;)V

    goto/16 :goto_17

    :cond_2e
    sget-object v9, LzT0/f$a$a;->a:LzT0/f$a$a;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2f

    invoke-virtual {v10}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->C3()V

    goto :goto_17

    :cond_2f
    instance-of v9, v0, LzT0/f$a$e;

    if-eqz v9, :cond_32

    new-instance v9, LA50/g;

    invoke-direct {v9, v10, v3}, LA50/g;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v10, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->f:LyT0/h;

    iget-object v11, v3, LyT0/h;->f:Landroid/hardware/Camera;

    if-eqz v11, :cond_30

    new-instance v12, LyT0/d;

    invoke-direct {v12, v11, v9, v3}, LyT0/d;-><init>(Landroid/hardware/Camera;Lxk1/l;LyT0/h;)V

    new-instance v3, LyT0/e;

    invoke-direct {v3, v12}, LyT0/e;-><init>(LyT0/d;)V

    invoke-virtual {v11, v3}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    :cond_30
    if-eqz v1, :cond_31

    invoke-virtual {v10, v1, v8, v4}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->A3(Lcom/airbnb/lottie/LottieAnimationView;ZLandroid/widget/TextView;)V

    :cond_31
    move-object v1, v0

    check-cast v1, LzT0/f$a$e;

    iget-object v1, v1, LzT0/f$a$e;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v10}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->u3()LDT0/l;

    move-result-object v3

    iget-object v3, v3, LDT0/l;->c:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f152757

    invoke-virtual {v10, v4, v1}, Landroidx/fragment/app/k;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_17

    :cond_32
    instance-of v1, v0, LzT0/f$a$d;

    if-eqz v1, :cond_33

    invoke-virtual {v10}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->D3()V

    invoke-virtual {v10}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->C3()V

    invoke-virtual {v10}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_33

    sget-object v3, Lm00/b;->P6:Lm00/b$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm00/b;

    invoke-interface {v3, v1}, Lm00/b;->D(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    iget-object v3, v10, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->i:Lk/d;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    :cond_33
    :goto_17
    invoke-virtual {v10}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->u3()LDT0/l;

    move-result-object v1

    iget-object v1, v1, LDT0/l;->c:Landroid/widget/TextView;

    instance-of v3, v0, LzT0/f$a$e;

    if-eqz v3, :cond_34

    move-object v4, v0

    check-cast v4, LzT0/f$a$e;

    iget-object v4, v4, LzT0/f$a$e;->a:Ljava/lang/Integer;

    if-eqz v4, :cond_34

    goto :goto_18

    :cond_34
    move v7, v8

    :goto_18
    if-eqz v7, :cond_35

    move v4, v8

    goto :goto_19

    :cond_35
    move v4, v6

    :goto_19
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->u3()LDT0/l;

    move-result-object v1

    iget-object v1, v1, LDT0/l;->e:Landroid/widget/TextView;

    if-eqz v5, :cond_36

    const v4, 0x7f152758

    invoke-virtual {v10, v4}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1a

    :cond_36
    if-eqz v3, :cond_37

    const v4, 0x7f152759

    invoke-virtual {v10, v4}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1a

    :cond_37
    const/4 v9, 0x0

    :goto_1a
    if-nez v9, :cond_38

    goto :goto_1b

    :cond_38
    move-object v2, v9

    :goto_1b
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->u3()LDT0/l;

    move-result-object v1

    iget-object v1, v1, LDT0/l;->e:Landroid/widget/TextView;

    if-eqz v3, :cond_39

    move-object v2, v0

    check-cast v2, LzT0/f$a$e;

    iget-boolean v2, v2, LzT0/f$a$e;->b:Z

    goto :goto_1c

    :cond_39
    if-eqz v5, :cond_3a

    move-object v2, v0

    check-cast v2, LzT0/f$a$b;

    iget-boolean v2, v2, LzT0/f$a$b;->a:Z

    goto :goto_1c

    :cond_3a
    move v2, v8

    :goto_1c
    if-eqz v2, :cond_3b

    move v2, v8

    goto :goto_1d

    :cond_3b
    move v2, v6

    :goto_1d
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->u3()LDT0/l;

    move-result-object v1

    iget-object v1, v1, LDT0/l;->d:Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycFaceOverlayView;

    sget-object v2, LzT0/f$a$c;->a:LzT0/f$a$c;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    move v6, v8

    :cond_3c
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_3d

    invoke-virtual {v10}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->u3()LDT0/l;

    move-result-object v0

    iget-object v0, v0, LDT0/l;->f:Landroid/widget/TextView;

    const v1, 0x7f0811f1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v10}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->u3()LDT0/l;

    move-result-object v0

    iget-object v0, v0, LDT0/l;->f:Landroid/widget/TextView;

    const v1, 0x7f15209f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v10}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->u3()LDT0/l;

    move-result-object v0

    iget-object v0, v0, LDT0/l;->f:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06049b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1e

    :cond_3d
    invoke-virtual {v10}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->u3()LDT0/l;

    move-result-object v0

    iget-object v0, v0, LDT0/l;->f:Landroid/widget/TextView;

    const v1, 0x7f0811f6

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v10}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->u3()LDT0/l;

    move-result-object v0

    iget-object v0, v0, LDT0/l;->f:Landroid/widget/TextView;

    const v1, 0x7f15209e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v10}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->u3()LDT0/l;

    move-result-object v0

    iget-object v0, v0, LDT0/l;->f:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06030c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_20
    move-object v0, v1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast v10, LAG0/p;

    if-eqz v1, :cond_40

    iget-object v1, v10, LAG0/p;->f:LCG0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LJn1/a;->a:LJn1/a$a;

    const-string v3, "SoundManager"

    invoke-virtual {v2, v3}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LCG0/a;->b(I)Z

    move-result v2

    if-nez v2, :cond_3e

    goto :goto_1f

    :cond_3e
    iget-object v11, v1, LCG0/a;->a:Landroid/media/SoundPool;

    if-eqz v11, :cond_41

    iget-object v1, v1, LCG0/a;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_3f
    move v12, v8

    const/16 v16, -0x1

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    invoke-virtual/range {v11 .. v17}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v8

    goto :goto_1f

    :cond_40
    iget-object v1, v10, LAG0/p;->f:LCG0/a;

    invoke-virtual {v1, v0}, LCG0/a;->c(I)I

    move-result v8

    :cond_41
    :goto_1f
    iput v8, v10, LAG0/p;->k:I

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_21
    move-object v0, v1

    check-cast v0, LK70/a$b;

    check-cast v10, LA50/m;

    const/4 v2, 0x0

    iput-object v2, v10, LA50/m;->k:Lcom/linecorp/line/pay/ui/payment/mycode/dialog/MyCodePaymentMethodSelectionDialog;

    if-eqz v0, :cond_42

    invoke-virtual {v10, v0}, LA50/m;->a(LK70/a$b;)V

    goto :goto_20

    :cond_42
    invoke-virtual {v10}, LA50/m;->c()V

    :goto_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_11
    .end packed-switch
.end method
