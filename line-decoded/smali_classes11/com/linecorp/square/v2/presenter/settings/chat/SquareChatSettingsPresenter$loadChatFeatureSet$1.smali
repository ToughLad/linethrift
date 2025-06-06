.class final Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadChatFeatureSet$1;
.super Lok1/d;
.source "SourceFile"


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

.annotation runtime Lok1/f;
    c = "com.linecorp.square.v2.presenter.settings.chat.SquareChatSettingsPresenter"
    f = "SquareChatSettingsPresenter.kt"
    l = {
        0x1ed
    }
    m = "loadChatFeatureSet"
.end annotation


# instance fields
.field public a:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadChatFeatureSet$1;->c:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadChatFeatureSet$1;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadChatFeatureSet$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadChatFeatureSet$1;->d:I

    sget p1, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->x:I

    iget-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$loadChatFeatureSet$1;->c:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->B(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
