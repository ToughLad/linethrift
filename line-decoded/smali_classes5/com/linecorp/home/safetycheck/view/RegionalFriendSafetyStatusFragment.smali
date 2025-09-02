.class public final Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment;
.super Lcom/linecorp/home/safetycheck/view/BasePageViewDetectorFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$a;,
        Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$b;,
        Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment;",
        "Lcom/linecorp/home/safetycheck/view/BasePageViewDetectorFragment;",
        "<init>",
        "()V",
        "b",
        "c",
        "a",
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
.field public final c:LQi/a;

.field public d:LCh/T;

.field public final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0e09ac

    invoke-direct {p0, v0}, Lcom/linecorp/home/safetycheck/view/BasePageViewDetectorFragment;-><init>(I)V

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment;->c:LQi/a;

    new-instance v0, LA20/h0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LA20/h0;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onDestroyView()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroyView()V

    invoke-virtual {p0}, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment;->w3()Lcom/linecorp/home/safetycheck/view/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment;->u3()Ljava/lang/String;

    move-result-object v1

    const-string v2, "disasterId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v0, Lcom/linecorp/home/safetycheck/view/d;->d:LAh/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LAh/y;->a:LAh/C;

    invoke-virtual {v0}, LAh/C;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "disaster_page_last_visited_time_"

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment;->d:LCh/T;

    return-void
.end method

.method public final onStart()V
    .locals 10

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    new-instance v0, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$d;-><init>(Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment;->c:LQi/a;

    invoke-static {v3, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v0, "getWindow(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b2357

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string p0, "findViewById(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LiF/k;->m:LiF/k;

    sget-object v4, LiF/o;->BOTTOM_ONLY:LiF/o;

    sget-object v5, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v6, 0x0

    const/16 v9, 0xe0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const-string/jumbo v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b2357

    invoke-static {p1, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v8, LCh/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo7/k;->g(Landroidx/fragment/app/k;)Lcom/bumptech/glide/m;

    move-result-object v9

    const-string/jumbo v0, "with(...)"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$e;

    const-string v5, "onUpdateSafetyStatusClick(Lcom/linecorp/home/safety/check/model/thrift/SafetyStatus;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment;

    const-string v4, "onUpdateSafetyStatusClick"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v10, v0

    new-instance v0, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$f;

    const-string v5, "showEditStatusDialog(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment;

    const-string v4, "showEditStatusDialog"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v11, v0

    new-instance v12, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$g;

    invoke-direct {v12, p0}, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$g;-><init>(Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment;)V

    new-instance v0, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$h;

    const-string v5, "launchUserProfile(Ljava/lang/String;ILcom/linecorp/home/safetycheck/view/SafetyCheckStatus;Lcom/linecorp/home/safetycheck/view/SafetyCheckStatus;)V"

    const/4 v6, 0x0

    const/4 v1, 0x4

    const-class v3, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment;

    const-string v4, "launchUserProfile"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v6, v0

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    invoke-direct/range {v1 .. v6}, LCh/T;-><init>(Lcom/bumptech/glide/m;Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$e;Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$f;Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$g;Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$h;)V

    iput-object v1, p0, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment;->d:LCh/T;

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v1, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$c;

    invoke-direct {v1, p0}, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$c;-><init>(Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment;)V

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    new-instance v1, LCh/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LCh/i;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/linecorp/home/safetycheck/view/BasePageViewDetectorFragment;->a:LDm/b;

    iput-object v1, v0, LDm/b;->c:LDm/f;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final u3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final w3()Lcom/linecorp/home/safetycheck/view/d;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragment()Landroidx/fragment/app/k;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/linecorp/home/safetycheck/view/d;->p:Lcom/linecorp/home/safetycheck/view/d$b;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p0, v0, v1}, LKh0/q0;->f(Landroidx/fragment/app/k;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object p0

    check-cast p0, Lcom/linecorp/home/safetycheck/view/d;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final x3(Lxh/m;)V
    .locals 10

    invoke-virtual {p0}, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment;->w3()Lcom/linecorp/home/safetycheck/view/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/home/safetycheck/view/BasePageViewDetectorFragment;->t3()Lyh/f;

    move-result-object v1

    invoke-virtual {p0}, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment;->u3()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lxh/m;->SAFE:Lxh/m;

    if-ne v3, p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-string v4, "disasterId"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lyh/f$c;->CASE_ID:Lyh/f$c;

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v4, Lyh/f$c;->USER_STATUS:Lyh/f$c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v3, "safe"

    goto :goto_1

    :cond_2
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "not_safe"

    :goto_1
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v2, v3}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lif1/c$a;

    sget-object v4, Lyh/f$g;->a:Lyh/f$g;

    new-instance v5, Lyh/f$f;

    const-string v2, "answer"

    invoke-direct {v5, v2}, Lyh/f$f;-><init>(Ljava/lang/String;)V

    new-instance v6, Lyh/f$f;

    const-string v2, "simple"

    invoke-direct {v6, v2}, Lyh/f$f;-><init>(Ljava/lang/String;)V

    const/16 v9, 0x8

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object v1, v1, Lyh/f;->a:Llf1/c;

    invoke-interface {v1, v3}, Llf1/c;->o(Lif1/c;)V

    new-instance v1, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$i;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, p1, v2}, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$i;-><init>(Lcom/linecorp/home/safetycheck/view/d;Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment;Lxh/m;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment;->c:LQi/a;

    invoke-static {p0, v2, v2, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
