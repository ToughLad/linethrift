.class public final LoQ/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeDoneFragment;

.field public final b:LkQ/c;

.field public final c:LQ01/k2;

.field public final d:Lcom/linecorp/line/lyppremium/impl/ui/a;

.field public final e:LlQ/h;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeDoneFragment;LkQ/c;LQ01/k2;Lh/x;Lcom/linecorp/line/lyppremium/impl/ui/a;LlQ/h;)V
    .locals 6

    const-string v0, "userStatusViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressedDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenNavigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsLogger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoQ/I;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeDoneFragment;

    iput-object p2, p0, LoQ/I;->b:LkQ/c;

    iput-object p3, p0, LoQ/I;->c:LQ01/k2;

    iput-object p5, p0, LoQ/I;->d:Lcom/linecorp/line/lyppremium/impl/ui/a;

    iput-object p6, p0, LoQ/I;->e:LlQ/h;

    new-instance p2, LBv0/l;

    const/16 p5, 0xc

    invoke-direct {p2, p0, p5}, LBv0/l;-><init>(Ljava/lang/Object;I)V

    const/4 p5, 0x2

    invoke-static {p4, p1, p2, p5}, LDl1/Z;->b(Lh/x;Landroidx/lifecycle/J;Lxk1/l;I)Lh/A;

    new-instance v0, LmQ/a;

    iget-object p2, p3, LQ01/k2;->e:Ljava/lang/Object;

    check-cast p2, LfQ/d;

    invoke-direct {v0, p2}, LmQ/a;-><init>(LfQ/d;)V

    const p2, 0x7f151b27

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, LBS/b;

    const/16 p2, 0x1c

    invoke-direct {v3, p0, p2}, LBS/b;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    invoke-static/range {v0 .. v5}, LmQ/a;->a(LmQ/a;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/a;Lxk1/a;I)V

    new-instance p2, LFa/e;

    const/16 p4, 0xd

    invoke-direct {p2, p0, p4}, LFa/e;-><init>(Ljava/lang/Object;I)V

    iget-object p3, p3, LQ01/k2;->c:Landroid/widget/FrameLayout;

    check-cast p3, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    const-string p2, "getViewLifecycleOwner(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance p2, LoQ/I$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LoQ/I$a;-><init>(LoQ/I;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, p3, p3, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
