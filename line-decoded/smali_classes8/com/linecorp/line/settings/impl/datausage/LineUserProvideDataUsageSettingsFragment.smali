.class public final Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;
.super Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;
.source "SourceFile"


# annotations
.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    autoTracking = false
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;",
        "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;",
        "<init>",
        "()V",
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
.field public static final synthetic L:I


# instance fields
.field public A:LE6/b;

.field public final B:Lkotlin/Lazy;

.field public final C:Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment$b;

.field public final D:Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment$a;

.field public E:Lif1/c$a;

.field public final H:Ljava/util/LinkedHashMap;

.field public final I:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lcom/linecorp/line/settings/impl/datausage/c;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public final x:Lkotlin/Lazy;

.field public y:Lsh0/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;-><init>()V

    sget-object v0, Lcom/linecorp/line/settings/impl/datausage/c;->c:Lcom/linecorp/line/settings/impl/datausage/c;

    iput-object v0, p0, Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;->r:Lcom/linecorp/line/settings/impl/datausage/c;

    new-instance v0, Lhw0/t;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lhw0/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;->s:Lkotlin/Lazy;

    sget-object v0, Lcom/linecorp/line/settings/impl/datausage/a;->c:Lcom/linecorp/line/settings/impl/datausage/a$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;->t:Lkotlin/Lazy;

    new-instance v0, Lhw0/u;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lhw0/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;->x:Lkotlin/Lazy;

    new-instance v0, Lnm/c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lnm/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;->B:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment$b;

    invoke-direct {v0, p0}, Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment$b;-><init>(Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;)V

    iput-object v0, p0, Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;->C:Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment$b;

    new-instance v0, Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment$a;-><init>(Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;)V

    iput-object v0, p0, Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;->D:Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment$a;

    sget-object v0, Lsi0/v;->Beacon:Lsi0/v;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v2, Lsi0/v;->ProvideLocation:Lsi0/v;

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v3, Lsi0/v;->OaAiAgreement:Lsi0/v;

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v2, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->s([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;->H:Ljava/util/LinkedHashMap;

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, LBJ/g;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LBJ/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/k;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;->I:Lk/d;

    return-void
.end method

.method public static final Z3(Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;Llh0/a;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Llh0/a$b;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->T3(Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;)V

    return-void

    :cond_0
    instance-of v0, p1, Llh0/a$a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    sget-object v0, LKh0/j;->G1:LKh0/j$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKh0/j;

    invoke-interface {v0}, LKh0/j;->r()LKh0/j0;

    move-result-object v0

    check-cast p1, Llh0/a$a;

    iget-object p1, p1, Llh0/a$a;->a:Ljava/lang/Exception;

    invoke-virtual {v0, p0, p1}, LKh0/j0;->a(Landroid/content/Context;Ljava/lang/Exception;)Landroid/app/Dialog;

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final D3()Ljh0/Y;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;->r:Lcom/linecorp/line/settings/impl/datausage/c;

    return-object p0
.end method

.method public final a4(Landroid/content/Intent;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_0

    const-string v1, "usage_target"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {p1}, LDh/d;->a(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, v0

    :cond_2
    :goto_1
    sget-object v1, Lfh0/t;->TARGET_CHAT:Lfh0/t;

    invoke-virtual {v1}, Lfh0/t;->getLogValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_2
    move-object v5, v1

    goto :goto_3

    :cond_3
    sget-object v1, Lfh0/t;->TARGET_LOCATION:Lfh0/t;

    invoke-virtual {v1}, Lfh0/t;->getLogValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v0

    :goto_3
    if-eqz v5, :cond_5

    new-instance v2, Lif1/c$a;

    sget-object v3, Lfh0/w;->a:Lfh0/w;

    sget-object v4, Lfh0/A;->CATEGORY:Lfh0/A;

    sget-object p1, Lfh0/t;->AGREEMENT_CHANGE:Lfh0/t;

    sget-object v0, Lfh0/t;->AGREEMENT_CHANGE_ON:Lfh0/t;

    invoke-virtual {v0}, Lfh0/t;->getLogValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iput-object v2, p0, Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;->E:Lif1/c$a;

    :cond_5
    return-void
.end method

.method public final c4()LNh0/d;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;->B:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNh0/d;

    return-object p0
.end method

.method public final e4(ZLok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lsi0/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsi0/f;

    iget v1, v0, Lsi0/f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsi0/f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsi0/f;

    invoke-direct {v0, p0, p2}, Lsi0/f;-><init>(Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lsi0/f;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lsi0/f;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lsi0/f;->a:Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Lsi0/v;->ProvideLocation:Lsi0/v;

    iget-object v2, p0, Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;->H:Ljava/util/LinkedHashMap;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;->c4()LNh0/d;

    move-result-object v2

    iput-object p0, v0, Lsi0/f;->a:Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;

    iput v3, v0, Lsi0/f;->d:I

    invoke-interface {v2, p1, p0, p2, v0}, LNh0/d;->g(ZLcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Landroid/content/Intent;

    if-eqz p2, :cond_5

    invoke-virtual {p0, p2}, Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;->a4(Landroid/content/Intent;)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;->c4()LNh0/d;

    move-result-object p1

    iget-object v0, p0, Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;->C:Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment$b;

    invoke-interface {p1, v0}, LNh0/d;->a(Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment$b;)LNh0/e$a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lwh0/e;->a:Lwh0/e$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwh0/e;

    invoke-interface {p1, p0}, Lwh0/e;->a(Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;)Ljp/naver/line/android/activity/setting/beacon/d;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;->y:Lsh0/a;

    invoke-virtual {p0}, Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;->c4()LNh0/d;

    move-result-object p1

    invoke-interface {p1}, LNh0/d;->f()LE6/b;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;->A:LE6/b;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->Y3(ZZ)V

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroy()V

    return-void
.end method

.method public final onStart()V
    .locals 5

    invoke-super {p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->onStart()V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "jp.naver.line.android.common.UpdatedLocalizationSettings"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;->D:Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment$a;

    const/4 v4, 0x4

    invoke-static {v1, v3, v0, v2, v4}, Lq2/a;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;->H:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsi0/v;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lsi0/v;->a()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->Q3([Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;->D:Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    invoke-super {p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->onStop()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, LCh/P;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LCh/P;-><init>(Landroidx/fragment/app/k;I)V

    iget-object p0, p0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->o:LDm/b;

    iput-object p1, p0, LDm/b;->c:LDm/f;

    return-void
.end method

.method public final p0()LSl1/F;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;->s:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSl1/F;

    return-object p0
.end method
