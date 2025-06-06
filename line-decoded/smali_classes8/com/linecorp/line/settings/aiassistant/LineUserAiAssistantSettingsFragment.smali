.class public final Lcom/linecorp/line/settings/aiassistant/LineUserAiAssistantSettingsFragment;
.super Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/settings/aiassistant/LineUserAiAssistantSettingsFragment;",
        "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;",
        "<init>",
        "()V",
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


# static fields
.field public static final synthetic x:I


# instance fields
.field public final r:LNi/d;

.field public final s:LNi/d;

.field public final t:LXg0/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;-><init>()V

    sget-object v0, Lcom/linecorp/line/aibilling/g;->a:Lcom/linecorp/line/aibilling/g$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/aiassistant/LineUserAiAssistantSettingsFragment;->r:LNi/d;

    sget-object v0, LZP/a;->c4:LZP/a$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/aiassistant/LineUserAiAssistantSettingsFragment;->s:LNi/d;

    sget-object v0, LXg0/b;->c:LXg0/b;

    iput-object v0, p0, Lcom/linecorp/line/settings/aiassistant/LineUserAiAssistantSettingsFragment;->t:LXg0/b;

    return-void
.end method


# virtual methods
.method public final D3()Ljh0/Y;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/aiassistant/LineUserAiAssistantSettingsFragment;->t:LXg0/b;

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p2

    new-instance v1, Lcom/linecorp/line/settings/aiassistant/LineUserAiAssistantSettingsFragment$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/linecorp/line/settings/aiassistant/LineUserAiAssistantSettingsFragment$a;-><init>(Landroid/view/View;Lcom/linecorp/line/settings/aiassistant/LineUserAiAssistantSettingsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p2, v2, v2, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p2

    new-instance v0, Lcom/linecorp/line/settings/aiassistant/LineUserAiAssistantSettingsFragment$b;

    invoke-direct {v0, p0, v2}, Lcom/linecorp/line/settings/aiassistant/LineUserAiAssistantSettingsFragment$b;-><init>(Lcom/linecorp/line/settings/aiassistant/LineUserAiAssistantSettingsFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v2, v2, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
