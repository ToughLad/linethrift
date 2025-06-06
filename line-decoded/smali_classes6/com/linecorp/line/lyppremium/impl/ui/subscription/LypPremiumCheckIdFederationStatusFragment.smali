.class public final Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumCheckIdFederationStatusFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumCheckIdFederationStatusFragment;",
        "Landroidx/fragment/app/k;",
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


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:LNi/d;

.field public final e:Lkotlin/Lazy;

.field public f:LoQ/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    sget-object v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/l;->e:Lcom/linecorp/line/lyppremium/impl/ui/subscription/l$a;

    sget-object v1, LUi/b;->a:LUi/b;

    invoke-static {p0, v0, v1}, LUi/c;->a(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumCheckIdFederationStatusFragment;->a:Lkotlin/Lazy;

    sget-object v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/i;->g:Lcom/linecorp/line/lyppremium/impl/ui/subscription/i$a;

    invoke-static {p0, v0, v1}, LUi/c;->a(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumCheckIdFederationStatusFragment;->b:Lkotlin/Lazy;

    sget-object v0, LkQ/c;->d:LkQ/c$a;

    const v1, 0x7f0b17d3

    invoke-static {v1, v0, p0}, LUi/c;->b(ILLD0/b;Landroidx/fragment/app/k;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumCheckIdFederationStatusFragment;->c:Lkotlin/Lazy;

    sget-object v0, LlQ/h;->d:LlQ/h$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumCheckIdFederationStatusFragment;->d:LNi/d;

    new-instance v0, Ll31/i;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Ll31/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumCheckIdFederationStatusFragment;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumCheckIdFederationStatusFragment;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LlQ/l;

    new-instance v0, LoQ/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LoQ/i;-><init>(Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumCheckIdFederationStatusFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, LlQ/l;->a(Lxk1/l;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0x7f0e05d1

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b1785

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v2, 0x7f0b1797

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LfQ/d;->a(Landroid/view/View;)LfQ/d;

    move-result-object v7

    const v2, 0x7f0b1798

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    if-eqz v8, :cond_0

    const v2, 0x7f0b1799

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    new-instance v4, LfQ/a;

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-direct/range {v4 .. v9}, LfQ/a;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;LfQ/d;Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;Landroid/widget/TextView;)V

    move-object v8, v5

    new-instance v0, LoQ/l;

    iget-object v2, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumCheckIdFederationStatusFragment;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/lyppremium/impl/ui/subscription/l;

    iget-object v3, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumCheckIdFederationStatusFragment;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/lyppremium/impl/ui/subscription/i;

    iget-object v5, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumCheckIdFederationStatusFragment;->c:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LkQ/c;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v6

    invoke-virtual {v6}, Lh/h;->A5()Lh/x;

    move-result-object v6

    iget-object v7, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumCheckIdFederationStatusFragment;->d:LNi/d;

    invoke-virtual {v7}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LlQ/h;

    move-object v1, v5

    move-object v5, v4

    move-object v4, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, LoQ/l;-><init>(Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumCheckIdFederationStatusFragment;Lcom/linecorp/line/lyppremium/impl/ui/subscription/l;Lcom/linecorp/line/lyppremium/impl/ui/subscription/i;LkQ/c;LfQ/a;Lh/x;LlQ/h;)V

    iput-object v0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumCheckIdFederationStatusFragment;->f:LoQ/l;

    const-string v0, "getRoot(...)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v8

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumCheckIdFederationStatusFragment;->f:LoQ/l;

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    iget-object p0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumCheckIdFederationStatusFragment;->f:LoQ/l;

    if-eqz p0, :cond_1

    iget-object v0, p0, LoQ/l;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumCheckIdFederationStatusFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindow(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LoQ/l;->e:LfQ/a;

    const-string v1, "getRoot(...)"

    iget-object p0, p0, LfQ/a;->a:Landroid/widget/LinearLayout;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, LoQ/z;->a(Landroid/view/View;Landroid/view/Window;)V

    :cond_1
    :goto_0
    return-void
.end method
