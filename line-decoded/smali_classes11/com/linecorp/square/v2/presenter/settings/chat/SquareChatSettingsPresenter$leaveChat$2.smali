.class final Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$leaveChat$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->y(Z)V
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
        "LX91/e;"
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

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$leaveChat$2;->a:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;

    iput-object p2, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$leaveChat$2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$leaveChat$2;->a:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "chatMid"

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$leaveChat$2;->b:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lrq0/i;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$maybeSyncSquareChatMemberQuietly$1;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, v1}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$maybeSyncSquareChatMemberQuietly$1;-><init>(Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    iget-object v0, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->d:LQi/a;

    invoke-static {v0, v1, v1, p1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
