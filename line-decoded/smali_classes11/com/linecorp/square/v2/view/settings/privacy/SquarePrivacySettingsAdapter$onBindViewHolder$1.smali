.class final synthetic Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsAdapter$onBindViewHolder$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem$SquarePrivacySettingsItemType;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem$SquarePrivacySettingsItemType;

    const-string v1, "p0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v1, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_b

    const-wide/16 v3, 0x64

    const v5, 0x7f150642

    const v6, 0x7f15096a

    iget-object v7, v1, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;->h:Lkotlin/Lazy;

    const/4 v8, 0x2

    const-string v9, ""

    if-eq v0, v8, :cond_6

    const/4 v8, 0x3

    if-eq v0, v8, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {v1}, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;->t()Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDataHolder;->a()Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->D:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v9, v0

    :goto_0
    invoke-virtual {v1}, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;->u()Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;

    move-result-object v0

    invoke-static {v9}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object v8, v0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;->e:Lxk1/a;

    check-cast v8, Lkotlin/jvm/internal/w;

    invoke-interface {v8}, LEk1/n;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v8, v0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;->k:LHg1/f;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/app/Dialog;->isShowing()Z

    move-result v8

    if-ne v8, v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance v8, LHg1/f$a;

    iget-object v10, v0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;->a:Landroidx/fragment/app/n;

    invoke-direct {v8, v10}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v10, 0x7f15356f

    iget-object v11, v0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;->c:Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDataHolder;

    invoke-virtual {v11, v10}, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, LHg1/f$a;->b:Ljava/lang/CharSequence;

    const v10, 0x7f15356e

    invoke-virtual {v11, v10}, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, LHg1/f$a;->d:Ljava/lang/CharSequence;

    const v10, 0x7f15343d

    invoke-virtual {v11, v10}, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/linecorp/square/v2/util/input/SquareGraphemeLengthChangeWatcher;

    new-instance v12, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController$maybeShowInputApprovalQuestionDialog$1;

    iget-object v14, v0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;->d:Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;

    const-string v17, "onApprovalQuestionLengthChanged(I)V"

    const/16 v18, 0x0

    const/4 v13, 0x1

    const-class v15, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;

    const-string v16, "onApprovalQuestionLengthChanged"

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v11, v12}, Lcom/linecorp/square/v2/util/input/SquareGraphemeLengthChangeWatcher;-><init>(Lxk1/l;)V

    iget-object v12, v0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;->h:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Landroid/text/InputFilter;

    array-length v13, v12

    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Landroid/text/InputFilter;

    iput-object v9, v8, LHg1/f$a;->l:Ljava/lang/String;

    iput-object v10, v8, LHg1/f$a;->m:Ljava/lang/String;

    iput-object v11, v8, LHg1/f$a;->n:Lcom/linecorp/square/v2/util/input/SquareGraphemeLengthChangeWatcher;

    iput v2, v8, LHg1/f$a;->o:I

    iput-object v12, v8, LHg1/f$a;->p:[Landroid/text/InputFilter;

    new-instance v2, Lcom/linecorp/square/v2/view/settings/privacy/g;

    invoke-direct {v2, v0}, Lcom/linecorp/square/v2/view/settings/privacy/g;-><init>(Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;)V

    invoke-virtual {v8, v6, v2}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v2, LAm/c0;

    const/4 v6, 0x2

    invoke-direct {v2, v0, v6}, LAm/c0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v5, v2}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v2, LbY/C;

    const/4 v5, 0x1

    invoke-direct {v2, v0, v5}, LbY/C;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v8, LHg1/f$a;->u:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v8}, LHg1/f$a;->j()LHg1/f;

    move-result-object v2

    iput-object v2, v0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;->k:LHg1/f;

    iget-object v0, v2, LHg1/f;->a:LHg1/f$c;

    iget-object v0, v0, LHg1/f$c;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacyKeyboardController;

    iget-object v1, v0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacyKeyboardController;->c:Lxk1/a;

    check-cast v1, Lkotlin/jvm/internal/w;

    invoke-interface {v1}, LEk1/n;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object v1, v0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacyKeyboardController;->b:Landroid/view/View;

    if-eqz v1, :cond_e

    new-instance v2, LMP/f;

    const/4 v5, 0x2

    invoke-direct {v2, v0, v5}, LMP/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v1}, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;->t()Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDataHolder;->a()Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->E:Ljava/lang/String;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    move-object v9, v0

    :goto_2
    invoke-virtual {v1}, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;->u()Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;

    move-result-object v0

    invoke-static {v9}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object v8, v0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;->e:Lxk1/a;

    check-cast v8, Lkotlin/jvm/internal/w;

    invoke-interface {v8}, LEk1/n;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_8

    goto/16 :goto_3

    :cond_8
    iget-object v8, v0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;->j:LHg1/f;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Landroid/app/Dialog;->isShowing()Z

    move-result v8

    if-ne v8, v2, :cond_9

    goto :goto_3

    :cond_9
    new-instance v2, LHg1/f$a;

    iget-object v8, v0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;->a:Landroidx/fragment/app/n;

    invoke-direct {v2, v8}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v8, 0x7f15354b

    iget-object v10, v0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;->c:Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDataHolder;

    invoke-virtual {v10, v8}, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, LHg1/f$a;->b:Ljava/lang/CharSequence;

    const v8, 0x7f153440

    invoke-virtual {v10, v8}, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, LHg1/f$a;->d:Ljava/lang/CharSequence;

    const v8, 0x7f15356d

    invoke-virtual {v10, v8}, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lcom/linecorp/square/v2/util/input/SquareGraphemeLengthChangeWatcher;

    new-instance v11, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController$maybeShowInputJoinCodeDialog$1;

    iget-object v13, v0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;->d:Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;

    const-string v16, "onJoinCodeLengthChanged(I)V"

    const/16 v17, 0x0

    const/4 v12, 0x1

    const-class v14, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;

    const-string v15, "onJoinCodeLengthChanged"

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v10, v11}, Lcom/linecorp/square/v2/util/input/SquareGraphemeLengthChangeWatcher;-><init>(Lxk1/l;)V

    iget-object v11, v0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;->g:Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/text/InputFilter;

    array-length v12, v11

    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/text/InputFilter;

    iput-object v9, v2, LHg1/f$a;->l:Ljava/lang/String;

    iput-object v8, v2, LHg1/f$a;->m:Ljava/lang/String;

    iput-object v10, v2, LHg1/f$a;->n:Lcom/linecorp/square/v2/util/input/SquareGraphemeLengthChangeWatcher;

    const v8, 0x80091

    iput v8, v2, LHg1/f$a;->o:I

    iput-object v11, v2, LHg1/f$a;->p:[Landroid/text/InputFilter;

    new-instance v8, Lcom/linecorp/square/v2/view/settings/privacy/h;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, Lcom/linecorp/square/v2/view/settings/privacy/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v8}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v6, Lcom/linecorp/square/v2/view/settings/privacy/i;

    invoke-direct {v6, v0}, Lcom/linecorp/square/v2/view/settings/privacy/i;-><init>(Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;)V

    invoke-virtual {v2, v5, v6}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v5, Lcom/linecorp/square/v2/view/settings/privacy/j;

    invoke-direct {v5, v0}, Lcom/linecorp/square/v2/view/settings/privacy/j;-><init>(Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;)V

    iput-object v5, v2, LHg1/f$a;->u:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v2}, LHg1/f$a;->j()LHg1/f;

    move-result-object v2

    iput-object v2, v0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;->j:LHg1/f;

    iget-object v0, v2, LHg1/f;->a:LHg1/f$c;

    iget-object v0, v0, LHg1/f$c;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_3
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacyKeyboardController;

    iget-object v1, v0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacyKeyboardController;->c:Lxk1/a;

    check-cast v1, Lkotlin/jvm/internal/w;

    invoke-interface {v1}, LEk1/n;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    iget-object v1, v0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacyKeyboardController;->b:Landroid/view/View;

    if-eqz v1, :cond_e

    new-instance v2, LMP/f;

    const/4 v5, 0x2

    invoke-direct {v2, v0, v5}, LMP/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_b
    invoke-virtual {v1}, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;->u()Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;

    move-result-object v0

    iget-object v1, v0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;->e:Lxk1/a;

    check-cast v1, Lkotlin/jvm/internal/w;

    invoke-interface {v1}, LEk1/n;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_4

    :cond_c
    iget-object v1, v0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;->i:LHg1/f;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-ne v1, v2, :cond_d

    goto :goto_4

    :cond_d
    new-instance v1, LHg1/f$a;

    iget-object v2, v0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;->a:Landroidx/fragment/app/n;

    invoke-direct {v1, v2}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;->c:Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDataHolder;

    const v3, 0x7f15354f

    invoke-virtual {v2, v3}, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LHg1/f$a;->d:Ljava/lang/CharSequence;

    new-instance v2, Lcom/linecorp/square/v2/view/settings/privacy/f;

    invoke-direct {v2, v0}, Lcom/linecorp/square/v2/view/settings/privacy/f;-><init>(Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;)V

    const v3, 0x7f153cfa

    invoke-virtual {v1, v3, v2}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const v2, 0x7f151de5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, LHg1/f$a;->j()LHg1/f;

    move-result-object v1

    iput-object v1, v0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;->i:LHg1/f;

    :cond_e
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
