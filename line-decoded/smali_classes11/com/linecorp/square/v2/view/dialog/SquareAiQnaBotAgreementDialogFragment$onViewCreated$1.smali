.class final synthetic Lcom/linecorp/square/v2/view/dialog/SquareAiQnaBotAgreementDialogFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/view/dialog/SquareAiQnaBotAgreementDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a;",
        "Lxk1/l<",
        "Lcom/linecorp/square/v2/viewmodel/terms/SquareAiQnaBotTermsAgreementState;",
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
    .locals 2

    check-cast p1, Lcom/linecorp/square/v2/viewmodel/terms/SquareAiQnaBotTermsAgreementState;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/v2/view/dialog/SquareAiQnaBotAgreementDialogFragment;

    sget-object v0, Lcom/linecorp/square/v2/view/dialog/SquareAiQnaBotAgreementDialogFragment;->f:Lcom/linecorp/square/v2/view/dialog/SquareAiQnaBotAgreementDialogFragment$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/linecorp/square/v2/viewmodel/terms/SquareAiQnaBotTermsAgreementState$InProgress;->a:Lcom/linecorp/square/v2/viewmodel/terms/SquareAiQnaBotTermsAgreementState$InProgress;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->b:Ly5/a;

    check-cast p1, Lwh1/q2;

    iget-object p1, p1, Lwh1/q2;->c:Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->c:Lcom/linecorp/com/lds/ui/popup/b;

    check-cast p0, Lcom/linecorp/com/lds/ui/popup/b$c;

    iget-object p0, p0, Lcom/linecorp/com/lds/ui/popup/b$c;->a:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/linecorp/square/v2/viewmodel/terms/SquareAiQnaBotTermsAgreementState$Success;->a:Lcom/linecorp/square/v2/viewmodel/terms/SquareAiQnaBotTermsAgreementState$Success;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LC2/c;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    const-string v1, "AGREE_REQUEST_KEY"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/linecorp/square/v2/viewmodel/terms/SquareAiQnaBotTermsAgreementState$Failure;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v0, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;->a:Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;

    new-instance v1, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareExceptionToDialogContentConverter;

    check-cast p1, Lcom/linecorp/square/v2/viewmodel/terms/SquareAiQnaBotTermsAgreementState$Failure;

    iget-object p1, p1, Lcom/linecorp/square/v2/viewmodel/terms/SquareAiQnaBotTermsAgreementState$Failure;->a:Ljava/lang/Exception;

    invoke-direct {v1, p1}, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareExceptionToDialogContentConverter;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    const-string v0, "AI_QNA_BOT_TERMS_AGREEMENT_ERROR_DIALOG"

    invoke-static {p0, v0, v1, p1, p1}, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;->a(Landroid/content/Context;Ljava/lang/String;Lcom/linecorp/square/v2/view/error/dialog/converter/SquareErrorToDialogContentConverter;ZZ)Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator$CreationResult;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    iget-object p1, p1, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator$CreationResult;->a:Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
