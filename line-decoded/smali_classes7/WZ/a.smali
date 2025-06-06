.class public final synthetic LWZ/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lwh1/L0;

.field public final synthetic b:Lcom/linecorp/line/officialaccount/membership/ui/fragment/MembershipPlanPurchaseFragment;

.field public final synthetic c:Lkotlin/Lazy;


# direct methods
.method public synthetic constructor <init>(Lwh1/L0;Lcom/linecorp/line/officialaccount/membership/ui/fragment/MembershipPlanPurchaseFragment;Lkotlin/Lazy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWZ/a;->a:Lwh1/L0;

    iput-object p2, p0, LWZ/a;->b:Lcom/linecorp/line/officialaccount/membership/ui/fragment/MembershipPlanPurchaseFragment;

    iput-object p3, p0, LWZ/a;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LWZ/a;->a:Lwh1/L0;

    iget-object p1, p1, Lwh1/L0;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    iget-object v0, p0, LWZ/a;->b:Lcom/linecorp/line/officialaccount/membership/ui/fragment/MembershipPlanPurchaseFragment;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p0

    const-string p1, "getViewLifecycleOwner(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance p1, LWZ/d;

    invoke-direct {p1, v0, v1}, LWZ/d;-><init>(Lcom/linecorp/line/officialaccount/membership/ui/fragment/MembershipPlanPurchaseFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    iget-object p0, p0, LWZ/a;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, Lcom/linecorp/line/officialaccount/membership/ui/fragment/MembershipPlanPurchaseFragment;->e:LTZ/e;

    if-eqz p0, :cond_1

    iget-object p1, p0, LTZ/e;->f:Landroid/webkit/WebView;

    const-string v0, "https://terms2.line.me/official_account_membership_user_jp/sp"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, LTZ/g;->c:Landroid/content/Context;

    const v0, 0x7f0100ac

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iget-object v0, p0, LTZ/g;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, LTZ/e;->h:Landroid/widget/ImageButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, LTZ/e;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_1
    const-string p0, "termsOfUseViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method
