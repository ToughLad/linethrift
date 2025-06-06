.class public final LoQ/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeDoneFragment;

.field public final b:LkQ/c;

.field public final c:LfQ/e;

.field public final d:Lcom/linecorp/line/lyppremium/impl/ui/a;

.field public final e:LlQ/f;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeDoneFragment;LkQ/c;LfQ/e;Lcom/linecorp/line/lyppremium/impl/ui/a;Lh/x;LlQ/f;)V
    .locals 6

    const-string v0, "userStatusViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenNavigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressedDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsLogger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoQ/g;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeDoneFragment;

    iput-object p2, p0, LoQ/g;->b:LkQ/c;

    iput-object p3, p0, LoQ/g;->c:LfQ/e;

    iput-object p4, p0, LoQ/g;->d:Lcom/linecorp/line/lyppremium/impl/ui/a;

    iput-object p6, p0, LoQ/g;->e:LlQ/f;

    new-instance p2, LB50/e;

    const/16 p4, 0xe

    invoke-direct {p2, p0, p4}, LB50/e;-><init>(Ljava/lang/Object;I)V

    iget-object p4, p3, LfQ/e;->f:Landroid/view/View;

    check-cast p4, Lcom/linecorp/com/lds/ui/boxbutton/LdsBoxButton;

    invoke-virtual {p4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, LHB0/k;

    const/4 p4, 0x7

    invoke-direct {p2, p4}, LHB0/k;-><init>(I)V

    const/4 p4, 0x2

    invoke-static {p5, p1, p2, p4}, LDl1/Z;->b(Lh/x;Landroidx/lifecycle/J;Lxk1/l;I)Lh/A;

    new-instance v0, LmQ/a;

    iget-object p2, p3, LfQ/e;->e:Ljava/lang/Object;

    check-cast p2, LfQ/d;

    invoke-direct {v0, p2}, LmQ/a;-><init>(LfQ/d;)V

    const p2, 0x7f080d97

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v5, 0xd

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, LmQ/a;->a(LmQ/a;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/a;Lxk1/a;I)V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    const-string p2, "getViewLifecycleOwner(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance p2, LoQ/f;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LoQ/f;-><init>(LoQ/g;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, p3, p3, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
