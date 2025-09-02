.class public final Lcom/linecorp/line/settings/impl/googleassistant/LineUserGoogleAssistantSettingsFragment;
.super Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/SyncStatusObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/impl/googleassistant/LineUserGoogleAssistantSettingsFragment$a;,
        Lcom/linecorp/line/settings/impl/googleassistant/LineUserGoogleAssistantSettingsFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/settings/impl/googleassistant/LineUserGoogleAssistantSettingsFragment;",
        "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;",
        "Landroid/content/SyncStatusObserver;",
        "<init>",
        "()V",
        "a",
        "b",
        "settings-impl_release"
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
.field public static final A:Lcom/linecorp/line/settings/impl/googleassistant/LineUserGoogleAssistantSettingsFragment$b;

.field public static final B:Lcom/linecorp/line/settings/impl/googleassistant/LineUserGoogleAssistantSettingsFragment$b;

.field public static final C:Lcom/linecorp/line/settings/impl/googleassistant/LineUserGoogleAssistantSettingsFragment$b;

.field public static final D:Lcom/linecorp/line/settings/impl/googleassistant/LineUserGoogleAssistantSettingsFragment$b;


# instance fields
.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public final x:Lcom/linecorp/line/settings/impl/googleassistant/a;

.field public y:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/settings/impl/googleassistant/LineUserGoogleAssistantSettingsFragment$b;

    const-string v1, "page"

    invoke-direct {v0, v1}, Lcom/linecorp/line/settings/impl/googleassistant/LineUserGoogleAssistantSettingsFragment$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/settings/impl/googleassistant/LineUserGoogleAssistantSettingsFragment;->A:Lcom/linecorp/line/settings/impl/googleassistant/LineUserGoogleAssistantSettingsFragment$b;

    new-instance v0, Lcom/linecorp/line/settings/impl/googleassistant/LineUserGoogleAssistantSettingsFragment$b;

    const-string v1, "category"

    invoke-direct {v0, v1}, Lcom/linecorp/line/settings/impl/googleassistant/LineUserGoogleAssistantSettingsFragment$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/settings/impl/googleassistant/LineUserGoogleAssistantSettingsFragment;->B:Lcom/linecorp/line/settings/impl/googleassistant/LineUserGoogleAssistantSettingsFragment$b;

    new-instance v0, Lcom/linecorp/line/settings/impl/googleassistant/LineUserGoogleAssistantSettingsFragment$b;

    const-string v1, "referrer"

    invoke-direct {v0, v1}, Lcom/linecorp/line/settings/impl/googleassistant/LineUserGoogleAssistantSettingsFragment$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/settings/impl/googleassistant/LineUserGoogleAssistantSettingsFragment;->C:Lcom/linecorp/line/settings/impl/googleassistant/LineUserGoogleAssistantSettingsFragment$b;

    new-instance v0, Lcom/linecorp/line/settings/impl/googleassistant/LineUserGoogleAssistantSettingsFragment$b;

    const-string v1, "clickTarget"

    invoke-direct {v0, v1}, Lcom/linecorp/line/settings/impl/googleassistant/LineUserGoogleAssistantSettingsFragment$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/settings/impl/googleassistant/LineUserGoogleAssistantSettingsFragment;->D:Lcom/linecorp/line/settings/impl/googleassistant/LineUserGoogleAssistantSettingsFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;-><init>()V

    sget-object v0, Lcom/linecorp/line/settings/impl/googleassistant/c;->e:Lcom/linecorp/line/settings/impl/googleassistant/c$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/impl/googleassistant/LineUserGoogleAssistantSettingsFragment;->r:Lkotlin/Lazy;

    new-instance v0, Lui0/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lui0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/impl/googleassistant/LineUserGoogleAssistantSettingsFragment;->s:Lkotlin/Lazy;

    new-instance v0, Lui0/c;

    invoke-direct {v0, p0, v1}, Lui0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/impl/googleassistant/LineUserGoogleAssistantSettingsFragment;->t:Lkotlin/Lazy;

    sget-object v0, Lcom/linecorp/line/settings/impl/googleassistant/a;->c:Lcom/linecorp/line/settings/impl/googleassistant/a;

    iput-object v0, p0, Lcom/linecorp/line/settings/impl/googleassistant/LineUserGoogleAssistantSettingsFragment;->x:Lcom/linecorp/line/settings/impl/googleassistant/a;

    return-void
.end method


# virtual methods
.method public final D3()Ljh0/Y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljh0/Y<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/googleassistant/LineUserGoogleAssistantSettingsFragment;->x:Lcom/linecorp/line/settings/impl/googleassistant/a;

    return-object p0
.end method

.method public final Z3()Lcom/linecorp/line/settings/impl/googleassistant/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/googleassistant/LineUserGoogleAssistantSettingsFragment;->r:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/impl/googleassistant/c;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;->onCreate(Landroid/os/Bundle;)V

    sget-object p0, Lcom/linecorp/line/settings/impl/googleassistant/LineUserGoogleAssistantSettingsFragment$a$b;->b:Lcom/linecorp/line/settings/impl/googleassistant/LineUserGoogleAssistantSettingsFragment$a$b;

    new-instance p1, Lif1/c$d;

    sget-object v0, Lcom/linecorp/line/settings/impl/googleassistant/LineUserGoogleAssistantSettingsFragment;->A:Lcom/linecorp/line/settings/impl/googleassistant/LineUserGoogleAssistantSettingsFragment$b;

    const-string v1, "googleassistant"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v2, Lcom/linecorp/line/settings/impl/googleassistant/LineUserGoogleAssistantSettingsFragment;->B:Lcom/linecorp/line/settings/impl/googleassistant/LineUserGoogleAssistantSettingsFragment$b;

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "settings"

    sget-object v3, Lcom/linecorp/line/settings/impl/googleassistant/LineUserGoogleAssistantSettingsFragment;->C:Lcom/linecorp/line/settings/impl/googleassistant/LineUserGoogleAssistantSettingsFragment$b;

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lif1/c$d;-><init>(Lif1/f;Ljava/util/Map;Z)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p0

    invoke-interface {p0, p1}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LKh0/j;->G1:LKh0/j$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKh0/j;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, LKh0/j;->v(Landroid/content/Context;)V

    invoke-super {p0, p1, p2, p3}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onStart()V
    .locals 4

    invoke-super {p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    new-instance v1, LN11/e;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LN11/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/impl/googleassistant/LineUserGoogleAssistantSettingsFragment;->Z3()Lcom/linecorp/line/settings/impl/googleassistant/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lui0/g;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lui0/g;-><init>(Lcom/linecorp/line/settings/impl/googleassistant/c;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/linecorp/line/settings/impl/googleassistant/c;->d:LXl1/c;

    invoke-static {v0, v2, v2, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    const/4 v0, 0x7

    invoke-static {v0, p0}, Landroid/content/ContentResolver;->addStatusChangeListener(ILandroid/content/SyncStatusObserver;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/impl/googleassistant/LineUserGoogleAssistantSettingsFragment;->y:Ljava/lang/Object;

    return-void
.end method

.method public final onStatusChanged(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    new-instance v0, LN11/e;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LN11/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/settings/impl/googleassistant/LineUserGoogleAssistantSettingsFragment;->y:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/content/ContentResolver;->removeStatusChangeListener(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/settings/impl/googleassistant/LineUserGoogleAssistantSettingsFragment;->y:Ljava/lang/Object;

    :cond_0
    invoke-super {p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->onStop()V

    return-void
.end method
