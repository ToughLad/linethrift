.class public abstract Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;
.super Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;
.source "SourceFile"

# interfaces
.implements LDm/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$a;,
        Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$b;,
        Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u00012\u00020\u0002:\u0003\u0005\u0006\u0007B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;",
        "Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;",
        "LDm/c;",
        "<init>",
        "()V",
        "c",
        "a",
        "b",
        "settings-bridge-api_release"
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
.field public static final q:[LLv0/h;


# instance fields
.field public final e:LeE0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeE0/a<",
            "Lvh0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;

.field public final g:Landroidx/lifecycle/w0;

.field public final h:LYg1/f;

.field public final i:LNi/d;

.field public j:Z

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljh0/E;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Z

.field public final m:Z

.field public n:Lfh0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh0/e<",
            "*>;"
        }
    .end annotation
.end field

.field public final o:LDm/b;

.field public final p:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LLv0/h;

    sget-object v1, LRg1/j;->a:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b258c

    invoke-direct {v0, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    const v3, 0x7f0b2536

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    invoke-direct {v2, v3, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v2}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->q:[LLv0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;-><init>()V

    new-instance v0, LeE0/a;

    sget-object v1, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$k;->a:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$k;

    invoke-direct {v0, v1}, LeE0/a;-><init>(Lxk1/l;)V

    iput-object v0, p0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->e:LeE0/a;

    new-instance v0, LBS/b;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LBS/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->f:Lkotlin/Lazy;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lrh0/c;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$h;

    invoke-direct {v1, p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$h;-><init>(Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;)V

    new-instance v2, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$i;

    invoke-direct {v2, p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$i;-><init>(Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;)V

    new-instance v3, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$j;

    invoke-direct {v3, p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$j;-><init>(Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;)V

    new-instance v4, Landroidx/lifecycle/w0;

    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v4, p0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->g:Landroidx/lifecycle/w0;

    new-instance v0, LYg1/f;

    invoke-direct {v0}, LYg1/f;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->h:LYg1/f;

    sget-object v0, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->i:LNi/d;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->l:Z

    iput-boolean v0, p0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->m:Z

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    const-string v1, "<get-lifecycle>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LDm/b;

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v2

    const-string v3, "getTracker(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LDm/b;-><init>(Llf1/c;Landroidx/lifecycle/t;)V

    iput-object v1, p0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->o:LDm/b;

    new-instance v0, LBe1/q;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, LBe1/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->p:Lkotlin/Lazy;

    return-void
.end method

.method public static T3(Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;)V
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->F3()Lfh0/e;

    move-result-object p0

    new-instance v0, Lfh0/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lfh0/a;-><init>(Lfh0/e;ZLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lfh0/e;->f:Landroidx/lifecycle/z;

    invoke-static {p0, v2, v2, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public A3(Landroidx/lifecycle/B;Lqh0/y;)Lfh0/e;
    .locals 2

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfh0/e;

    invoke-virtual {p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->D3()Ljh0/Y;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1, p2}, Lfh0/e;-><init>(Landroidx/lifecycle/z;Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;Ljh0/Y;Lqh0/y;)V

    return-object v0
.end method

.method public C3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->m:Z

    return p0
.end method

.method public abstract D3()Ljh0/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljh0/Y<",
            "*>;"
        }
    .end annotation
.end method

.method public final F3()Lfh0/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfh0/e<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->n:Lfh0/e;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "settingItemListAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public K3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->l:Z

    return p0
.end method

.method public M3()Lqh0/y;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final N3(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljh0/E;",
            ">;)V"
        }
    .end annotation

    const-string v0, "searchItemActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh0/E;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSl1/F;

    new-instance v2, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, p1, v3}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$d;-><init>(Ljh0/E;Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final O3(Landroidx/recyclerview/widget/RecyclerView$D;ZLxk1/l;Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lfh0/g;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lfh0/g;

    iget v1, v0, Lfh0/g;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfh0/g;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfh0/g;

    invoke-direct {v0, p0, p4}, Lfh0/g;-><init>(Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;Lok1/d;)V

    :goto_0
    iget-object p4, v0, Lfh0/g;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lfh0/g;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Lfh0/g;->d:Z

    iget-object p1, v0, Lfh0/g;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$D;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p2, v0, Lfh0/g;->d:Z

    iget-object p3, v0, Lfh0/g;->c:Lxk1/l;

    iget-object p1, v0, Lfh0/g;->b:Lqh0/x;

    iget-object p0, v0, Lfh0/g;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p4, p1, Lqh0/x;

    if-eqz p4, :cond_7

    move-object p4, p1

    check-cast p4, Lqh0/x;

    invoke-virtual {p4}, Lqh0/x;->w0()Landroid/widget/TextView;

    move-result-object p4

    const-wide/16 v5, 0x3e8

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    const v7, -0xb28c01

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v8, v9, v7, v2}, [Ljava/lang/Integer;

    move-result-object v2

    new-instance v7, Landroid/animation/ArgbEvaluator;

    invoke-direct {v7}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v8, 0x4

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v8, "textColor"

    invoke-static {p4, v8, v7, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p4

    invoke-virtual {p4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p4

    invoke-virtual {p4}, Landroid/animation/ObjectAnimator;->start()V

    :goto_1
    iput-object p0, v0, Lfh0/g;->a:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Lqh0/x;

    iput-object p4, v0, Lfh0/g;->b:Lqh0/x;

    iput-object p3, v0, Lfh0/g;->c:Lxk1/l;

    iput-boolean p2, v0, Lfh0/g;->d:Z

    iput v4, v0, Lfh0/g;->g:I

    invoke-static {v5, v6, v0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p4, 0x0

    invoke-virtual {p0, p4}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->X3(Z)V

    iput-object p1, v0, Lfh0/g;->a:Ljava/lang/Object;

    const/4 p0, 0x0

    iput-object p0, v0, Lfh0/g;->b:Lqh0/x;

    iput-object p0, v0, Lfh0/g;->c:Lxk1/l;

    iput-boolean p2, v0, Lfh0/g;->d:Z

    iput v3, v0, Lfh0/g;->g:I

    invoke-interface {p3, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    move p0, p2

    :goto_4
    if-eqz p0, :cond_7

    check-cast p1, Lqh0/x;

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final P3(Lfh0/C;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh0/C;",
            "Ljava/util/Map<",
            "+",
            "Lif1/f;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "screenName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfh0/f;

    invoke-direct {v0, p1, p2}, Lfh0/f;-><init>(Lfh0/C;Ljava/util/Map;)V

    iget-object p0, p0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->o:LDm/b;

    iput-object v0, p0, LDm/b;->c:LDm/f;

    return-void
.end method

.method public final varargs Q3([Ljava/lang/String;)V
    .locals 1

    const-string v0, "settingItemIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->F3()Lfh0/e;

    move-result-object p0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfh0/e;->a0([Ljava/lang/String;)V

    return-void
.end method

.method public final R3(Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c;)V
    .locals 3

    const-string v0, "reloadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$a;->a:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->F3()Lfh0/e;

    move-result-object p0

    new-instance p1, Lfh0/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0, v2}, Lfh0/a;-><init>(Lfh0/e;ZLkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lfh0/e;->f:Landroidx/lifecycle/z;

    invoke-static {p0, v2, v2, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    instance-of v0, p1, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->F3()Lfh0/e;

    move-result-object p0

    check-cast p1, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;

    iget-object p1, p1, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfh0/e;->a0([Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$b;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->F3()Lfh0/e;

    move-result-object p0

    check-cast p1, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$b;

    iget-object p1, p1, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$b;->a:Ljava/lang/String;

    const-string v0, "settingItemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfh0/b;

    invoke-direct {v0, p0, p1, v2}, Lfh0/b;-><init>(Lfh0/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lfh0/e;->f:Landroidx/lifecycle/z;

    invoke-static {p0, v2, v2, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_2
    instance-of v0, p1, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$c;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->F3()Lfh0/e;

    move-result-object p0

    check-cast p1, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$c;

    iget-object p1, p1, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$c;->a:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfh0/e;->a0([Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final U3()V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->e:LeE0/a;

    iget-object v0, v0, LeE0/a;->b:Ly5/a;

    check-cast v0, Lvh0/d;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lvh0/d;->c:Ljp/naver/line/android/common/view/header/Header;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LKh0/j;->G1:LKh0/j$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKh0/j;

    invoke-interface {v2}, LKh0/j;->C()LKh0/r;

    move-result-object v2

    invoke-virtual {v2, v1}, LKh0/r;->a(Landroidx/fragment/app/n;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;->t3()Lrh0/a;

    move-result-object v2

    iget-object v2, v2, Lrh0/a;->b:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljh0/a;->ONLY_ONE_PANE:Ljh0/a;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v4, v2}, Loh0/c;->a(Landroidx/fragment/app/n;ZZ)Ljh0/d0;

    move-result-object v1

    iget-object p0, p0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    iget p0, v1, Ljh0/d0;->a:I

    goto :goto_1

    :cond_2
    iget p0, v1, Ljh0/d0;->b:I

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v2, p0, :cond_3

    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final W3(Ljava/lang/String;ZLxk1/l;Lok1/d;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p4

    instance-of v1, v0, Lfh0/h;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lfh0/h;

    iget v2, v1, Lfh0/h;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lfh0/h;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lfh0/h;

    invoke-direct {v1, p0, v0}, Lfh0/h;-><init>(Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;Lok1/d;)V

    :goto_0
    iget-object v0, v1, Lfh0/h;->g:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, Lfh0/h;->i:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, v1, Lfh0/h;->f:Z

    iget-object p1, v1, Lfh0/h;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, v1, Lfh0/h;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v1, Lfh0/h;->c:Lxk1/l;

    iget-object v7, v1, Lfh0/h;->b:Ljava/lang/String;

    iget-object v8, v1, Lfh0/h;->a:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v11, p0

    move-object v0, p1

    move-object v12, v5

    move-object p1, v7

    move-object v9, v8

    :goto_1
    move-object v8, v3

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->e:LeE0/a;

    iget-object v0, v0, LeE0/a;->b:Ly5/a;

    check-cast v0, Lvh0/d;

    if-eqz v0, :cond_a

    iget-object v3, v0, Lvh0/d;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    instance-of v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v7, :cond_4

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_2

    :cond_4
    move-object v0, v6

    :goto_2
    if-nez v0, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    iput-object p0, v1, Lfh0/h;->a:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;

    iput-object p1, v1, Lfh0/h;->b:Ljava/lang/String;

    move-object/from16 v7, p3

    iput-object v7, v1, Lfh0/h;->c:Lxk1/l;

    iput-object v3, v1, Lfh0/h;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v1, Lfh0/h;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-boolean p2, v1, Lfh0/h;->f:Z

    iput v5, v1, Lfh0/h;->i:I

    const-wide/16 v9, 0x1f4

    invoke-static {v9, v10, v1}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_6

    goto :goto_4

    :cond_6
    move-object v9, p0

    move v11, p2

    move-object v12, v7

    goto :goto_1

    :goto_3
    invoke-virtual {v9}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->F3()Lfh0/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lfh0/e;->Y(Ljava/lang/String;)I

    move-result v10

    const/4 p0, -0x1

    if-ne v10, p0, :cond_7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()I

    move-result p0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    move-result p1

    if-gt p0, v10, :cond_9

    if-gt v10, p1, :cond_9

    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/RecyclerView;->P(I)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object p0

    iput-object v6, v1, Lfh0/h;->a:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;

    iput-object v6, v1, Lfh0/h;->b:Ljava/lang/String;

    iput-object v6, v1, Lfh0/h;->c:Lxk1/l;

    iput-object v6, v1, Lfh0/h;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v6, v1, Lfh0/h;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput v4, v1, Lfh0/h;->i:I

    invoke-virtual {v9, p0, v11, v12, v1}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->O3(Landroidx/recyclerview/widget/RecyclerView$D;ZLxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    :goto_4
    return-object v2

    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    new-instance v7, Lfh0/j;

    invoke-direct/range {v7 .. v12}, Lfh0/j;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;IZLxk1/l;)V

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    invoke-virtual {v0, v8, v6, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final X3(Z)V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->g:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrh0/c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, Lrh0/c;->c:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final Y3(ZZ)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v1, LKh0/j;->G1:LKh0/j$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKh0/j;

    invoke-interface {v1}, LKh0/j;->C()LKh0/r;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;

    if-nez p2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->g:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrh0/c;

    invoke-virtual {p0, p1}, Lrh0/c;->h7(Z)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->e:LeE0/a;

    iget-object p0, p0, LeE0/a;->b:Ly5/a;

    check-cast p0, Lvh0/d;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lvh0/d;->d:LVG/a;

    iget-object p0, p0, LVG/a;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final i2(LDm/f;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->o:LDm/b;

    iput-object p1, p0, LDm/b;->c:LDm/f;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->U3()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->e:LeE0/a;

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LLc/c;->e(Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    sget-object v0, LiF/k;->m:LiF/k;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "getWindow(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v3, v2}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->z3()V

    return-void
.end method

.method public onStop()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->X3(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "setting_search_actions_extra"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/k;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "view"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->e:LeE0/a;

    iget-object p2, p2, LeE0/a;->b:Ly5/a;

    check-cast p2, Lvh0/d;

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v4, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLv0/m;

    iget-object v4, p2, Lvh0/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "getRoot(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->q:[LLv0/h;

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LLv0/h;

    invoke-interface {v2, v4, v5}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    invoke-virtual {p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->C3()Z

    move-result v2

    iget-object v4, p2, Lvh0/d;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f07071b

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v4, v5, v2, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->K3()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v5, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$e;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v2

    invoke-virtual {v2}, Lh/h;->A5()Lh/x;

    move-result-object v7

    const-string v10, "onBackPressed()V"

    const/4 v11, 0x0

    const/4 v6, 0x0

    const-class v8, Lh/x;

    const-string v9, "onBackPressed"

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v8, p0

    goto :goto_0

    :cond_2
    new-instance v6, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$f;

    const-string v11, "navigateUp()V"

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-class v9, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;

    const-string v10, "navigateUp"

    move-object v8, p0

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v5, v6

    :goto_0
    iget-object p0, v8, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->h:LYg1/f;

    iget-object p2, p2, Lvh0/d;->c:Ljp/naver/line/android/common/view/header/Header;

    invoke-virtual {v8}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    invoke-virtual {p0, v1}, LYg1/f;->d(Z)V

    invoke-virtual {p0, v0}, LYg1/f;->J(Z)V

    const p2, 0x7f150074

    invoke-virtual {p0, p2}, LYg1/f;->G(I)V

    invoke-virtual {p0, v2}, LYg1/f;->B(Ljava/lang/String;)Lkotlin/Unit;

    new-instance p2, LJJ/c;

    invoke-direct {p2, v5}, LJJ/c;-><init>(Lxk1/a;)V

    invoke-virtual {p0, p2}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    invoke-virtual {v8}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p0, :cond_4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-ge v2, v5, :cond_3

    const-string v2, "setting_search_actions_extra"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p0}, LBe1/o;->f(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_1

    :cond_4
    move-object p0, p2

    :goto_1
    iput-object p0, v8, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->k:Ljava/util/ArrayList;

    if-eqz p0, :cond_5

    invoke-virtual {v8, v0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->X3(Z)V

    goto :goto_2

    :cond_5
    iput-boolean v0, v8, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->j:Z

    :goto_2
    invoke-virtual {v8}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p0

    invoke-interface {p0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/H;->a(Landroidx/lifecycle/t;)Landroidx/lifecycle/B;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lwh0/e;->a:Lwh0/e$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwh0/e;

    invoke-interface {p1}, Lwh0/e;->g()Lwh0/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lwh0/b;->a:Lwh0/b$J;

    invoke-virtual {v8}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->M3()Lqh0/y;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$b;

    const/4 v5, 0x2

    new-array v5, v5, [Lqh0/y;

    aput-object v2, v5, v1

    aput-object p1, v5, v0

    invoke-static {v5}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$b;-><init>(Ljava/util/List;)V

    move-object p1, v3

    :cond_6
    invoke-virtual {v8, p0, p1}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->A3(Landroidx/lifecycle/B;Lqh0/y;)Lfh0/e;

    move-result-object p0

    iput-object p0, v8, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->n:Lfh0/e;

    invoke-virtual {v8}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    new-instance p0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$createLinearLayoutManagerForSearchAction$1;

    invoke-direct {p0, v8}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$createLinearLayoutManagerForSearchAction$1;-><init>(Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;)V

    invoke-virtual {v4, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {v8}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->F3()Lfh0/e;

    move-result-object p0

    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    invoke-virtual {v4, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iget-object p0, v8, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->g:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrh0/c;

    iget-object p0, p0, Lrh0/c;->c:Landroidx/lifecycle/T;

    invoke-virtual {v8}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    new-instance p2, LAh1/g;

    const/16 v0, 0x14

    invoke-direct {p2, v8, v0}, LAh1/g;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$g;

    invoke-direct {v0, p2}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$g;-><init>(LAh1/g;)V

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p0, v8, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v8}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->U3()V

    :cond_7
    :goto_3
    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->D3()Ljh0/Y;

    move-result-object v0

    iget v0, v0, Ljh0/Y;->a:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final z3()V
    .locals 12

    iget-object v0, p0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->e:LeE0/a;

    iget-object v0, v0, LeE0/a;->b:Ly5/a;

    check-cast v0, Lvh0/d;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lvh0/d;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object p0, p0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->h:LYg1/f;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, LYg1/f;->b(Landroid/view/Window;)Lkotlin/Unit;

    sget-object v3, LiF/k;->m:LiF/k;

    sget-object v4, LiF/o;->BOTTOM_ONLY:LiF/o;

    sget-object v5, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    new-instance v6, LiF/e$b;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x5

    invoke-direct/range {v6 .. v11}, LiF/e$b;-><init>(IIIII)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc0

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    :cond_0
    return-void
.end method
