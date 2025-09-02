.class final synthetic Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$getChatMessageCountAsync$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
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

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$getChatMessageCountAsync$2;->a:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->x:I

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$getChatMessageCountAsync$2;->a:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->w()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->a()Ljp/naver/line/android/model/ChatData$Square;

    move-result-object v0

    iget-object v1, v0, Ljp/naver/line/android/model/ChatData$Square;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->w()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    move-result-object v1

    const v2, 0x7f1533c2

    invoke-virtual {v1, v2}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v2, Ljc1/u$b;

    invoke-direct {v2}, Landroid/os/AsyncTask;-><init>()V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->x()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;->l:Ljc1/r;

    invoke-virtual {v3, v4}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;->b(Landroid/app/Dialog;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljc1/r;

    iget-object v5, v3, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;->a:Landroidx/fragment/app/n;

    const-string v6, "context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Landroidx/appcompat/app/b;-><init>(Landroid/view/ContextThemeWrapper;I)V

    iput-object v4, v3, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;->l:Ljc1/r;

    invoke-virtual {v4, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance v3, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController$maybeShowExportChatHistoryProgressDialog$1;

    invoke-direct {v3, v2}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController$maybeShowExportChatHistoryProgressDialog$1;-><init>(Ljc1/u$b;)V

    iput-object v3, v4, Ljc1/r;->i:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController$maybeShowExportChatHistoryProgressDialog$1;

    new-instance v3, Lcom/linecorp/square/v2/view/settings/chat/i;

    invoke-direct {v3, v2}, Lcom/linecorp/square/v2/view/settings/chat/i;-><init>(Ljc1/u$b;)V

    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v3, v4, Ljc1/r;->g:Landroid/widget/ProgressBar;

    if-eqz v3, :cond_2

    new-instance v5, Ljc1/q;

    invoke-direct {v5, v4, v6, p1}, Ljc1/q;-><init>(Ljc1/r;II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    :cond_3
    sget-object p1, Ljp/naver/line/android/model/ChatData$a;->SQUARE_GROUP:Ljp/naver/line/android/model/ChatData$a;

    new-instance v3, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$onGetChatMessageCountAsyncSuccess$1;

    invoke-direct {v3, p0, v1}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$onGetChatMessageCountAsyncSuccess$1;-><init>(Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;Ljava/lang/String;)V

    iput-object v3, v2, Ljc1/u$b;->a:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$onGetChatMessageCountAsyncSuccess$1;

    sget-object p0, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    new-instance v3, Ljc1/u$c;

    iget-object v0, v0, Ljp/naver/line/android/model/ChatData$Square;->a:Ljava/lang/String;

    invoke-direct {v3, p1, v0, v1}, Ljc1/u$c;-><init>(Ljp/naver/line/android/model/ChatData$a;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3}, [Ljc1/u$c;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
