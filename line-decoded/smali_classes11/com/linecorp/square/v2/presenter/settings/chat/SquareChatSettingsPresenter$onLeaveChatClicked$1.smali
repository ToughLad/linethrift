.class final Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$onLeaveChatClicked$1;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LSl1/F;",
        "",
        "<anonymous>",
        "(LSl1/F;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.square.v2.presenter.settings.chat.SquareChatSettingsPresenter$onLeaveChatClicked$1"
    f = "SquareChatSettingsPresenter.kt"
    l = {
        0x12b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$onLeaveChatClicked$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$onLeaveChatClicked$1;->b:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$onLeaveChatClicked$1;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$onLeaveChatClicked$1;->b:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$onLeaveChatClicked$1;-><init>(Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$onLeaveChatClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$onLeaveChatClicked$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$onLeaveChatClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$onLeaveChatClicked$1;->a:I

    iget-object v3, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$onLeaveChatClicked$1;->b:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v0, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$onLeaveChatClicked$1;->a:I

    invoke-static {v3, p0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->u(Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    sget p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->x:I

    invoke-virtual {v3}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->x()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;

    move-result-object p0

    iget-object p1, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;->c:Landroidx/fragment/app/z;

    const-string v1, "LeaveAndGoToMainTag"

    invoke-virtual {p1, v1}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Landroidx/fragment/app/y;->V()Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz v0, :cond_4

    goto/16 :goto_3

    :cond_4
    new-instance v3, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;

    const v0, 0x7f151eff

    iget-object v2, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;->a:Landroidx/fragment/app/n;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f151efe

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "getString(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;

    const v7, 0x7f151efd

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;->SOLID_GREEN:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;

    invoke-direct {v6, v7, v8}, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;-><init>(Ljava/lang/String;Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;)V

    new-instance v7, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;

    const v8, 0x7f151efc

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;->OUTLINE_BLACK:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;

    invoke-direct {v7, v8, v9}, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;-><init>(Ljava/lang/String;Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;)V

    new-instance v8, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;

    const v9, 0x7f151efb

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;->TEXT_NORMAL:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;

    invoke-direct {v8, v2, v0}, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;-><init>(Ljava/lang/String;Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;)V

    const/4 v10, 0x0

    const/16 v11, 0x180

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;ZZI)V

    iget-object v0, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;->h:Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "LeaveAndGoToMainRequestKey"

    invoke-static {v0, v3}, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment$Companion;->a(Ljava/lang/String;Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;)Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;

    move-result-object v4

    new-instance v7, LDe/m;

    const/16 v0, 0x18

    invoke-direct {v7, p0, v0}, LDe/m;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LA30/i;

    const/16 v0, 0x17

    invoke-direct {v8, p0, v0}, LA30/i;-><init>(Ljava/lang/Object;I)V

    iget-object v6, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;->b:Landroidx/lifecycle/J;

    const/16 v11, 0x70

    iget-object v5, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;->c:Landroidx/fragment/app/z;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v11}, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;->F3(Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;Landroidx/fragment/app/y;Landroidx/lifecycle/J;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;I)V

    invoke-virtual {v4, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    sget p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->x:I

    invoke-virtual {v3}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->w()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->a()Ljp/naver/line/android/model/ChatData$Square;

    move-result-object p0

    sget-object p1, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;->SQUARE_GROUP_DEFAULT:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Square;->d:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

    if-ne p0, p1, :cond_6

    const p0, 0x7f1533cb

    goto :goto_2

    :cond_6
    const p0, 0x7f150b8b

    :goto_2
    invoke-virtual {v3}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->w()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->x()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;->o:LHg1/f;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;->b(Landroid/app/Dialog;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance v8, LRh0/b;

    invoke-direct {v8, p0, v0}, LRh0/b;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-object v4, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;->a:Landroidx/fragment/app/n;

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LHg1/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;LKf0/c;)LHg1/f;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;->o:LHg1/f;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
