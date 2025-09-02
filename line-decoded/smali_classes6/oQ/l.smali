.class public final LoQ/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumCheckIdFederationStatusFragment;

.field public final b:Lcom/linecorp/line/lyppremium/impl/ui/subscription/l;

.field public final c:Lcom/linecorp/line/lyppremium/impl/ui/subscription/i;

.field public final d:LkQ/c;

.field public final e:LfQ/a;

.field public final f:LlQ/h;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumCheckIdFederationStatusFragment;Lcom/linecorp/line/lyppremium/impl/ui/subscription/l;Lcom/linecorp/line/lyppremium/impl/ui/subscription/i;LkQ/c;LfQ/a;Lh/x;LlQ/h;)V
    .locals 6

    const-string v0, "generalCampaignViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specialFlowViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userStatusViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressedDispatcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsLogger"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoQ/l;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumCheckIdFederationStatusFragment;

    iput-object p2, p0, LoQ/l;->b:Lcom/linecorp/line/lyppremium/impl/ui/subscription/l;

    iput-object p3, p0, LoQ/l;->c:Lcom/linecorp/line/lyppremium/impl/ui/subscription/i;

    iput-object p4, p0, LoQ/l;->d:LkQ/c;

    iput-object p5, p0, LoQ/l;->e:LfQ/a;

    iput-object p7, p0, LoQ/l;->f:LlQ/h;

    new-instance p2, LIX0/f;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, LIX0/f;-><init>(I)V

    const/4 p3, 0x2

    invoke-static {p6, p1, p2, p3}, LDl1/Z;->b(Lh/x;Landroidx/lifecycle/J;Lxk1/l;I)Lh/A;

    new-instance v0, LmQ/a;

    iget-object p2, p5, LfQ/a;->c:LfQ/d;

    invoke-direct {v0, p2}, LmQ/a;-><init>(LfQ/d;)V

    const p2, 0x7f080f3d

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v5, 0xd

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, LmQ/a;->a(LmQ/a;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/a;Lxk1/a;I)V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    const-string p3, "getViewLifecycleOwner(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p2

    new-instance p3, LoQ/j;

    const/4 p6, 0x0

    invoke-direct {p3, p0, p6}, LoQ/j;-><init>(LoQ/l;Lkotlin/coroutines/Continuation;)V

    const/4 p7, 0x3

    invoke-static {p2, p6, p6, p3, p7}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p4}, LkQ/c;->D()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f151b58

    goto :goto_0

    :cond_0
    const p2, 0x7f151b5a

    :goto_0
    iget-object p3, p5, LfQ/a;->e:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p4}, LkQ/c;->D()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f151b46

    goto :goto_1

    :cond_1
    const p2, 0x7f151b45

    :goto_1
    invoke-virtual {p1, p2}, Landroidx/fragment/app/k;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p2, p5, LfQ/a;->d:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    invoke-virtual {p2, p1}, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, LGV/p;

    const/16 p3, 0xc

    invoke-direct {p1, p0, p3}, LGV/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
