.class public final Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscriptionActivity;
.super Lzg1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscriptionActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscriptionActivity;",
        "Lzg1/c;",
        "<init>",
        "()V",
        "lyp-premium-impl_release"
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
.field public static final synthetic V:I


# instance fields
.field public final Q:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lzg1/c;-><init>()V

    sget-object v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/y;->k:Lcom/linecorp/line/lyppremium/impl/ui/subscription/y$a;

    sget-object v1, LUi/d;->a:LUi/d;

    invoke-static {p0, v0, v1}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscriptionActivity;->Q:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final H5()Lcom/linecorp/line/lyppremium/impl/ui/subscription/y;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscriptionActivity;->Q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/y;

    return-object p0
.end method

.method public final I5()V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    const v1, 0x7f0b17bd

    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->G(I)Landroidx/fragment/app/k;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->t3()LK4/N;

    move-result-object v0

    sget-object v1, LZP/a;->c4:LZP/a$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZP/a;

    invoke-interface {v1}, LZP/a;->i()LsQ/i;

    move-result-object v1

    sget-object v2, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscriptionActivity$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const-string v2, "freeTrialOfferTag"

    const v3, 0x7f120004

    const-string v4, "productId"

    const-string v5, "navController"

    const/16 v6, 0x8

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v1, v8, :cond_4

    if-eq v1, v7, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscriptionActivity;->H5()Lcom/linecorp/line/lyppremium/impl/ui/subscription/y;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/y;->b:LSi/a;

    invoke-virtual {v1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LhQ/d;

    sget-object v9, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscriptionActivity$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v9, v1

    if-eq v1, v8, :cond_3

    if-ne v1, v7, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscriptionActivity;->H5()Lcom/linecorp/line/lyppremium/impl/ui/subscription/y;

    move-result-object p0

    iget-object v1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/y;->c:LSi/a;

    invoke-virtual {v1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v7, Lcom/linecorp/line/lyppremium/impl/ui/subscription/y;->l:[LEk1/m;

    aget-object v6, v7, v6

    invoke-interface {v6}, LEk1/c;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object p0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/y;->j:Landroidx/lifecycle/f0;

    invoke-virtual {p0, v6}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, LK4/l;->C:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK4/O;

    invoke-virtual {v5, v3}, LK4/O;->b(I)LK4/I;

    move-result-object v3

    const v5, 0x7f0b1662

    invoke-virtual {v3, v5}, LK4/I;->F(I)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v5}, LK4/l;->B(LK4/I;Landroid/os/Bundle;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscriptionActivity;->H5()Lcom/linecorp/line/lyppremium/impl/ui/subscription/y;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/y;->b:LSi/a;

    invoke-virtual {v1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LhQ/d;

    sget-object v9, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscriptionActivity$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v9, v1

    if-eq v1, v8, :cond_6

    if-ne v1, v7, :cond_5

    invoke-virtual {p0}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscriptionActivity;->H5()Lcom/linecorp/line/lyppremium/impl/ui/subscription/y;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/y;->c:LSi/a;

    invoke-virtual {p0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LK4/l;->C:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK4/O;

    invoke-virtual {v1, v3}, LK4/O;->b(I)LK4/I;

    move-result-object v1

    const v2, 0x7f0b17d5

    invoke-virtual {v1, v2}, LK4/I;->F(I)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v4, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, LK4/l;->B(LK4/I;Landroid/os/Bundle;)V

    return-void

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    invoke-virtual {p0}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscriptionActivity;->H5()Lcom/linecorp/line/lyppremium/impl/ui/subscription/y;

    move-result-object p0

    iget-object v1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/y;->c:LSi/a;

    invoke-virtual {v1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v7, Lcom/linecorp/line/lyppremium/impl/ui/subscription/y;->l:[LEk1/m;

    aget-object v6, v7, v6

    invoke-interface {v6}, LEk1/c;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object p0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/y;->j:Landroidx/lifecycle/f0;

    invoke-virtual {p0, v6}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, LK4/l;->C:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK4/O;

    invoke-virtual {v5, v3}, LK4/O;->b(I)LK4/I;

    move-result-object v3

    const v5, 0x7f0b17d2

    invoke-virtual {v3, v5}, LK4/I;->F(I)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v5}, LK4/l;->B(LK4/I;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lzg1/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0e05e4

    invoke-virtual {p1, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b17bd

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v1, :cond_0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscriptionActivity;->I5()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 13

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lh/h;->onNewIntent(Landroid/content/Intent;)V

    sget-object v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/y;->k:Lcom/linecorp/line/lyppremium/impl/ui/subscription/y$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    const-string v0, "screenType"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, LhQ/d;

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, LhQ/d;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LQJ0/b;->a(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object v0

    :goto_0
    move-object v4, v0

    check-cast v4, LhQ/d;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "productId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "entryPoint"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "campaignId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "invitationId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "useCaseCode"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "successUrl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "cancelUrl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "freeTrialOfferTag"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v3, LoQ/y;

    invoke-direct/range {v3 .. v12}, LoQ/y;-><init>(LhQ/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    :goto_1
    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscriptionActivity;->H5()Lcom/linecorp/line/lyppremium/impl/ui/subscription/y;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, LoQ/y;->a:LhQ/d;

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/y;->b:LSi/a;

    invoke-virtual {v3, v0}, LSi/a;->b(Ljava/lang/Object;)V

    iget-object v0, v2, LoQ/y;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/y;->c:LSi/a;

    invoke-virtual {v1, v0}, LSi/a;->b(Ljava/lang/Object;)V

    sget-object v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/y;->l:[LEk1/m;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    invoke-interface {v1}, LEk1/c;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/y;->d:Landroidx/lifecycle/f0;

    iget-object v4, v2, LoQ/y;->c:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroidx/lifecycle/f0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aget-object v1, v0, v1

    invoke-interface {v1}, LEk1/c;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/y;->e:Landroidx/lifecycle/f0;

    iget-object v4, v2, LoQ/y;->d:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroidx/lifecycle/f0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aget-object v1, v0, v1

    invoke-interface {v1}, LEk1/c;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/y;->f:Landroidx/lifecycle/f0;

    iget-object v4, v2, LoQ/y;->e:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroidx/lifecycle/f0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x5

    aget-object v1, v0, v1

    invoke-interface {v1}, LEk1/c;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/y;->g:Landroidx/lifecycle/f0;

    iget-object v4, v2, LoQ/y;->f:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroidx/lifecycle/f0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x6

    aget-object v1, v0, v1

    invoke-interface {v1}, LEk1/c;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/y;->h:Landroidx/lifecycle/f0;

    iget-object v4, v2, LoQ/y;->g:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroidx/lifecycle/f0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x7

    aget-object v1, v0, v1

    invoke-interface {v1}, LEk1/c;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/y;->i:Landroidx/lifecycle/f0;

    iget-object v4, v2, LoQ/y;->h:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroidx/lifecycle/f0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-interface {v0}, LEk1/c;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/y;->j:Landroidx/lifecycle/f0;

    iget-object v1, v2, LoQ/y;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/f0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscriptionActivity;->I5()V

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Ln/d;->onStart()V

    sget-object v0, LoQ/z;->a:LiF/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const-string v0, "getWindow(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LoQ/z;->a:LiF/k;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v2, v1}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    return-void
.end method
