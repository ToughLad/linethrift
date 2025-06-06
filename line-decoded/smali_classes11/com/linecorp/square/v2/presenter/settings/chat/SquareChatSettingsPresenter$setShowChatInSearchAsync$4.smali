.class final synthetic Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$setShowChatInSearchAsync$4;
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

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$setShowChatInSearchAsync$4;->a:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$setShowChatInSearchAsync$4;->a:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->q:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsItemCreator;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsItemCreator;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->b:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsView;

    invoke-interface {v1, v0}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsView;->o(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->x()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;->e(Ljava/lang/Throwable;)V

    return-void
.end method
