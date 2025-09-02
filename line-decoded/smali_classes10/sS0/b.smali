.class public final LsS0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGO0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsS0/b$a;
    }
.end annotation


# static fields
.field public static final r:[LLv0/h;


# instance fields
.field public final a:Lcom/linecorp/wallet/WalletTabFragment;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:LdS0/f;

.field public final o:Lcom/google/android/gms/internal/ads/ST;

.field public final p:LyS0/g;

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LLv0/h;

    sget-object v1, LmQ0/e;->c:Ljava/util/Set;

    const v2, 0x7f0b2e1b

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0}, [LLv0/h;

    move-result-object v0

    sput-object v0, LsS0/b;->r:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/wallet/WalletTabFragment;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LsS0/b;->a:Lcom/linecorp/wallet/WalletTabFragment;

    sget-object v1, LSP0/o;->c:LSP0/o$a;

    sget-object v3, LUi/b;->a:LUi/b;

    invoke-static {v2, v1, v3}, LUi/c;->a(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, LsS0/b;->b:Lkotlin/Lazy;

    sget-object v4, LsS0/c;->o:LsS0/c$a;

    invoke-static {v2, v4, v3}, LUi/c;->a(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, v0, LsS0/b;->c:Lkotlin/Lazy;

    sget-object v5, LWR0/a;->g:LWR0/a$a;

    invoke-static {v2, v5, v3}, LUi/c;->a(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v0, LsS0/b;->d:Lkotlin/Lazy;

    sget-object v6, LeS0/a;->g:LeS0/a$a;

    invoke-static {v2, v6, v3}, LUi/c;->a(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, LsS0/b;->e:Lkotlin/Lazy;

    new-instance v11, Landroidx/lifecycle/T;

    invoke-direct {v11}, Landroidx/lifecycle/T;-><init>()V

    iput-object v11, v0, LsS0/b;->f:Landroidx/lifecycle/T;

    new-instance v6, LA30/o;

    const/16 v7, 0x1c

    invoke-direct {v6, v0, v7}, LA30/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v6

    iput-object v6, v0, LsS0/b;->g:Lkotlin/Lazy;

    new-instance v6, LpW/a;

    const/4 v7, 0x2

    invoke-direct {v6, v0, v7}, LpW/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v12

    iput-object v12, v0, LsS0/b;->h:Lkotlin/Lazy;

    new-instance v6, LnC/D;

    const/4 v7, 0x3

    invoke-direct {v6, v0, v7}, LnC/D;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v6

    iput-object v6, v0, LsS0/b;->i:Lkotlin/Lazy;

    new-instance v6, Lrw0/f;

    invoke-direct {v6, v0, v7}, Lrw0/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v13

    iput-object v13, v0, LsS0/b;->j:Lkotlin/Lazy;

    new-instance v6, LCA/c;

    const/16 v7, 0x1d

    invoke-direct {v6, v0, v7}, LCA/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v6

    iput-object v6, v0, LsS0/b;->k:Lkotlin/Lazy;

    new-instance v6, LAs0/f;

    const/16 v7, 0x1b

    invoke-direct {v6, v0, v7}, LAs0/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v6

    iput-object v6, v0, LsS0/b;->l:Lkotlin/Lazy;

    new-instance v7, Lov0/B;

    const/4 v8, 0x5

    invoke-direct {v7, v0, v8}, Lov0/B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v7

    iput-object v7, v0, LsS0/b;->m:Lkotlin/Lazy;

    new-instance v7, LdS0/f;

    move-object v8, v6

    move-object v6, v7

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v7

    const-string v9, "requireContext(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v8

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v8

    const-string v14, "getChildFragmentManager(...)"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LWR0/a;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LGO0/a;

    move-object v9, v5

    invoke-direct/range {v6 .. v11}, LdS0/f;-><init>(Landroid/content/Context;Landroidx/fragment/app/y;LWR0/a;LGO0/a;Landroidx/lifecycle/T;)V

    iput-object v6, v0, LsS0/b;->n:LdS0/f;

    new-instance v5, Lcom/google/android/gms/internal/ads/ST;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LeS0/a;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v7

    invoke-static {v7, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v3, v7, v11}, Lcom/google/android/gms/internal/ads/ST;-><init>(LeS0/a;Landroidx/fragment/app/y;Landroidx/lifecycle/T;)V

    iput-object v5, v0, LsS0/b;->o:Lcom/google/android/gms/internal/ads/ST;

    move-object v3, v1

    new-instance v1, LyS0/g;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSP0/o;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LsS0/c;

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LLO0/b;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LdQ0/c;

    move-object v15, v7

    move-object v7, v6

    move-object v6, v15

    invoke-direct/range {v1 .. v7}, LyS0/g;-><init>(Lcom/linecorp/wallet/WalletTabFragment;LSP0/o;LsS0/c;LLO0/b;LdQ0/c;LdS0/f;)V

    iput-object v1, v0, LsS0/b;->p:LyS0/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, LsS0/b;->q:Z

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LsS0/b;->q:Z

    invoke-virtual {p0}, LsS0/b;->a()LfQ0/c;

    move-result-object v0

    invoke-virtual {v0}, LfQ0/c;->b()V

    iget-object v0, p0, LsS0/b;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSP0/o;

    iget-object v0, v0, LSP0/o;->b:Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, p0, LsS0/b;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYP0/a;

    iget-object p0, p0, LsS0/b;->a:Lcom/linecorp/wallet/WalletTabFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, LYP0/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final J4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const p0, 0x7f0e0e1a

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object p1, LsS0/b;->r:[LLv0/h;

    invoke-static {p0, p1}, LmQ0/a;->a(Landroid/view/View;[LLv0/h;)V

    return-object p0
.end method

.method public final K5()V
    .locals 1

    iget-object p0, p0, LsS0/b;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/rxeventbus/c;

    sget-object v0, LlS0/c;->a:LlS0/c;

    invoke-interface {p0, v0}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final O4()V
    .locals 1

    iget-object p0, p0, LsS0/b;->p:LyS0/g;

    iget-object p0, p0, LyS0/g;->a:Lcom/linecorp/wallet/WalletTabFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b2e1a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/wallet/impl/v4/view/WalletV4Header;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/v4/view/WalletV4Header;->performClick()Z

    :cond_0
    return-void
.end method

.method public final X1()V
    .locals 1

    iget-object p0, p0, LsS0/b;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/rxeventbus/c;

    sget-object v0, LlS0/b;->a:LlS0/b;

    invoke-interface {p0, v0}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()LfQ0/c;
    .locals 0

    iget-object p0, p0, LsS0/b;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LfQ0/c;

    return-object p0
.end method

.method public final b(Lcom/linecorp/line/wallet/impl/v4/repository/model/a;)V
    .locals 14

    iget-object v0, p0, LsS0/b;->a:Lcom/linecorp/wallet/WalletTabFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v2, "WALLET_MODULE_RECEIVED_SCHEME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p0}, LsS0/b;->a()LfQ0/c;

    move-result-object v1

    iget-boolean v2, p0, LsS0/b;->q:Z

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, LfQ0/c;->d(Ljava/lang/String;ZZ)V

    iget-object v1, p0, LsS0/b;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLO0/b;

    invoke-static {v3, v1}, LAl0/d;->b(Ljava/lang/String;LLO0/b;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    sget-object v0, Lcom/linecorp/line/wallet/impl/v4/repository/model/a$a;->b:Lcom/linecorp/line/wallet/impl/v4/repository/model/a$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, Lcom/linecorp/line/wallet/impl/v4/repository/model/a$b;->b:Lcom/linecorp/line/wallet/impl/v4/repository/model/a$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_4

    :cond_4
    instance-of v0, p1, Lcom/linecorp/line/wallet/impl/v4/repository/model/a$c;

    const/4 v2, 0x1

    const-string v3, "toString(...)"

    const-string v5, "fallback_url"

    iget-object p0, p0, LsS0/b;->p:LyS0/g;

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const-string v0, "getPathSegments(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-static {v1, v0, v2}, LTC/e;->d(Landroid/net/Uri;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    move-object v8, p1

    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LyS0/g;->h:LyS0/b;

    const/4 v0, 0x0

    const-string v3, "subTabController"

    if-eqz p1, :cond_13

    iget-object p1, p1, LyS0/b;->m:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    instance-of v5, p1, Ljava/util/Collection;

    iget-object v13, p0, LyS0/g;->c:LsS0/c;

    if-eqz v5, :cond_7

    move-object v5, p1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LGO0/c$c;

    iget-object v5, v5, LGO0/c$c;->a:Ljava/lang/String;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object p0, p0, LyS0/g;->h:LyS0/b;

    if-eqz p0, :cond_10

    iget-object p1, p0, LyS0/b;->m:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v3, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LGO0/c$c;

    iget-object v5, v5, LGO0/c$c;->a:Ljava/lang/String;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_1

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_a
    move v3, v6

    :goto_1
    if-eq v3, v6, :cond_e

    iget-object p1, p0, LyS0/b;->i:Landroidx/viewpager2/widget/ViewPager2;

    const-string v5, "viewPager"

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    if-ne p1, v3, :cond_b

    goto :goto_2

    :cond_b
    iget-object p0, p0, LyS0/b;->i:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_c

    invoke-virtual {p0, v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    goto :goto_2

    :cond_c
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_2
    new-instance v6, LuS0/b;

    sget-object p0, LuS0/b$a;->Companion:LuS0/b$a$a;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_f

    move v4, v2

    :cond_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, LuS0/b$a$a;->a(Landroid/net/Uri;Z)LuS0/b$a;

    move-result-object v10

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, LuS0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LuS0/b$a;Ljava/lang/String;Z)V

    iput-object v6, v13, LsS0/c;->k:LuS0/b;

    return-void

    :cond_10
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_3
    new-instance v6, LuS0/b;

    move-object v8, v7

    iget-object v7, p0, LyS0/g;->i:Ljava/lang/String;

    sget-object p0, LuS0/b$a;->Companion:LuS0/b$a$a;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_12

    move v4, v2

    :cond_12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, LuS0/b$a$a;->a(Landroid/net/Uri;Z)LuS0/b$a;

    move-result-object v10

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v12}, LuS0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LuS0/b$a;Ljava/lang/String;Z)V

    iput-object v6, v13, LsS0/c;->k:LuS0/b;

    return-void

    :cond_13
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_14
    instance-of p1, p1, Lcom/linecorp/line/wallet/impl/v4/repository/model/a$d;

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_15

    goto :goto_4

    :cond_15
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v6, LuS0/b;

    iget-object v7, p0, LyS0/g;->i:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LuS0/b$a;->Companion:LuS0/b$a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, LuS0/b$a$a;->a(Landroid/net/Uri;Z)LuS0/b$a;

    move-result-object v10

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v12}, LuS0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LuS0/b$a;Ljava/lang/String;Z)V

    iget-object p0, p0, LyS0/g;->c:LsS0/c;

    iput-object v6, p0, LsS0/c;->k:LuS0/b;

    return-void

    :cond_16
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_17
    :goto_4
    return-void
.end method

.method public final b4()V
    .locals 18

    move-object/from16 v2, p0

    iget-object v8, v2, LsS0/b;->a:Lcom/linecorp/wallet/WalletTabFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v9

    const-string v0, "requireContext(...)"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LsS0/b;->a()LfQ0/c;

    move-result-object v0

    sget-object v1, LfQ0/a$c;->WALLET_V4:LfQ0/a$c;

    sget-object v3, LcQ0/b;->c:LcQ0/b$a;

    invoke-static {v3, v9}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LcQ0/b;

    invoke-virtual {v3}, LcQ0/b;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "gnb_badge_enabled"

    invoke-static {v3, v4}, LcQ0/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, LfQ0/c;->c(LfQ0/a$c;Z)V

    iget-object v10, v2, LsS0/b;->b:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSP0/o;

    iget-object v0, v0, LSP0/o;->b:Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-boolean v0, v2, LsS0/b;->q:Z

    const-string v13, "getViewLifecycleOwner(...)"

    iget-object v14, v2, LsS0/b;->c:Lkotlin/Lazy;

    iget-object v15, v2, LsS0/b;->p:LyS0/g;

    if-eqz v0, :cond_0

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LsS0/c;

    iget-object v0, v0, LsS0/c;->h:Landroidx/lifecycle/S;

    invoke-virtual {v8}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    move-object v3, v0

    new-instance v0, LMl0/b;

    const-string v5, "onLayoutViewStatusChanged(Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutViewStatus;)V"

    const/4 v6, 0x0

    move-object v4, v1

    const/4 v1, 0x1

    move-object v7, v3

    const-class v3, LsS0/b;

    move-object/from16 v16, v4

    const-string v4, "onLayoutViewStatusChanged"

    move-object/from16 v17, v7

    const/4 v7, 0x4

    move-object/from16 v12, v16

    move-object/from16 v11, v17

    invoke-direct/range {v0 .. v7}, LMl0/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, LsS0/b$b;

    invoke-direct {v1, v0}, LsS0/b$b;-><init>(Lxk1/l;)V

    invoke-virtual {v11, v12, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LsS0/c;

    iget-object v0, v0, LsS0/c;->d:Landroidx/lifecycle/T;

    invoke-virtual {v8}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v3, LAT0/O;

    const/16 v4, 0x13

    invoke-direct {v3, v2, v4}, LAT0/O;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LsS0/b$b;

    invoke-direct {v4, v3}, LsS0/b$b;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSP0/o;

    iget-object v0, v0, LSP0/o;->b:Landroidx/lifecycle/T;

    invoke-virtual {v8}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v3, LsS0/a;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, LsS0/a;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LsS0/b$b;

    invoke-direct {v4, v3}, LsS0/b$b;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v2, LsS0/b;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWR0/a;

    iget-object v10, v0, LWR0/a;->d:Landroidx/lifecycle/T;

    invoke-virtual {v8}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v11

    new-instance v0, LMl0/c;

    const-string v5, "showTargetingPopupIfExists(Lcom/linecorp/line/wallet/impl/targetingpopup/model/TargetingPopupData;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LsS0/b;

    const-string v4, "showTargetingPopupIfExists"

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v7}, LMl0/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, LsS0/b$b;

    invoke-direct {v1, v0}, LsS0/b$b;-><init>(Lxk1/l;)V

    invoke-virtual {v10, v11, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v2, LsS0/b;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeS0/a;

    iget-object v10, v0, LeS0/a;->d:Landroidx/lifecycle/T;

    invoke-virtual {v8}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v8

    new-instance v0, LCA/e;

    const-string v5, "showCommonTutorialIfExists(Lcom/linecorp/line/wallet/impl/tutorial/view/model/CommonTutorialViewData;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LsS0/b;

    const-string v4, "showCommonTutorialIfExists"

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v7}, LCA/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, LsS0/b$b;

    invoke-direct {v1, v0}, LsS0/b$b;-><init>(Lxk1/l;)V

    invoke-virtual {v10, v8, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v15, LyS0/g;->a:Lcom/linecorp/wallet/WalletTabFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LyS0/h;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v15, v3, v4}, LyS0/h;-><init>(LyS0/g;ZLkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v4, v4, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v0, v15, LyS0/g;->a:Lcom/linecorp/wallet/WalletTabFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LyS0/h;

    const/4 v5, 0x0

    invoke-direct {v1, v15, v5, v4}, LyS0/h;-><init>(LyS0/g;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_0
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LsS0/c;

    iget-object v0, v0, LsS0/c;->h:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/wallet/impl/v4/repository/model/a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v1, v0, Lcom/linecorp/line/wallet/impl/v4/repository/model/a;->a:Z

    if-eqz v1, :cond_2

    invoke-virtual {v2, v0}, LsS0/b;->b(Lcom/linecorp/line/wallet/impl/v4/repository/model/a;)V

    :cond_2
    :goto_1
    iget-object v0, v2, LsS0/b;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYP0/a;

    invoke-virtual {v0, v9}, LYP0/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final h4()V
    .locals 2

    iget-object v0, p0, LsS0/b;->f:Landroidx/lifecycle/T;

    iget-object p0, p0, LsS0/b;->a:Lcom/linecorp/wallet/WalletTabFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final o3()V
    .locals 2

    invoke-virtual {p0}, LsS0/b;->a()LfQ0/c;

    move-result-object v0

    sget-object v1, LfQ0/a$b;->APP_RESUME:LfQ0/a$b;

    invoke-virtual {v0, v1}, LfQ0/c;->e(LfQ0/a$b;)V

    invoke-virtual {p0}, LsS0/b;->a()LfQ0/c;

    move-result-object p0

    invoke-virtual {p0}, LfQ0/c;->b()V

    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LsS0/b;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSP0/o;

    iget-object p1, p1, LSP0/o;->b:Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p1, p0, LsS0/b;->f:Landroidx/lifecycle/T;

    iget-object p0, p0, LsS0/b;->a:Lcom/linecorp/wallet/WalletTabFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object p0, p0, LsS0/b;->a:Lcom/linecorp/wallet/WalletTabFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LdQ0/k;->i:LdQ0/k$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LdQ0/k;

    iget-object v0, p0, LdQ0/k;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p0, p0, LdQ0/k;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final onSelectedGnbTabChanged(LGO0/b$a;)V
    .locals 4

    iget-object v0, p0, LsS0/b;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/rxeventbus/c;

    invoke-interface {v0, p1}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    sget-object v0, LsS0/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    iget-object v0, p0, LsS0/b;->e:Lkotlin/Lazy;

    iget-object v1, p0, LsS0/b;->n:LdS0/f;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq p1, v2, :cond_3

    if-ne p1, v3, :cond_2

    iget-object p1, p0, LsS0/b;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LsS0/c;

    iget-object p1, p1, LsS0/c;->h:Landroidx/lifecycle/S;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/wallet/impl/v4/repository/model/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lcom/linecorp/line/wallet/impl/v4/repository/model/a;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LsS0/b;->b(Lcom/linecorp/line/wallet/impl/v4/repository/model/a;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    iget-object p1, v1, LdS0/f;->c:LWR0/a;

    iget-object p1, p1, LWR0/a;->e:Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, p0, LsS0/b;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWR0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LWR0/b;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, LWR0/b;-><init>(LWR0/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v2, p1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LeS0/a;

    iget-object p0, p0, LeS0/a;->e:Landroidx/lifecycle/T;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LeS0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LeS0/b;

    invoke-direct {p1, p0, v2}, LeS0/b;-><init>(LeS0/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v2, p1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_4
    invoke-virtual {v1, v2}, LdS0/f;->a(Z)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LeS0/a;

    iget-object p0, p0, LeS0/a;->e:Landroidx/lifecycle/T;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final onWalletUrlSchemeReceived(LJO0/a;)V
    .locals 2

    iget-object p0, p0, LsS0/b;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LsS0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LsS0/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LsS0/e;-><init>(LsS0/c;LJO0/a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final v3(LGO0/b$a;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, LsS0/b;->a()LfQ0/c;

    move-result-object v0

    invoke-virtual {v0, p1}, LfQ0/c;->a(LGO0/b$a;)V

    invoke-virtual {p0}, LsS0/b;->a()LfQ0/c;

    move-result-object p0

    invoke-virtual {p0}, LfQ0/c;->b()V

    return-void
.end method

.method public final v6()V
    .locals 0

    return-void
.end method
