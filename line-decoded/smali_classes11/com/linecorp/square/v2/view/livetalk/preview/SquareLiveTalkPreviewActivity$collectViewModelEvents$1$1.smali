.class final Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$collectViewModelEvents$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$collectViewModelEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
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


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$collectViewModelEvents$1$1;->a:Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewViewModelEvent;

    instance-of v1, v0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewViewModelEvent$StartLiveTalkPlayer;

    move-object/from16 v2, p0

    iget-object v4, v2, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$collectViewModelEvents$1$1;->a:Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;

    if-eqz v1, :cond_a

    check-cast v0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewViewModelEvent$StartLiveTalkPlayer;

    sget-object v1, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;->T1:Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$Companion;

    new-instance v7, LW01/n;

    iget-object v1, v0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewViewModelEvent$StartLiveTalkPlayer;->a:Ljava/lang/String;

    const-string v2, ""

    iget-object v3, v0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewViewModelEvent$StartLiveTalkPlayer;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    iget-object v5, v0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewViewModelEvent$StartLiveTalkPlayer;->b:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewViewModelEvent$StartLiveTalkPlayer;->d:Z

    invoke-direct {v7, v1, v5, v3, v6}, LW01/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v8, LW01/o;

    iget-object v1, v0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewViewModelEvent$StartLiveTalkPlayer;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iget-object v3, v0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewViewModelEvent$StartLiveTalkPlayer;->g:Ljava/lang/String;

    if-nez v3, :cond_2

    move-object v3, v2

    :cond_2
    iget-object v5, v0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewViewModelEvent$StartLiveTalkPlayer;->e:Ljava/lang/String;

    invoke-direct {v8, v5, v1, v3}, LW01/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LW01/p;

    iget-object v1, v0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewViewModelEvent$StartLiveTalkPlayer;->i:Ljt/d;

    iget-object v11, v1, Ljt/d;->b:Ljava/lang/String;

    sget-object v3, Ljt/c;->PRIVATE:Ljt/c;

    iget-object v5, v1, Ljt/d;->d:Ljt/c;

    const/4 v6, 0x0

    const/4 v10, 0x1

    if-ne v5, v3, :cond_3

    move v13, v10

    goto :goto_0

    :cond_3
    move v13, v6

    :goto_0
    sget-object v3, Ljt/b;->LIMITED_SPEAKERS:Ljt/b;

    iget-object v5, v1, Ljt/d;->e:Ljt/b;

    if-ne v5, v3, :cond_4

    move v14, v10

    goto :goto_1

    :cond_4
    move v14, v6

    :goto_1
    iget-object v3, v1, Ljt/d;->h:Ljava/lang/String;

    if-nez v3, :cond_5

    move-object/from16 v16, v2

    goto :goto_2

    :cond_5
    move-object/from16 v16, v3

    :goto_2
    iget-wide v5, v1, Ljt/d;->j:J

    iget-object v3, v1, Ljt/d;->g:Ljava/lang/String;

    iget-object v10, v0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewViewModelEvent$StartLiveTalkPlayer;->a:Ljava/lang/String;

    iget-object v12, v1, Ljt/d;->c:Ljava/lang/String;

    iget-boolean v15, v1, Ljt/d;->f:Z

    move-object/from16 v19, v3

    move-wide/from16 v17, v5

    invoke-direct/range {v9 .. v19}, LW01/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;JLjava/lang/String;)V

    sget-object v1, Lcom/linecorp/square/v2/model/common/SquareBooleanState;->ON:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    iget-object v3, v0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewViewModelEvent$StartLiveTalkPlayer;->k:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    if-ne v3, v1, :cond_6

    goto :goto_3

    :cond_6
    sget-object v1, Lcom/linecorp/square/v2/model/common/SquareBooleanState;->NONE:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    :goto_3
    iget-object v3, v0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewViewModelEvent$StartLiveTalkPlayer;->h:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-static {v3}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    new-instance v5, LW01/b$a;

    sget-object v2, Lcom/linecorp/square/v2/model/livetalk/SquareToVoIPBooleanStateMapper;->a:Lcom/linecorp/square/v2/model/livetalk/SquareToVoIPBooleanStateMapper;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/linecorp/square/v2/model/livetalk/SquareToVoIPBooleanStateMapper;->a(Lcom/linecorp/square/v2/model/common/SquareBooleanState;)I

    move-result v6

    iget-object v10, v0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewViewModelEvent$StartLiveTalkPlayer;->h:Ljava/lang/String;

    iget-boolean v11, v0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewViewModelEvent$StartLiveTalkPlayer;->j:Z

    invoke-direct/range {v5 .. v11}, LW01/b$a;-><init>(ILW01/n;LW01/o;LW01/p;Ljava/lang/String;Z)V

    goto :goto_6

    :cond_8
    :goto_4
    new-instance v5, LW01/b$b;

    sget-object v0, Lcom/linecorp/square/v2/model/livetalk/SquareToVoIPBooleanStateMapper;->a:Lcom/linecorp/square/v2/model/livetalk/SquareToVoIPBooleanStateMapper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/linecorp/square/v2/model/livetalk/SquareToVoIPBooleanStateMapper;->a(Lcom/linecorp/square/v2/model/common/SquareBooleanState;)I

    move-result v6

    invoke-virtual {v4}, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;->M5()Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel;->l:Ljava/lang/String;

    if-nez v0, :cond_9

    move-object v10, v2

    goto :goto_5

    :cond_9
    move-object v10, v0

    :goto_5
    invoke-direct/range {v5 .. v10}, LW01/b$b;-><init>(ILW01/n;LW01/o;LW01/p;Ljava/lang/String;)V

    :goto_6
    sget-object v0, LI01/a;->a:LI01/a$a;

    invoke-virtual {v0}, LI01/a$a;->getContext()LJ01/b;

    move-result-object v0

    invoke-interface {v0, v5}, LJ01/b;->b(LW01/i;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_7

    :cond_a
    sget-object v1, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewViewModelEvent$ShowAdultConfirmDialog;->a:Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewViewModelEvent$ShowAdultConfirmDialog;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "getSupportFragmentManager(...)"

    const-string v3, "getString(...)"

    if-eqz v1, :cond_b

    sget-object v0, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;->T1:Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$Companion;

    sget-object v0, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;->g:Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment$Companion;

    new-instance v5, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;

    const v1, 0x7f1532fd

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f1532fc

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;

    const v1, 0x7f1532fb

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;->SOLID_GREEN:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;

    invoke-direct {v8, v1, v9}, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;-><init>(Ljava/lang/String;Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;)V

    new-instance v9, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;

    const v1, 0x7f1532fa

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;->TEXT_NORMAL:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;

    invoke-direct {v9, v1, v3}, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;-><init>(Ljava/lang/String;Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x190

    invoke-direct/range {v5 .. v13}, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;ZZI)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "POPUP_REQUEST_KEY_ADULT_CONFIRM"

    invoke-static {v0, v5}, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment$Companion;->a(Ljava/lang/String;Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;)Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;

    move-result-object v0

    invoke-virtual {v4}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LAx/q;

    const/16 v1, 0x14

    invoke-direct {v5, v4, v1}, LAx/q;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LBV/f;

    const/16 v1, 0x16

    invoke-direct {v6, v4, v1}, LBV/f;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LBV/g;

    const/16 v1, 0x11

    invoke-direct {v8, v4, v1}, LBV/g;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/16 v9, 0x30

    move-object v2, v0

    invoke-static/range {v2 .. v9}, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;->F3(Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;Landroidx/fragment/app/y;Landroidx/lifecycle/J;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    const-string v1, "POPUP_TAG_ADULT_CONFIRM"

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;->M5()Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel;

    move-result-object v0

    const-string v1, "it"

    iget-object v0, v0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel;->k:Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewAdultConfirmPopupEventParam;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewAdultConfirmPopupViewUtsLog;

    invoke-direct {v1, v0}, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewAdultConfirmPopupViewUtsLog;-><init>(Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewAdultConfirmPopupEventParam;)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v0

    iget-object v1, v1, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewAdultConfirmPopupViewUtsLog;->b:Lif1/c$c;

    invoke-interface {v0, v1}, Llf1/c;->a(Lif1/c;)V

    goto :goto_7

    :cond_b
    instance-of v1, v0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewViewModelEvent$ShowPrecautionDialog;

    if-eqz v1, :cond_c

    check-cast v0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewViewModelEvent$ShowPrecautionDialog;

    sget-object v1, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;->T1:Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$Companion;

    sget-object v1, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;->g:Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment$Companion;

    iget-object v5, v0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewViewModelEvent$ShowPrecautionDialog;->b:Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPrecautionType;

    new-instance v6, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;

    invoke-virtual {v5}, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPrecautionType;->e()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPrecautionType;->a()I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;

    invoke-virtual {v5}, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPrecautionType;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;->TEXT_NORMAL:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;

    invoke-direct {v9, v5, v3}, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;-><init>(Ljava/lang/String;Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x1f8

    invoke-direct/range {v6 .. v14}, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;ZZI)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "POPUP_REQUEST_KEY_PRECAUTION"

    invoke-static {v1, v6}, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment$Companion;->a(Ljava/lang/String;Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;)Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LL80/e;

    const/4 v2, 0x3

    invoke-direct {v5, v2, v4, v0}, LL80/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/16 v9, 0x78

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v9}, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;->F3(Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;Landroidx/fragment/app/y;Landroidx/lifecycle/J;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    const-string v1, "POPUP_TAG_PRECAUTION"

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
