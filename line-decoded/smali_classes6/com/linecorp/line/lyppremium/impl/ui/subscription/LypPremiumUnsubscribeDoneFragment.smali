.class public final Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeDoneFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeDoneFragment;",
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

.field public final b:LNi/d;

.field public final c:LNi/d;

.field public d:LoQ/I;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    sget-object v0, LkQ/c;->d:LkQ/c$a;

    const v1, 0x7f0b17d3

    invoke-static {v1, v0, p0}, LUi/c;->b(ILLD0/b;Landroidx/fragment/app/k;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeDoneFragment;->a:Lkotlin/Lazy;

    sget-object v0, Lcom/linecorp/line/lyppremium/impl/ui/a;->f:Lcom/linecorp/line/lyppremium/impl/ui/a$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeDoneFragment;->b:LNi/d;

    sget-object v0, LlQ/h;->d:LlQ/h$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeDoneFragment;->c:LNi/d;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, LlQ/l;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    const-string v1, "<get-lifecycle>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    iget-object v2, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeDoneFragment;->c:LNi/d;

    invoke-virtual {v2}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LlQ/h;

    invoke-direct {p1, v0, v1, v2}, LlQ/l;-><init>(Landroidx/lifecycle/t;Landroidx/lifecycle/B;LlQ/a;)V

    new-instance v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeDoneFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeDoneFragment$a;-><init>(Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeDoneFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, LlQ/l;->a(Lxk1/l;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    const p3, 0x7f0e05e8

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b1782

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    if-eqz p3, :cond_0

    const p2, 0x7f0b178b

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const p2, 0x7f0b1797

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LfQ/d;->a(Landroid/view/View;)LfQ/d;

    move-result-object p2

    new-instance v4, LQ01/k2;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {v4, p1, p3, v0, p2}, LQ01/k2;-><init>(Landroid/widget/LinearLayout;Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;Landroid/widget/ImageView;LfQ/d;)V

    new-instance v1, LoQ/I;

    iget-object p2, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeDoneFragment;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, LkQ/c;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p2

    invoke-virtual {p2}, Lh/h;->A5()Lh/x;

    move-result-object v5

    iget-object p2, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeDoneFragment;->b:LNi/d;

    invoke-virtual {p2}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lcom/linecorp/line/lyppremium/impl/ui/a;

    iget-object p2, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeDoneFragment;->c:LNi/d;

    invoke-virtual {p2}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, LlQ/h;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, LoQ/I;-><init>(Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeDoneFragment;LkQ/c;LQ01/k2;Lh/x;Lcom/linecorp/line/lyppremium/impl/ui/a;LlQ/h;)V

    iput-object v1, v2, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeDoneFragment;->d:LoQ/I;

    const-string p0, "getRoot(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeDoneFragment;->d:LoQ/I;

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    iget-object p0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeDoneFragment;->d:LoQ/I;

    if-eqz p0, :cond_1

    iget-object v0, p0, LoQ/I;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeDoneFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindow(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LoQ/I;->c:LQ01/k2;

    const-string v1, "getRoot(...)"

    iget-object p0, p0, LQ01/k2;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, LoQ/z;->a(Landroid/view/View;Landroid/view/Window;)V

    :cond_1
    :goto_0
    return-void
.end method
