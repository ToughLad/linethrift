.class public final Lcom/linecorp/line/settings/impl/lyppremium/PremiumMembershipSettingsFragment;
.super Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/impl/lyppremium/PremiumMembershipSettingsFragment$a;
    }
.end annotation

.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    autoTracking = false
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/settings/impl/lyppremium/PremiumMembershipSettingsFragment;",
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
.field public static final synthetic t:I


# instance fields
.field public final r:LNi/d;

.field public final s:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;-><init>()V

    sget-object v0, LZP/a;->c4:LZP/a$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/impl/lyppremium/PremiumMembershipSettingsFragment;->r:LNi/d;

    new-instance v0, Lhd1/o;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lhd1/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/impl/lyppremium/PremiumMembershipSettingsFragment;->s:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final D3()Ljh0/Y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljh0/Y<",
            "Lcom/linecorp/line/settings/impl/lyppremium/PremiumMembershipSettingsFragment;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/lyppremium/PremiumMembershipSettingsFragment;->r:LNi/d;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZP/a;

    invoke-interface {p0}, LZP/a;->i()LsQ/i;

    move-result-object p0

    sget-object v0, Lcom/linecorp/line/settings/impl/lyppremium/PremiumMembershipSettingsFragment$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lwi0/c;->c:Lwi0/c;

    return-object p0

    :cond_2
    sget-object p0, Lwi0/a;->c:Lwi0/a;

    return-object p0
.end method

.method public final Z3(Lcom/linecorp/line/settings/impl/lyppremium/a$a;)V
    .locals 8

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/lyppremium/PremiumMembershipSettingsFragment;->s:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/impl/lyppremium/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/settings/impl/lyppremium/a;->g:LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LsQ/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lif1/c$a;

    new-instance v3, Lcom/linecorp/line/settings/impl/lyppremium/a$b;

    invoke-virtual {p1}, Lcom/linecorp/line/settings/impl/lyppremium/a$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/linecorp/line/settings/impl/lyppremium/a$b;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/linecorp/line/settings/impl/lyppremium/a$b;

    iget-object v2, p0, Lcom/linecorp/line/settings/impl/lyppremium/a;->d:LsQ/i;

    invoke-virtual {p1, v2}, Lcom/linecorp/line/settings/impl/lyppremium/a$a;->d(LsQ/i;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Lcom/linecorp/line/settings/impl/lyppremium/a$b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/linecorp/line/settings/impl/lyppremium/a;->a(LsQ/e;)Ljava/lang/String;

    move-result-object p1

    sget-object v5, Lcom/linecorp/line/settings/impl/lyppremium/a;->l:Lcom/linecorp/line/settings/impl/lyppremium/a$b;

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    sget-object v5, LsQ/i;->LYP:LsQ/i;

    if-ne v2, v5, :cond_1

    invoke-interface {v0}, LsQ/e;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/linecorp/line/settings/impl/lyppremium/a;->k:Lcom/linecorp/line/settings/impl/lyppremium/a$b;

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {p1, v0}, Lik1/N;->v(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    :cond_1
    move-object v6, p1

    const/4 v5, 0x0

    const/16 v7, 0x8

    iget-object v2, p0, Lcom/linecorp/line/settings/impl/lyppremium/a;->e:Lcom/linecorp/line/settings/impl/lyppremium/a$b;

    invoke-direct/range {v1 .. v7}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/lyppremium/a;->c:Llf1/c;

    invoke-interface {p0, v1}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method

.method public final a4(LsQ/d;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/linecorp/line/settings/impl/lyppremium/PremiumMembershipSettingsFragment;->r:LNi/d;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZP/a;

    invoke-interface {v1, v0, p1}, LZP/a;->h(Landroid/content/Context;LsQ/d;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Lkotlin/jvm/internal/D;

    invoke-direct {p1}, Lkotlin/jvm/internal/D;-><init>()V

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p1, Lkotlin/jvm/internal/D;->a:Z

    new-instance p2, Lwi0/d;

    invoke-direct {p2, p0, p1}, Lwi0/d;-><init>(Lcom/linecorp/line/settings/impl/lyppremium/PremiumMembershipSettingsFragment;Lkotlin/jvm/internal/D;)V

    iget-object p1, p0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->o:LDm/b;

    iput-object p2, p1, LDm/b;->c:LDm/f;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    const-string p2, "getViewLifecycleOwner(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance p2, Lcom/linecorp/line/settings/impl/lyppremium/PremiumMembershipSettingsFragment$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/linecorp/line/settings/impl/lyppremium/PremiumMembershipSettingsFragment$b;-><init>(Lcom/linecorp/line/settings/impl/lyppremium/PremiumMembershipSettingsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
