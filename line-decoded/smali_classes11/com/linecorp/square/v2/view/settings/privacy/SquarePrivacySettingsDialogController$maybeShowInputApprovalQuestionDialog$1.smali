.class final synthetic Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController$maybeShowInputApprovalQuestionDialog$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Ljava/lang/Integer;",
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
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;->t()Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LDk1/j;

    const/4 v1, 0x5

    const/16 v2, 0x32

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LDk1/h;-><init>(III)V

    invoke-virtual {v0, p1}, LDk1/j;->c(I)Z

    move-result p1

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;->u()Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;

    move-result-object p0

    iget-object v0, p0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;->e:Lxk1/a;

    check-cast v0, Lkotlin/jvm/internal/w;

    invoke-interface {v0}, LEk1/n;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;->k:LHg1/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;->k:LHg1/f;

    if-eqz p0, :cond_2

    iget-object p0, p0, LHg1/f;->a:LHg1/f$c;

    iget-object p0, p0, LHg1/f$c;->d:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
