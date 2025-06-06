.class public final Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerListFragment;
.super Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/BaseMySubscriptionListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerListFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerListFragment;",
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
.field public g:Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;

.field public h:LHg1/f;

.field public final i:Lkotlin/Lazy;

.field public j:LsW0/i;

.field public k:LNh/z;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/BaseMySubscriptionListFragment;-><init>()V

    new-instance v0, LCk0/j;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LCk0/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerListFragment;->i:Lkotlin/Lazy;

    return-void
.end method

.method public static final C3(Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerListFragment;IJ)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LVX0/e;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LWX0/c;->STICKER:LWX0/c;

    invoke-direct {v0, p1, v1, v2}, LVX0/e;-><init>(ILjava/lang/String;LWX0/c;)V

    sget-object p1, LGY0/b;->a:LGY0/b;

    invoke-static {v0}, LGY0/b;->a(LHY0/d;)V

    iget-object v1, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerListFragment;->j:LsW0/i;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string p0, "requireContext(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x3c

    move-wide v3, p2

    invoke-static/range {v1 .. v6}, LsW0/i$a;->b(LsW0/i;Landroid/content/Context;JZI)V

    return-void

    :cond_0
    const-string p0, "shopNavigator"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final D3(J)V
    .locals 6

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerListFragment;->g:Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;

    const/4 v1, 0x0

    const-string v2, "model"

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;->f:LAY0/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lra1/a;->c:LU91/t;

    const-string v5, "io(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LNn0/a;

    invoke-direct {v5, v3, p1, p2}, LNn0/a;-><init>(LAY0/b;J)V

    invoke-static {v4, v5}, LA0/H1;->m(LU91/t;Lxk1/a;)Lha1/v;

    move-result-object p1

    new-instance p2, LBB0/K;

    const/16 v3, 0x9

    invoke-direct {p2, v0, v3}, LBB0/K;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LDV0/j;->a(LU91/u;Lxk1/l;)LDV0/h;

    move-result-object p1

    iget-object p2, v0, LoW0/a;->b:LDV0/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, LDV0/b;->a(LV91/c;)V

    iget-object p0, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerListFragment;->g:Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;->i7()V

    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerListFragment;->h:LHg1/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 8

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerListFragment;->x3()LUX0/a;

    move-result-object p0

    new-instance v0, LLZ0/b$b;

    const/4 v4, 0x0

    const/16 v7, 0x38

    iget-object v1, p0, LUX0/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v5, p0, LUX0/a;->b:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v3, v2

    invoke-direct/range {v0 .. v7}, LLZ0/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-virtual {v0}, LLZ0/b$b;->b()Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object p0, p0, LUX0/a;->c:Lcf1/y;

    const-string v1, "line.stickershop.view"

    invoke-virtual {p0, v1, v0}, Llf1/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v2, p0

    const-string v0, "view"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/BaseMySubscriptionListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v7

    const-string v0, "requireActivity(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LqW0/g;->i7:LqW0/g$a;

    invoke-static {v0, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqW0/g;

    invoke-interface {v0}, LqW0/g;->s()LrW0/i;

    move-result-object v0

    iput-object v0, v2, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerListFragment;->j:LsW0/i;

    sget-object v0, LNh/z;->q2:LNh/z$b;

    invoke-static {v0, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNh/z;

    iput-object v0, v2, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerListFragment;->k:LNh/z;

    sget-object v0, LfZ0/c;->a:LfZ0/c$a;

    invoke-static {v0, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LfZ0/c;

    invoke-static {v7, v0}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a$b;->a(Landroidx/fragment/app/n;LfZ0/c;)Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;

    move-result-object v0

    iput-object v0, v2, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerListFragment;->g:Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;

    iget-object v8, v0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;->o:Landroidx/lifecycle/S;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v9

    new-instance v0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerListFragment$b;

    const-string v5, "updateUi(Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/SubscriptionSlotListScreenData;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerListFragment;

    const-string v4, "updateUi"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerListFragment$g;

    invoke-direct {v1, v0}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerListFragment$g;-><init>(Lxk1/l;)V

    invoke-virtual {v8, v9, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v2, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerListFragment;->g:Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;

    const-string v8, "model"

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;->j:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v10, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerListFragment$c;

    iget-object v12, v2, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/BaseMySubscriptionListFragment;->b:LnW0/a;

    if-eqz v12, :cond_4

    const-string v15, "update(Lcom/linecorp/shop/common/ui/ShopScreenState;)V"

    const/16 v16, 0x0

    const/4 v11, 0x1

    const-class v13, LnW0/a;

    const-string v14, "update"

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerListFragment$g;

    invoke-direct {v3, v10}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerListFragment$g;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v2, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerListFragment;->g:Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;

    if-eqz v0, :cond_3

    iget-object v10, v0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;->q:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v11

    new-instance v0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerListFragment$d;

    const-string v5, "maybeShowStickerPackageDownloadDialog(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerListFragment;

    const-string v4, "maybeShowStickerPackageDownloadDialog"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerListFragment$g;

    invoke-direct {v1, v0}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerListFragment$g;-><init>(Lxk1/l;)V

    invoke-virtual {v10, v11, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v10, v2, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerListFragment;->g:Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;

    if-eqz v10, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v11

    new-instance v0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerListFragment$e;

    const-string v5, "handleAddToSubscriptionSlotResult(Ljava/util/Optional;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerListFragment;

    const-string v4, "handleAddToSubscriptionSlotResult"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerListFragment$g;

    invoke-direct {v1, v0}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerListFragment$g;-><init>(Lxk1/l;)V

    iget-object v0, v10, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;->r:LH01/b;

    invoke-virtual {v0, v11, v1}, LH01/b;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "isEditing"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, v2, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerListFragment;->g:Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;->l:Landroidx/lifecycle/T;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerListFragment$f;

    invoke-direct {v1, v7, v2, v9}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerListFragment$f;-><init>(Landroidx/fragment/app/n;Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerListFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v0, v9, v9, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_1
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v9

    :cond_2
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v9

    :cond_3
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v9

    :cond_4
    const-string v0, "screenStateViewController"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v9

    :cond_5
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v9
.end method

.method public final u3(Landroid/view/View;)Landroid/view/ViewStub;
    .locals 0

    const p0, 0x7f0b0ed4

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

    iget-object p0, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerListFragment;->g:Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;->k7()V

    return-void

    :cond_0
    const-string p0, "model"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
