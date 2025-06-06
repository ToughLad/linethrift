.class public final Ljp/naver/line/android/activity/homev2/view/HomeFragment;
.super Ljp/naver/line/android/activity/main/BaseMainTabFragment;
.source "SourceFile"

# interfaces
.implements LFd1/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Ljp/naver/line/android/activity/homev2/view/HomeFragment;",
        "Ljp/naver/line/android/activity/main/BaseMainTabFragment;",
        "LFd1/a;",
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
.field public static final A:[LLv0/h;


# instance fields
.field public final g:LQi/a;

.field public final h:Ljp/naver/line/android/activity/main/a;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public k:LLd1/a;

.field public l:LCd1/b;

.field public m:Landroid/view/View;

.field public n:LKI/a;

.field public o:LNI/e;

.field public final p:LNi/d;

.field public final q:LNi/d;

.field public final r:Lkotlin/Lazy;

.field public s:Lwg0/c;

.field public final t:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LLv0/h;

    sget-object v1, LRg1/d;->a:Ljava/util/Set;

    const v2, 0x7f0b231b

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v2, LLv0/h;

    sget-object v4, LLv0/h;->d:Ljava/util/EnumSet;

    const v5, 0x7f0b23cc

    invoke-direct {v2, v5, v1, v4}, LLv0/h;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    new-instance v1, LLv0/h;

    sget-object v4, Lxj1/t;->a:Ljava/util/Set;

    const v5, 0x7f0b171a

    invoke-direct {v1, v5, v3, v4}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v4, LLv0/h;

    sget-object v5, Lxj1/n;->a:Ljava/util/Set;

    const v6, 0x7f0b12b4

    invoke-direct {v4, v6, v3, v5}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v5, LLv0/h;

    sget-object v6, LRg1/m;->b:Ljava/util/Set;

    const v7, 0x7f0b0e59

    invoke-direct {v5, v7, v3, v6}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0, v2, v1, v4, v5}, [LLv0/h;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/homev2/view/HomeFragment;->A:[LLv0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;-><init>()V

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/homev2/view/HomeFragment;->g:LQi/a;

    sget-object v0, Ljp/naver/line/android/activity/main/a;->HOME:Ljp/naver/line/android/activity/main/a;

    iput-object v0, p0, Ljp/naver/line/android/activity/homev2/view/HomeFragment;->h:Ljp/naver/line/android/activity/main/a;

    sget-object v0, LFg/b;->h:LFg/b$a;

    sget-object v1, LUi/b;->a:LUi/b;

    invoke-static {p0, v0, v1}, LUi/c;->a(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/homev2/view/HomeFragment;->i:Lkotlin/Lazy;

    sget-object v0, Lfh/b;->h:Lfh/b$a;

    invoke-static {p0, v0, v1}, LUi/c;->a(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/homev2/view/HomeFragment;->j:Lkotlin/Lazy;

    sget-object v0, LhJ/a;->d:LhJ/a$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/homev2/view/HomeFragment;->p:LNi/d;

    sget-object v0, Lth/b;->b:Lth/b$c;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/homev2/view/HomeFragment;->q:LNi/d;

    sget-object v0, LAI/a;->e:LAI/a$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/homev2/view/HomeFragment;->r:Lkotlin/Lazy;

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, LE30/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LE30/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/k;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/homev2/view/HomeFragment;->t:Lk/d;

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v2, LE30/d;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LE30/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/k;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/homev2/view/HomeFragment;->x:Lk/d;

    new-instance v0, LAL/l;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LAL/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/homev2/view/HomeFragment;->y:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 3

    iget-object p0, p0, Ljp/naver/line/android/activity/homev2/view/HomeFragment;->l:LCd1/b;

    if-eqz p0, :cond_1

    iget-object v0, p0, LCd1/b;->a:Ljp/naver/line/android/activity/homev2/view/HomeFragment;

    invoke-virtual {v0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->z3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LCd1/b$e;

    iget-object v1, p0, LCd1/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/v;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    invoke-virtual {p0}, LCd1/b;->a()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->R0(Landroidx/recyclerview/widget/RecyclerView$y;)V

    iget-object p0, p0, LCd1/b;->d:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    return-void

    :cond_1
    const-string p0, "homeListViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final C1()V
    .locals 8

    invoke-super {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->C1()V

    iget-object v0, p0, Ljp/naver/line/android/activity/homev2/view/HomeFragment;->l:LCd1/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v2, v0, LCd1/b;->g:LJd1/b;

    iget-object v2, v2, LJd1/b;->g:LSl1/N0;

    invoke-static {v2}, LH4/G;->d(LSl1/t0;)V

    iget-object v2, v0, LCd1/b;->k:LTL/d;

    invoke-virtual {v2}, LTL/d;->b()V

    sget-object v2, LCd1/b;->o:Ljava/util/Set;

    iget-object v0, v0, LCd1/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LCd1/b$b;->a(Landroidx/recyclerview/widget/RecyclerView;)LOl1/g;

    move-result-object v0

    new-instance v2, LOl1/g$a;

    invoke-direct {v2, v0}, LOl1/g$a;-><init>(LOl1/g;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, LOl1/g$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LOl1/g$a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LbE/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    sget-object v4, LCd1/b;->o:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, LbE/a;->s0()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljp/naver/line/android/activity/homev2/view/HomeFragment;->s:Lwg0/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lwg0/c;->d()V

    :cond_2
    iget-object p0, p0, Ljp/naver/line/android/activity/homev2/view/HomeFragment;->p:LNi/d;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LhJ/a;

    iget-object v0, p0, LhJ/a;->c:LhJ/b;

    iget-object v2, v0, LhJ/b;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LhJ/b$a;

    iget-object v5, v5, LhJ/b$a;->a:LhJ/b$b;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LhJ/b$b;

    invoke-static {v4}, LhJ/a;->a(LhJ/b$b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4

    sget-object v6, LhJ/a$b;->a:LhJ/a$b;

    invoke-static {v4}, LhJ/a;->b(LhJ/b$b;)Ljava/util/Map;

    move-result-object v4

    iget-object v7, p0, LhJ/a;->a:Llf1/c;

    invoke-interface {v7, v6, v5, v4, v1}, Llf1/c;->m(Lif1/f;Ljava/lang/String;Ljava/util/Map;Lif1/a;)V

    goto :goto_2

    :cond_5
    iget-object p0, v0, LhJ/b;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    return-void

    :cond_6
    const-string p0, "homeListViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final F()V
    .locals 1

    iget-object p0, p0, Ljp/naver/line/android/activity/homev2/view/HomeFragment;->m:Landroid/view/View;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string p0, "progressBarView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b4()V
    .locals 6

    invoke-super {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->b4()V

    iget-object v0, p0, Ljp/naver/line/android/activity/homev2/view/HomeFragment;->s:Lwg0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwg0/c;->e()V

    :cond_0
    iget-object p0, p0, Ljp/naver/line/android/activity/homev2/view/HomeFragment;->l:LCd1/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    iget-object v1, p0, LCd1/b;->g:LJd1/b;

    iget-object v2, v1, LJd1/b;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJd1/b$a;

    new-instance v4, LJd1/c;

    invoke-direct {v4, v1, v3, v0}, LJd1/c;-><init>(LJd1/b;LJd1/b$a;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    iget-object v5, v1, LJd1/b;->h:LXl1/c;

    invoke-static {v5, v0, v0, v4, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_0

    :cond_1
    sget-object v1, LGd1/a;->d:Ljava/lang/Object;

    iget-object v1, p0, LCd1/b;->a:Ljp/naver/line/android/activity/homev2/view/HomeFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "home_section_navigate_param"

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v2, p0, LCd1/b;->h:LGd1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LGd1/a;->d:Ljava/lang/Object;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    sget-object v0, Lik1/B;->a:Lik1/B;

    :cond_3
    iput-object v0, v2, LGd1/a;->c:Ljava/util/List;

    invoke-virtual {v2}, LGd1/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LGd1/a;->b()V

    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, LCd1/b;->k:LTL/d;

    invoke-virtual {v0}, LTL/d;->c()V

    sget-object v0, LCd1/b;->o:Ljava/util/Set;

    iget-object p0, p0, LCd1/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, LCd1/b$b;->a(Landroidx/recyclerview/widget/RecyclerView;)LOl1/g;

    move-result-object p0

    new-instance v0, LOl1/g$a;

    invoke-direct {v0, p0}, LOl1/g$a;-><init>(LOl1/g;)V

    :cond_6
    :goto_1
    invoke-virtual {v0}, LOl1/g$a;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v0}, LOl1/g$a;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LbE/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    sget-object v2, LCd1/b;->o:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, LbE/a;->r0()V

    goto :goto_1

    :cond_7
    invoke-static {}, LcK/o;->k()V

    return-void

    :cond_8
    const-string p0, "homeListViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final l3()V
    .locals 1

    iget-object p0, p0, Ljp/naver/line/android/activity/homev2/view/HomeFragment;->m:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string p0, "progressBarView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m0(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Ljp/naver/line/android/util/X;->h(Landroid/content/Context;Ljava/lang/Throwable;Landroid/content/DialogInterface$OnClickListener;I)Landroid/app/Dialog;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/k;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0e0416

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b171a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ljp/naver/line/android/activity/homev2/view/HomeFragment;->m:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "getContext(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    sget-object p2, Ljp/naver/line/android/activity/homev2/view/HomeFragment;->A:[LLv0/h;

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LLv0/h;

    invoke-interface {p0, p1, p2}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-object p1
.end method

.method public final onStart()V
    .locals 21

    move-object/from16 v0, p0

    invoke-super {v0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->onStart()V

    new-instance v1, Ljp/naver/line/android/activity/homev2/view/HomeFragment$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljp/naver/line/android/activity/homev2/view/HomeFragment$a;-><init>(Ljp/naver/line/android/activity/homev2/view/HomeFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    iget-object v4, v0, Ljp/naver/line/android/activity/homev2/view/HomeFragment;->g:LQi/a;

    invoke-static {v4, v2, v2, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v1, v0, Ljp/naver/line/android/activity/homev2/view/HomeFragment;->n:LKI/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LKI/a;->a()V

    :cond_0
    iget-object v1, v0, Ljp/naver/line/android/activity/homev2/view/HomeFragment;->o:LNI/e;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LNI/e;->a()V

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const-string v1, "getWindow(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireView()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b0e59

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v11, "findViewById(...)"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LiF/k;->m:LiF/k;

    sget-object v5, LiF/o;->TOP_ONLY:LiF/o;

    sget-object v6, LiF/j;->NONE:LiF/j;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xe0

    invoke-static/range {v2 .. v10}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v12

    invoke-static {v12, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b12d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, LiF/o;->NONE:LiF/o;

    sget-object v16, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v20, 0xe0

    move-object v14, v4

    invoke-static/range {v12 .. v20}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v2

    iget-object v3, v0, Ljp/naver/line/android/activity/homev2/view/HomeFragment;->i:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LFg/b;

    iget-object v4, v4, LFg/b;->g:LFg/b$b;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "getContext(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LII/e;->a:LII/e$a;

    invoke-static {v5, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LII/e;

    invoke-interface {v2}, LII/e;->a()LSI/d;

    move-result-object v14

    const v2, 0x7f0b12d6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LKI/b;->a:LKI/b$a;

    invoke-static {v6, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LKI/b;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    const-string v7, "getWindow(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f0b12c3

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const-string v11, "findViewById(...)"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v8

    invoke-virtual {v8, v0}, Lo7/k;->g(Landroidx/fragment/app/k;)Lcom/bumptech/glide/m;

    move-result-object v8

    const-string v12, "with(...)"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->b:Ljp/naver/line/android/activity/main/BaseMainTabFragment$b;

    move-object v9, v14

    invoke-interface/range {v5 .. v10}, LKI/b;->a(Landroid/view/Window;Landroid/view/ViewGroup;Lcom/bumptech/glide/m;LII/d;Landroidx/lifecycle/J;)LTI/d;

    move-result-object v13

    move-object v14, v9

    iput-object v13, v0, Ljp/naver/line/android/activity/homev2/view/HomeFragment;->n:LKI/a;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LNI/f;->a:LNI/f$a;

    invoke-static {v6, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, LNI/f;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v5

    const-string v6, "requireActivity(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->b:Ljp/naver/line/android/activity/main/BaseMainTabFragment$b;

    const v8, 0x7f0b0262

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v8

    check-cast v16, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LNI/c;->a:LNI/c$a;

    invoke-static {v9, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LNI/c;

    const v9, 0x7f0b12b4

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7f0b12b3

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/widget/ImageView;

    move-object/from16 v17, v7

    move-object v7, v10

    new-instance v10, LyI/a;

    move-object/from16 p2, v2

    const/4 v2, 0x0

    invoke-direct {v10, v2}, LyI/a;-><init>(I)V

    move-object v2, v6

    move-object v6, v9

    iget-object v9, v13, LTI/d;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v21, v8

    move-object/from16 v8, p2

    move-object/from16 p2, v5

    move-object/from16 v5, v21

    invoke-interface/range {v5 .. v10}, LNI/c;->a(Landroid/view/View;Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/view/View;LyI/a;)LWI/n;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v6

    invoke-virtual {v6, v0}, Lo7/k;->g(Landroidx/fragment/app/k;)Lcom/bumptech/glide/m;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Ljp/naver/line/android/activity/homev2/view/HomeFragment;->y:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LiC0/b;

    iget-object v10, v0, Ljp/naver/line/android/activity/homev2/view/HomeFragment;->r:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LAI/a;

    new-instance v12, LAT0/v;

    move-object/from16 v19, v3

    const/4 v3, 0x2

    invoke-direct {v12, v0, v3}, LAT0/v;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, Ljp/naver/line/android/activity/homev2/view/HomeFragment;->t:Lk/d;

    move-object/from16 v18, v7

    iget-object v7, v0, Ljp/naver/line/android/activity/homev2/view/HomeFragment;->g:LQi/a;

    move-object/from16 v20, v16

    move-object/from16 v16, v3

    move-object v3, v11

    move-object v11, v5

    move-object v5, v15

    move-object v15, v9

    move-object/from16 v9, v20

    move-object/from16 v20, v10

    move-object v10, v8

    move-object/from16 v8, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v18

    move-object/from16 v18, v12

    move-object v12, v13

    move-object v13, v6

    move-object/from16 v6, p2

    invoke-interface/range {v5 .. v18}, LNI/f;->a(Landroidx/fragment/app/n;LQi/a;Landroidx/lifecycle/J;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/ViewGroup;LNI/a;LKI/a;Lcom/bumptech/glide/m;LII/d;LiC0/b;Lk/d;LAI/a;LAT0/v;)LWI/t;

    move-result-object v5

    iput-object v5, v0, Ljp/naver/line/android/activity/homev2/view/HomeFragment;->o:LNI/e;

    new-instance v5, Lwg0/c;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcg1/f;->HOME_V2:Lcg1/f;

    const v8, 0x7f0b23cb

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6, v0, v7, v9}, Lwg0/c;-><init>(Landroid/app/Activity;Landroidx/lifecycle/J;Lcg1/f;Landroid/view/View;)V

    invoke-virtual {v5, v1, v8}, Lwg0/c;->b(Landroid/view/View;I)V

    iput-object v5, v0, Ljp/naver/line/android/activity/homev2/view/HomeFragment;->s:Lwg0/c;

    new-instance v10, LLd1/a;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v12

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v0, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->b:Ljp/naver/line/android/activity/main/BaseMainTabFragment$b;

    invoke-interface/range {v19 .. v19}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, LFg/b;

    iget-object v2, v0, Ljp/naver/line/android/activity/homev2/view/HomeFragment;->j:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lfh/b;

    invoke-interface/range {v20 .. v20}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, LiC0/b;

    iget-object v2, v0, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->f:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/lifecycle/O;

    invoke-direct/range {v10 .. v17}, LLd1/a;-><init>(Landroidx/fragment/app/n;Landroidx/lifecycle/J;Landroidx/lifecycle/J;LFg/b;Lfh/b;LiC0/b;Landroidx/lifecycle/O;)V

    iput-object v10, v0, Ljp/naver/line/android/activity/homev2/view/HomeFragment;->k:LLd1/a;

    iget-object v2, v0, Ljp/naver/line/android/activity/homev2/view/HomeFragment;->o:LNI/e;

    if-eqz v2, :cond_0

    iget-object v3, v10, LLd1/a;->m:LVl1/i;

    invoke-interface {v2, v3}, LNI/e;->b(LVl1/i;)V

    :cond_0
    new-instance v2, LCd1/b;

    iget-object v3, v0, Ljp/naver/line/android/activity/homev2/view/HomeFragment;->k:LLd1/a;

    if-eqz v3, :cond_1

    iget-object v5, v0, Ljp/naver/line/android/activity/homev2/view/HomeFragment;->x:Lk/d;

    invoke-direct {v2, v0, v1, v3, v5}, LCd1/b;-><init>(Ljp/naver/line/android/activity/homev2/view/HomeFragment;Landroid/view/View;LLd1/a;Lk/d;)V

    iput-object v2, v0, Ljp/naver/line/android/activity/homev2/view/HomeFragment;->l:LCd1/b;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LpI/a;->h:LpI/a$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LpI/a;

    new-instance v3, LFd1/c;

    invoke-direct {v3, v0, v2}, LFd1/c;-><init>(Ljp/naver/line/android/activity/homev2/view/HomeFragment;LpI/a;)V

    invoke-virtual {v0, v3}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->i2(LDm/f;)V

    const v2, 0x7f0b12c7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, LFd1/d;

    invoke-direct {v2, v0}, LFd1/d;-><init>(Ljp/naver/line/android/activity/homev2/view/HomeFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_1
    const-string v0, "homeTabViewDataController"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final t2(Ljp/naver/line/android/util/X$a;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Ljp/naver/line/android/util/X;->b(Landroid/content/Context;Ljp/naver/line/android/util/X$a;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final w3()Ljp/naver/line/android/activity/main/a;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/homev2/view/HomeFragment;->h:Ljp/naver/line/android/activity/main/a;

    return-object p0
.end method

.method public final y3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
