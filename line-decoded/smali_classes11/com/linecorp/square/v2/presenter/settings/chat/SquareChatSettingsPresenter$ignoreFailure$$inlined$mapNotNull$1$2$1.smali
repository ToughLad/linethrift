.class public final Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$ignoreFailure$$inlined$mapNotNull$1$2$1;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$ignoreFailure$$inlined$mapNotNull$1$2;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.annotation runtime Lok1/f;
    c = "com.linecorp.square.v2.presenter.settings.chat.SquareChatSettingsPresenter$ignoreFailure$$inlined$mapNotNull$1$2"
    f = "SquareChatSettingsPresenter.kt"
    l = {
        0x34
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$ignoreFailure$$inlined$mapNotNull$1$2;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$ignoreFailure$$inlined$mapNotNull$1$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$ignoreFailure$$inlined$mapNotNull$1$2$1;->c:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$ignoreFailure$$inlined$mapNotNull$1$2;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$ignoreFailure$$inlined$mapNotNull$1$2$1;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$ignoreFailure$$inlined$mapNotNull$1$2$1;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$ignoreFailure$$inlined$mapNotNull$1$2$1;->b:I

    iget-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$ignoreFailure$$inlined$mapNotNull$1$2$1;->c:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$ignoreFailure$$inlined$mapNotNull$1$2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$ignoreFailure$$inlined$mapNotNull$1$2;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
