.class public final Lcom/linecorp/line/settings/lab/LineUserLabSettingsFragment;
.super Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;
.source "SourceFile"


# annotations
.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    screenName = "settings_labs"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/settings/lab/LineUserLabSettingsFragment;",
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
.field public static final synthetic B:I


# instance fields
.field public final A:LFi0/w;

.field public final r:LFi0/d;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public x:LFi0/p;

.field public final y:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;-><init>()V

    sget-object v0, LFi0/d;->c:LFi0/d;

    iput-object v0, p0, Lcom/linecorp/line/settings/lab/LineUserLabSettingsFragment;->r:LFi0/d;

    new-instance v0, LBT0/d;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LBT0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/lab/LineUserLabSettingsFragment;->s:Lkotlin/Lazy;

    sget-object v0, Lcom/linecorp/line/settings/lab/b;->i:Lcom/linecorp/line/settings/lab/b$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/lab/LineUserLabSettingsFragment;->t:Lkotlin/Lazy;

    sget-object v0, LFi0/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lik1/M;->j(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LJe1/j;

    new-instance v4, Ll/e;

    invoke-direct {v4}, Ll/a;-><init>()V

    new-instance v5, LFi0/h;

    invoke-direct {v5, p0, v3}, LFi0/h;-><init>(Lcom/linecorp/line/settings/lab/LineUserLabSettingsFragment;LJe1/j;)V

    invoke-virtual {p0, v4, v5}, Landroidx/fragment/app/k;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lcom/linecorp/line/settings/lab/LineUserLabSettingsFragment;->y:Ljava/util/LinkedHashMap;

    new-instance v0, LFi0/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LFi0/w;-><init>(I)V

    iput-object v0, p0, Lcom/linecorp/line/settings/lab/LineUserLabSettingsFragment;->A:LFi0/w;

    return-void
.end method


# virtual methods
.method public final D3()Ljh0/Y;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/lab/LineUserLabSettingsFragment;->r:LFi0/d;

    return-object p0
.end method

.method public final Z3()Lcom/linecorp/line/settings/lab/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/lab/LineUserLabSettingsFragment;->t:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/lab/b;

    return-object p0
.end method

.method public final a4(LJe1/j;Z)V
    .locals 5

    const-string v0, "labFeatureId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/lab/LineUserLabSettingsFragment;->Z3()Lcom/linecorp/line/settings/lab/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LFi0/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJe1/b;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    iget-object v4, v0, LJe1/b;->i:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v4, v2, v3}, Ljp/naver/line/android/db/generalkv/dao/c;->p(Ljp/naver/line/android/db/generalkv/dao/a;J)V

    iget-object v0, v0, LJe1/b;->j:LJe1/b$a;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1, p2}, LJe1/b$a;->a(Landroid/content/Context;Z)V

    :cond_2
    :goto_1
    invoke-static {p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->T3(Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;)V

    iget-object v0, p0, Lcom/linecorp/line/settings/lab/LineUserLabSettingsFragment;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSl1/F;

    new-instance v1, LFi0/l;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, LFi0/l;-><init>(ZLcom/linecorp/line/settings/lab/LineUserLabSettingsFragment;LJe1/j;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onPause()V
    .locals 10

    invoke-super {p0}, Landroidx/fragment/app/k;->onPause()V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/lab/LineUserLabSettingsFragment;->Z3()Lcom/linecorp/line/settings/lab/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LFi0/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LJe1/b;

    iget-object v3, v3, LJe1/b;->h:Lxk1/a;

    invoke-interface {v3}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJe1/b;

    iget-object v1, v1, LJe1/b;->a:LJe1/j;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    const/16 v9, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LFi0/y;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, LFi0/y;-><init>(Lcom/linecorp/line/settings/lab/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/linecorp/line/settings/lab/b;->h:LXl1/c;

    invoke-static {p0, v2, v2, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->onResume()V

    iget-object v0, p0, Lcom/linecorp/line/settings/lab/LineUserLabSettingsFragment;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSl1/F;

    new-instance v1, LFi0/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LFi0/j;-><init>(Lcom/linecorp/line/settings/lab/LineUserLabSettingsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->onStop()V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/lab/LineUserLabSettingsFragment;->Z3()Lcom/linecorp/line/settings/lab/b;

    move-result-object p0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/settings/lab/b;->g:Lzx0/c;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, LKe1/b;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, v0}, LKe1/b;-><init>(Landroid/content/Context;Landroidx/lifecycle/J;)V

    invoke-virtual {p1}, LKe1/b;->b()V

    new-instance p1, LCh/P;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LCh/P;-><init>(Landroidx/fragment/app/k;I)V

    iget-object p0, p0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->o:LDm/b;

    iput-object p1, p0, LDm/b;->c:LDm/f;

    return-void
.end method
