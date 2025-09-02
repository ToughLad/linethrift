.class public final LT50/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/k;

.field public final b:Lcom/linecorp/line/pay/transact/payment/a;

.field public final c:LJ50/a;

.field public final d:LO40/d;

.field public final e:LE50/Q;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;Lcom/linecorp/line/pay/transact/payment/a;LJ50/a;)V
    .locals 2

    sget-object v0, LO40/a;->a:LO40/d;

    const-string v1, "viewModel"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coordinator"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "store"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT50/f;->a:Landroidx/fragment/app/k;

    iput-object p2, p0, LT50/f;->b:Lcom/linecorp/line/pay/transact/payment/a;

    iput-object p3, p0, LT50/f;->c:LJ50/a;

    iput-object v0, p0, LT50/f;->d:LO40/d;

    new-instance p2, LE50/Q;

    invoke-direct {p2, p1}, LE50/Q;-><init>(Landroidx/fragment/app/k;)V

    iput-object p2, p0, LT50/f;->e:LE50/Q;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, LT50/f;->b:Lcom/linecorp/line/pay/transact/payment/a;

    iget-object v1, v0, Lcom/linecorp/line/pay/transact/payment/a;->Q:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ10/d;

    iget-object v2, p0, LT50/f;->e:LE50/Q;

    iget-object v3, v2, LE50/Q;->a:Landroidx/lifecycle/J;

    new-instance v4, LBS/c;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v5}, LBS/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v4}, Lio/sentry/config/b;->p(LJ10/d;Landroidx/lifecycle/J;Lxk1/l;)LSl1/L0;

    iget-object v1, v0, Lcom/linecorp/line/pay/transact/payment/a;->w8:LE50/P;

    iget-object v1, v1, LE50/P;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/T;

    new-instance v3, LC71/a;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, LC71/a;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LT50/f$b;

    invoke-direct {v4, v3}, LT50/f$b;-><init>(Lxk1/l;)V

    iget-object v2, v2, LE50/Q;->a:Landroidx/lifecycle/J;

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v1, LAh1/g;

    const/16 v3, 0x8

    invoke-direct {v1, p0, v3}, LAh1/g;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LT50/f$b;

    invoke-direct {v3, v1}, LT50/f$b;-><init>(Lxk1/l;)V

    iget-object v1, v0, Lcom/linecorp/line/pay/transact/payment/a;->R0:Landroidx/lifecycle/i;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/payment/a;->E8:Landroidx/lifecycle/T;

    new-instance v1, LCp/p;

    const/4 v3, 0x6

    invoke-direct {v1, p0, v3}, LCp/p;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LT50/f$b;

    invoke-direct {v3, v1}, LT50/f$b;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LT50/f$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LT50/f$a;-><init>(LT50/f;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
