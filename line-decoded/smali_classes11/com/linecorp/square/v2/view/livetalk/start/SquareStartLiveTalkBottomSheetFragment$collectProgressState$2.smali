.class final Lcom/linecorp/square/v2/view/livetalk/start/SquareStartLiveTalkBottomSheetFragment$collectProgressState$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
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
.field public final synthetic a:Lcom/linecorp/square/v2/view/livetalk/start/SquareStartLiveTalkBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/livetalk/start/SquareStartLiveTalkBottomSheetFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/livetalk/start/SquareStartLiveTalkBottomSheetFragment$collectProgressState$2;->a:Lcom/linecorp/square/v2/view/livetalk/start/SquareStartLiveTalkBottomSheetFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lcom/linecorp/square/v2/viewmodel/livetalk/start/StartLiveTalkProgressState;

    sget-object p2, Lcom/linecorp/square/v2/viewmodel/livetalk/start/StartLiveTalkProgressState$Idle;->a:Lcom/linecorp/square/v2/viewmodel/livetalk/start/StartLiveTalkProgressState$Idle;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    sget-object p2, Lcom/linecorp/square/v2/viewmodel/livetalk/start/StartLiveTalkProgressState$Progress;->a:Lcom/linecorp/square/v2/viewmodel/livetalk/start/StartLiveTalkProgressState$Progress;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object v2, p0, Lcom/linecorp/square/v2/view/livetalk/start/SquareStartLiveTalkBottomSheetFragment$collectProgressState$2;->a:Lcom/linecorp/square/v2/view/livetalk/start/SquareStartLiveTalkBottomSheetFragment;

    const/4 p0, 0x0

    const-string v0, "binding"

    if-eqz p2, :cond_1

    iget-object p1, v2, Lcom/linecorp/square/v2/view/livetalk/start/SquareStartLiveTalkBottomSheetFragment;->a:LQ01/Y0;

    if-eqz p1, :cond_0

    iget-object p0, p1, LQ01/Y0;->f:Ljava/lang/Object;

    check-cast p0, Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0

    :cond_1
    instance-of p2, p1, Lcom/linecorp/square/v2/viewmodel/livetalk/start/StartLiveTalkProgressState$Success;

    if-eqz p2, :cond_2

    sget-object p0, LI01/a;->a:LI01/a$a;

    invoke-virtual {p0}, LI01/a$a;->getContext()LJ01/b;

    move-result-object p0

    check-cast p1, Lcom/linecorp/square/v2/viewmodel/livetalk/start/StartLiveTalkProgressState$Success;

    iget-object p1, p1, Lcom/linecorp/square/v2/viewmodel/livetalk/start/StartLiveTalkProgressState$Success;->a:LW01/b$a;

    invoke-interface {p0, p1}, LJ01/b;->b(LW01/i;)V

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    goto/16 :goto_0

    :cond_2
    instance-of p2, p1, Lcom/linecorp/square/v2/viewmodel/livetalk/start/StartLiveTalkProgressState$Error;

    if-eqz p2, :cond_6

    iget-object p2, v2, Lcom/linecorp/square/v2/view/livetalk/start/SquareStartLiveTalkBottomSheetFragment;->a:LQ01/Y0;

    if-eqz p2, :cond_5

    iget-object p0, p2, LQ01/Y0;->f:Ljava/lang/Object;

    check-cast p0, Landroid/widget/FrameLayout;

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, Lcom/linecorp/square/v2/viewmodel/livetalk/start/StartLiveTalkProgressState$Error;

    iget-object p0, p1, Lcom/linecorp/square/v2/viewmodel/livetalk/start/StartLiveTalkProgressState$Error;->a:Ljava/lang/Exception;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    const-string p2, "POPUP_REQUEST_KEY_FAILED_TO_START_LIVE_TALK"

    invoke-virtual {p1, p2}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :cond_3
    instance-of p1, p0, Lcom/linecorp/square/v2/exception/SquareVoIPCallAlreadyRunningException;

    const-string v0, "getChildFragmentManager(...)"

    if-eqz p1, :cond_4

    new-instance v3, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;

    const p0, 0x7f15344b

    invoke-virtual {v2, p0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string p0, "getString(...)"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;

    const p1, 0x7f1534d2

    invoke-virtual {v2, p1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;->TEXT_GREEN:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;

    invoke-direct {v6, p1, p0}, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;-><init>(Ljava/lang/String;Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x1f9

    invoke-direct/range {v3 .. v11}, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;ZZI)V

    sget-object p0, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;->g:Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v3}, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment$Companion;->a(Ljava/lang/String;Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;)Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;

    move-result-object p0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LCe/n;

    const/4 p1, 0x4

    invoke-direct {v3, p1}, LCe/n;-><init>(I)V

    new-instance v5, LBb1/a;

    const/16 p1, 0x16

    invoke-direct {v5, v2, p1}, LBb1/a;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x58

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;->F3(Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;Landroidx/fragment/app/y;Landroidx/lifecycle/J;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v3, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;->a:Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string p1, "requireContext(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v6

    const-string p1, "getViewLifecycleOwner(...)"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareExceptionToDialogContentConverter;

    invoke-direct {v8, p0}, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareExceptionToDialogContentConverter;-><init>(Ljava/lang/Throwable;)V

    new-instance v10, LA20/m;

    const/16 p0, 0x16

    invoke-direct {v10, v2, p0}, LA20/m;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-string v7, "POPUP_REQUEST_KEY_FAILED_TO_START_LIVE_TALK"

    const/16 v12, 0x760

    invoke-static/range {v3 .. v12}, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;->b(Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;Landroid/content/Context;Landroidx/fragment/app/y;Landroidx/lifecycle/J;Ljava/lang/String;Lcom/linecorp/square/v2/view/error/dialog/converter/SquareErrorToDialogContentConverter;Lxk1/a;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
