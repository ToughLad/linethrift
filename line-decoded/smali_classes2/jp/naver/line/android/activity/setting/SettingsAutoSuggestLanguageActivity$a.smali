.class public final synthetic Ljp/naver/line/android/activity/setting/SettingsAutoSuggestLanguageActivity$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/activity/setting/SettingsAutoSuggestLanguageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Ljava/util/List<",
        "+",
        "Lyl0/m;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    const-string v1, "p0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v1, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lve1/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-wide/16 v5, -0x1

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lyl0/m;

    iget-wide v7, v7, Lyl0/m;->c:J

    cmp-long v5, v7, v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lyl0/m;

    iget-wide v7, v7, Lyl0/m;->c:J

    cmp-long v7, v7, v5

    if-nez v7, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-boolean v0, v1, Lve1/m;->n:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v4, v1, Lve1/m;->n:Z

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "dictionaryKey"

    iget-object v8, v1, Lve1/m;->c:Ljp/naver/line/android/activity/setting/a;

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lyl0/m;

    iget-object v9, v9, Lyl0/m;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v8, Ljp/naver/line/android/activity/setting/a;->i:Ljava/lang/String;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-boolean v5, v1, Lve1/m;->n:Z

    if-eqz v5, :cond_7

    const v5, 0x7f150642

    goto :goto_3

    :cond_7
    const v5, 0x7f150db1

    :goto_3
    iget-object v6, v1, Lve1/m;->l:LYg1/f;

    sget-object v9, LYg1/e;->RIGHT:LYg1/e;

    invoke-virtual {v6, v9, v5}, LYg1/f;->p(LYg1/e;I)V

    if-nez v0, :cond_8

    move v10, v4

    goto :goto_4

    :cond_8
    const/16 v10, 0x8

    :goto_4
    invoke-virtual {v6, v9, v10}, LYg1/f;->w(LYg1/e;I)V

    if-eqz v0, :cond_9

    iput-boolean v4, v1, Lve1/m;->n:Z

    :cond_9
    iget-object v0, v1, Lve1/m;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v6, Lg6/f;

    const/4 v9, 0x2

    invoke-direct {v6, v9}, Lg6/f;-><init>(I)V

    invoke-static {v6, v2}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    iget-object v11, v1, Lve1/m;->a:Ljp/naver/line/android/activity/setting/SettingsAutoSuggestLanguageActivity;

    iget-object v13, v1, Lve1/m;->d:LLv0/m;

    const-string v14, "getTitleTextView(...)"

    iget v15, v1, Lve1/m;->k:I

    const/16 v16, 0x1

    if-eqz v9, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyl0/m;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, Landroid/widget/LinearLayout;

    iget-boolean v5, v1, Lve1/m;->n:Z

    if-eqz v5, :cond_d

    new-instance v5, Lmh1/b;

    iget-object v12, v9, Lyl0/m;->b:Ljava/lang/String;

    invoke-direct {v5, v11, v12}, Lmh1/b;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v9, Lyl0/m;->a:Ljava/lang/String;

    invoke-static {v11, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v8, Ljp/naver/line/android/activity/setting/a;->i:Ljava/lang/String;

    invoke-static {v12, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_6

    :cond_a
    new-instance v11, LLl/e;

    const/4 v12, 0x4

    invoke-direct {v11, v12, v1, v9}, LLl/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v9, 0x7f0b0b3d

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_6
    const v9, 0x7f0b250c

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_c

    const/16 v11, 0x8

    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    invoke-virtual {v5, v15}, Lmh1/a;->setMinimumHeight(I)V

    invoke-virtual {v5}, Lmh1/a;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v9

    invoke-static {v9, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, LRg1/j;->d:Ljava/util/Set;

    const/4 v12, 0x0

    invoke-interface {v13, v9, v11, v12}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    move-object v12, v10

    :goto_7
    const/4 v9, -0x2

    const/4 v10, -0x1

    goto :goto_a

    :cond_d
    iget-object v5, v9, Lyl0/m;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v8, Ljp/naver/line/android/activity/setting/a;->i:Ljava/lang/String;

    invoke-static {v12, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object v12, v10

    new-instance v10, Lcom/linecorp/line/settings/base/itemview/LineUserSettingSwitchItemView;

    const/4 v14, 0x6

    move v13, v15

    const/4 v15, 0x0

    move-object/from16 v18, v12

    const/4 v12, 0x0

    move/from16 v19, v13

    const/4 v13, 0x0

    move-object/from16 v21, v18

    move/from16 v20, v19

    invoke-direct/range {v10 .. v15}, Lcom/linecorp/line/settings/base/itemview/LineUserSettingSwitchItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-boolean v11, v9, Lyl0/m;->f:Z

    if-eqz v5, :cond_f

    if-nez v11, :cond_e

    goto :goto_8

    :cond_e
    move v5, v4

    goto :goto_9

    :cond_f
    :goto_8
    move/from16 v5, v16

    :goto_9
    invoke-virtual {v10, v5}, Lcom/linecorp/line/settings/base/itemview/LineUserSettingSwitchItemView;->setEnabled(Z)V

    invoke-virtual {v10, v11}, Lcom/linecorp/line/settings/base/itemview/LineUserSettingSwitchItemView;->setChecked(Z)V

    iget-object v5, v9, Lyl0/m;->b:Ljava/lang/String;

    invoke-virtual {v10, v5}, Lcom/linecorp/line/settings/base/itemview/LineUserSettingSwitchItemView;->setTitleText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v4}, Lcom/linecorp/line/settings/base/itemview/LineUserSettingSwitchItemView;->setDividerVisible(Z)V

    move/from16 v5, v20

    invoke-virtual {v10, v5}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance v5, Lve1/k;

    invoke-direct {v5, v10, v1, v9}, Lve1/k;-><init>(Lcom/linecorp/line/settings/base/itemview/LineUserSettingSwitchItemView;Lve1/m;Lyl0/m;)V

    invoke-virtual {v10, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v5, v10

    move-object/from16 v12, v21

    goto :goto_7

    :goto_a
    invoke-virtual {v12, v5, v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto/16 :goto_5

    :cond_10
    move v5, v15

    const/4 v9, -0x2

    const/4 v10, -0x1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, LF01/d;->i(Landroid/view/View;Z)V

    iget-object v0, v1, Lve1/m;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, LF01/d;->i(Landroid/view/View;Z)V

    iget-object v0, v1, Lve1/m;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v2, Lve1/l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyl0/m;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    new-instance v7, Lnl0/s$b;

    iget-object v8, v4, Lyl0/m;->a:Ljava/lang/String;

    invoke-direct {v7, v8}, Lnl0/s$b;-><init>(Ljava/lang/String;)V

    new-instance v8, Lmh1/b;

    iget-object v4, v4, Lyl0/m;->b:Ljava/lang/String;

    invoke-direct {v8, v11, v4}, Lmh1/b;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lve1/m;->b:Lql0/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v7, Lnl0/s$b;->a:Ljava/lang/String;

    const-string v15, "languageCode"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Lql0/c;->h:LC8/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, LC8/e;->c:Ljava/lang/Cloneable;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1, v8, v4}, Lve1/m;->a(Lmh1/b;Z)V

    new-instance v4, Lu61/m;

    const/4 v12, 0x1

    invoke-direct {v4, v8, v1, v7, v12}, Lu61/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v4}, Lmh1/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0b250c

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_11

    const/16 v12, 0x8

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_11
    const/16 v12, 0x8

    :goto_c
    invoke-virtual {v8, v5}, Lmh1/a;->setMinimumHeight(I)V

    invoke-virtual {v8}, Lmh1/a;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v7

    invoke-static {v7, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, LRg1/j;->d:Ljava/util/Set;

    const/4 v4, 0x0

    invoke-interface {v13, v7, v15, v4}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    invoke-virtual {v6, v8, v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_b

    :cond_12
    iget-object v2, v1, Lve1/m;->h:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v2, v4}, LF01/d;->i(Landroid/view/View;Z)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, LF01/d;->i(Landroid/view/View;Z)V

    iget-object v0, v1, Lve1/m;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
