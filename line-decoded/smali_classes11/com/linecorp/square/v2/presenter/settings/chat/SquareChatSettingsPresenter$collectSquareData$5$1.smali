.class final Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$collectSquareData$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$collectSquareData$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$collectSquareData$5$1;->a:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljp/naver/line/android/model/ChatData$Square;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$collectSquareData$5$1;->a:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;

    if-nez p1, :cond_2

    sget p1, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->x:I

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->x()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;

    move-result-object p0

    iget-object p1, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;->c:Landroidx/fragment/app/z;

    const-string p2, "ChatDeletedDialogTag"

    invoke-virtual {p1, p2}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/y;->V()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;

    iget-object v0, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;->a:Landroidx/fragment/app/n;

    const v1, 0x7f1533b9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "getString(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;

    const v3, 0x7f150d1f

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;->TEXT_GREEN:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;

    invoke-direct {v5, v0, v1}, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;-><init>(Ljava/lang/String;Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1f9

    invoke-direct/range {v2 .. v10}, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;ZZI)V

    iget-object v0, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;->h:Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v2}, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment$Companion;->a(Ljava/lang/String;Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;)Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;

    move-result-object v3

    new-instance v6, LAq0/b;

    const/4 v0, 0x6

    invoke-direct {v6, v0}, LAq0/b;-><init>(I)V

    new-instance v8, LA30/g;

    const/16 v0, 0x12

    invoke-direct {v8, p0, v0}, LA30/g;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    iget-object v4, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;->c:Landroidx/fragment/app/z;

    iget-object v5, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;->b:Landroidx/lifecycle/J;

    const/16 v10, 0x58

    invoke-static/range {v3 .. v10}, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;->F3(Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;Landroidx/fragment/app/y;Landroidx/lifecycle/J;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;I)V

    invoke-virtual {v3, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {p0, p1}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->s(Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;Ljp/naver/line/android/model/ChatData$Square;)V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
