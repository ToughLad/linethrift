.class public final Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionSticonListFragment;
.super Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/BaseMySubscriptionListFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionSticonListFragment;",
        "Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/BaseMySubscriptionListFragment;",
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
.field public final g:Lkotlin/Lazy;

.field public h:LsW0/i;

.field public i:LNh/z;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/BaseMySubscriptionListFragment;-><init>()V

    sget-object v0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;->p:Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b$a;

    sget-object v1, LUi/b;->a:LUi/b;

    invoke-static {p0, v0, v1}, LUi/c;->a(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionSticonListFragment;->g:Lkotlin/Lazy;

    return-void
.end method

.method public static final C3(Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionSticonListFragment;ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LVX0/e;

    sget-object v1, LWX0/c;->STICON:LWX0/c;

    invoke-direct {v0, p1, p2, v1}, LVX0/e;-><init>(ILjava/lang/String;LWX0/c;)V

    sget-object p1, LGY0/b;->a:LGY0/b;

    invoke-static {v0}, LGY0/b;->a(LHY0/d;)V

    iget-object p1, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionSticonListFragment;->h:LsW0/i;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, p0, p2, v0}, LsW0/i;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string p0, "shopNavigator"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final D3()Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionSticonListFragment;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/BaseMySubscriptionListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "requireContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LqW0/g;->i7:LqW0/g$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LqW0/g;

    invoke-interface {p1}, LqW0/g;->s()LrW0/i;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionSticonListFragment;->h:LsW0/i;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LNh/z;->q2:LNh/z$b;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNh/z;

    iput-object p1, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionSticonListFragment;->i:LNh/z;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "isEditing"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionSticonListFragment;->D3()Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;

    move-result-object p2

    iget-object p2, p2, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;->h:Landroidx/lifecycle/T;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionSticonListFragment;->D3()Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;->k:Landroidx/lifecycle/S;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    new-instance v0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionSticonListFragment$a;

    const-string v5, "updateUi(Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/SubscriptionSlotSticonListScreenData;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionSticonListFragment;

    const-string v4, "updateUi"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionSticonListFragment$d;

    invoke-direct {p0, v0}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionSticonListFragment$d;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionSticonListFragment;->D3()Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;->m:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    new-instance v3, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionSticonListFragment$b;

    iget-object v5, v2, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/BaseMySubscriptionListFragment;->b:LnW0/a;

    const/4 p2, 0x0

    if-eqz v5, :cond_1

    const-string v8, "update(Lcom/linecorp/shop/common/ui/ShopScreenState;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, LnW0/a;

    const-string v7, "update"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionSticonListFragment$d;

    invoke-direct {v0, v3}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionSticonListFragment$d;-><init>(Lxk1/l;)V

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p0

    const-string p1, "getViewLifecycleOwner(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance p1, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionSticonListFragment$c;

    invoke-direct {p1, v2, p2}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionSticonListFragment$c;-><init>(Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionSticonListFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, p2, p2, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_1
    const-string p0, "screenStateViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2
.end method

.method public final u3(Landroid/view/View;)Landroid/view/ViewStub;
    .locals 0

    const p0, 0x7f0b0ed5

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    return-object p0
.end method

.method public final x3()LUX0/a;
    .locals 2

    new-instance v0, LUX0/a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "referenceId"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v1, "myPremiumSticker"

    invoke-direct {v0, v1, p0}, LUX0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final y3()V
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionSticonListFragment;->D3()Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;->D()V

    return-void
.end method
