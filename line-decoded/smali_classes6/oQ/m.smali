.class public final LoQ/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoQ/m$b;,
        LoQ/m$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeDoneFragment;

.field public final b:LkQ/c;

.field public final c:Lcom/linecorp/line/lyppremium/impl/ui/subscription/l;

.field public final d:Lcom/linecorp/line/lyppremium/impl/ui/subscription/i;

.field public final e:LfQ/j;

.field public final f:Lcom/linecorp/line/lyppremium/impl/ui/a;

.field public final g:LlQ/h;

.field public final h:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeDoneFragment;LkQ/c;Lcom/linecorp/line/lyppremium/impl/ui/subscription/l;Lcom/linecorp/line/lyppremium/impl/ui/subscription/i;LfQ/j;Lcom/linecorp/line/lyppremium/impl/ui/a;Lh/x;LlQ/h;)V
    .locals 6

    const-string v0, "userStatusViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generalCampaignViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specialFlowViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenNavigator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressedDispatcher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsLogger"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoQ/m;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeDoneFragment;

    iput-object p2, p0, LoQ/m;->b:LkQ/c;

    iput-object p3, p0, LoQ/m;->c:Lcom/linecorp/line/lyppremium/impl/ui/subscription/l;

    iput-object p4, p0, LoQ/m;->d:Lcom/linecorp/line/lyppremium/impl/ui/subscription/i;

    iput-object p5, p0, LoQ/m;->e:LfQ/j;

    iput-object p6, p0, LoQ/m;->f:Lcom/linecorp/line/lyppremium/impl/ui/a;

    iput-object p8, p0, LoQ/m;->g:LlQ/h;

    iget-object p2, p5, LfQ/j;->g:Landroid/view/ViewStub;

    sget-object p3, Ljp/naver/line/android/util/d0;->a:LEQ/m0;

    invoke-static {p2, p3}, Ljp/naver/line/android/util/d0;->g(Landroid/view/ViewStub;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LoQ/m;->h:Lkotlin/Lazy;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    const-string p3, "getViewLifecycleOwner(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p2

    new-instance p4, LoQ/m$a;

    const/4 p6, 0x0

    invoke-direct {p4, p0, p6}, LoQ/m$a;-><init>(LoQ/m;Lkotlin/coroutines/Continuation;)V

    const/4 p8, 0x3

    invoke-static {p2, p6, p6, p4, p8}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance p2, LAm/N;

    const/4 p4, 0x6

    invoke-direct {p2, p4}, LAm/N;-><init>(I)V

    const/4 p4, 0x2

    invoke-static {p7, p1, p2, p4}, LDl1/Z;->b(Lh/x;Landroidx/lifecycle/J;Lxk1/l;I)Lh/A;

    new-instance v0, LmQ/a;

    iget-object p2, p5, LfQ/j;->f:LfQ/d;

    invoke-direct {v0, p2}, LmQ/a;-><init>(LfQ/d;)V

    const p2, 0x7f080f3d

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v5, 0xd

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, LmQ/a;->a(LmQ/a;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/a;Lxk1/a;I)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    iget-object p4, p5, LfQ/j;->d:Landroid/widget/TextView;

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const p2, 0x7f151b31

    invoke-virtual {p1, p2}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p5, 0x0

    invoke-static {p2, p5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance p2, LoQ/q;

    invoke-direct {p2, p0, p6}, LoQ/q;-><init>(LoQ/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p6, p6, p2, p8}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
