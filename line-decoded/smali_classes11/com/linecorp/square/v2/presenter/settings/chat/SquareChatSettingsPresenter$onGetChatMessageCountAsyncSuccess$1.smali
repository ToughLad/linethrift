.class public final Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$onGetChatMessageCountAsyncSuccess$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "com/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$onGetChatMessageCountAsyncSuccess$1",
        "",
        "Lcom/linecorp/square/v2/presenter/settings/chat/ChatHistoryToTextFileListener;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$onGetChatMessageCountAsyncSuccess$1;->a:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;

    iput-object p2, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$onGetChatMessageCountAsyncSuccess$1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$onGetChatMessageCountAsyncSuccess$1;->a:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;

    if-eqz p1, :cond_0

    sget v1, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->x:I

    invoke-virtual {v0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->v()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$onGetChatMessageCountAsyncSuccess$1;->b:Ljava/lang/String;

    const-string v2, "chatName"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljp/naver/line/android/model/ChatData$a;->SQUARE_GROUP:Ljp/naver/line/android/model/ChatData$a;

    iget-object v1, v1, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter;->a:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;

    invoke-static {v1, p0, v2}, Ljc1/u;->e(Landroid/content/ContextWrapper;Ljava/lang/String;Ljp/naver/line/android/model/ChatData$a;)Ljava/lang/String;

    move-result-object p0

    iget-object v2, v1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    new-instance v3, Ljp/naver/line/android/util/m;

    invoke-direct {v3, v1, p0, p1}, Ljp/naver/line/android/util/m;-><init>(Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    :cond_0
    sget p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->x:I

    invoke-virtual {v0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->x()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;

    move-result-object p0

    iget-object p1, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;->l:Ljc1/r;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;->a(Landroid/app/Dialog;)Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;->l:Ljc1/r;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljc1/r;->dismiss()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;->l:Ljc1/r;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
