.class public abstract Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/BaseMySubscriptionListFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/BaseMySubscriptionListFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/BaseMySubscriptionListFragment;",
        "Landroidx/fragment/app/k;",
        "<init>",
        "()V",
        "shop-feature-impl_release"
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
.field public a:LRX0/b;

.field public b:LnW0/a;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final e:LGY0/a;

.field public final f:LGY0/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    new-instance v0, LGY0/a;

    sget-object v1, LGY0/b;->a:LGY0/b;

    invoke-direct {v0, v1}, LGY0/a;-><init>(LGY0/b;)V

    iput-object v0, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/BaseMySubscriptionListFragment;->e:LGY0/a;

    new-instance v0, LGY0/a;

    invoke-direct {v0, v1}, LGY0/a;-><init>(LGY0/b;)V

    iput-object v0, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/BaseMySubscriptionListFragment;->f:LGY0/a;

    return-void
.end method

.method public static t3(LLn0/d;)LYe1/f$c;
    .locals 1

    sget-object v0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/BaseMySubscriptionListFragment$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, LRX0/q;

    sget-object v0, LmW0/f;->STICKER_PREMIUM_TAB:LmW0/f;

    invoke-direct {p0, v0}, LRX0/q;-><init>(LmW0/f;)V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, LRX0/p;

    sget-object v0, LmW0/f;->STICKER_PREMIUM_TAB:LmW0/f;

    invoke-direct {p0, v0}, LRX0/p;-><init>(LmW0/f;)V

    return-object p0
.end method


# virtual methods
.method public final A3(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    instance-of v1, v0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerSticonListActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerSticonListActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f1531ce

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "value"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerSticonListActivity;->T3:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e0baa

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string p1, "inflate(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final onStart()V
    .locals 10

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/BaseMySubscriptionListFragment;->y3()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v0, "getWindow(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b26a1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string p0, "findViewById(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LiF/k;->k:LiF/k;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xf8

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    move-object/from16 v0, p1

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "requireContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LqW0/g;->i7:LqW0/g$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LqW0/g;

    new-instance v4, LRX0/b;

    invoke-interface {v3}, LqW0/g;->s()LrW0/i;

    move-result-object v3

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/BaseMySubscriptionListFragment;->x3()LUX0/a;

    move-result-object v5

    sget-object v6, LGY0/b;->a:LGY0/b;

    invoke-direct {v4, v1, v3, v5}, LRX0/b;-><init>(Landroid/content/Context;LsW0/i;LUX0/a;)V

    iput-object v4, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/BaseMySubscriptionListFragment;->a:LRX0/b;

    const v1, 0x7f0b26a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/BaseMySubscriptionListFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x0

    const-string v8, "recyclerView"

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/BaseMySubscriptionListFragment;->w3()LRX0/b;

    move-result-object v3

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    iput-object v4, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/BaseMySubscriptionListFragment;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v9, LnW0/a;

    iget-object v10, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/BaseMySubscriptionListFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_1

    const v1, 0x7f0b171d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const-string v1, "findViewById(...)"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/BaseMySubscriptionListFragment;->u3(Landroid/view/View;)Landroid/view/ViewStub;

    move-result-object v12

    const v1, 0x7f0b0f39

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/view/ViewStub;

    new-instance v14, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/BaseMySubscriptionListFragment$b;

    const-string v5, "loadScreenData()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/BaseMySubscriptionListFragment;

    const-string v4, "loadScreenData"

    move-object v2, p0

    move-object v0, v14

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct/range {v9 .. v14}, LnW0/a;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewStub;Landroid/view/ViewStub;Lxk1/a;)V

    iput-object v9, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/BaseMySubscriptionListFragment;->b:LnW0/a;

    iget-object v0, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/BaseMySubscriptionListFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, LA20/i;

    const/16 v3, 0x14

    invoke-direct {v1, p0, v3}, LA20/i;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LOX0/a;

    invoke-direct {v2, v1}, LOX0/a;-><init>(Lxk1/a;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void

    :cond_0
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_1
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_2
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7
.end method

.method public abstract u3(Landroid/view/View;)Landroid/view/ViewStub;
.end method

.method public final w3()LRX0/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/BaseMySubscriptionListFragment;->a:LRX0/b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "listAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract x3()LUX0/a;
.end method

.method public abstract y3()V
.end method

.method public final z3()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/BaseMySubscriptionListFragment;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v0, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/BaseMySubscriptionListFragment;->f:LGY0/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/BaseMySubscriptionListFragment;->w3()LRX0/b;

    move-result-object p0

    iget-object p0, p0, LYe1/f;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ne v1, p0, :cond_1

    new-instance p0, LVX0/c;

    sget-object v1, LWX0/e;->FOOTER:LWX0/e;

    invoke-direct {p0, v1}, LVX0/c;-><init>(LWX0/e;)V

    invoke-virtual {v0, p0}, LGY0/a;->a(LHY0/c;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    iput-boolean p0, v0, LGY0/a;->a:Z

    return-void

    :cond_2
    const-string p0, "linearLayoutManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method
