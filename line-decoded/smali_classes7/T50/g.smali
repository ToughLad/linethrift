.class public final LT50/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/pay/transact/payment/a;

.field public final b:LJ50/b;

.field public final c:LE50/v;

.field public final d:LE50/Q;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;Lcom/linecorp/line/pay/transact/payment/a;LJ50/b;LE50/v;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonMemberTosViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LT50/g;->a:Lcom/linecorp/line/pay/transact/payment/a;

    iput-object p3, p0, LT50/g;->b:LJ50/b;

    iput-object p4, p0, LT50/g;->c:LE50/v;

    new-instance p2, LE50/Q;

    invoke-direct {p2, p1}, LE50/Q;-><init>(Landroidx/fragment/app/k;)V

    iput-object p2, p0, LT50/g;->d:LE50/Q;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, LT50/g;->a:Lcom/linecorp/line/pay/transact/payment/a;

    iget-object v1, v0, Lcom/linecorp/line/pay/transact/payment/a;->A8:Landroidx/lifecycle/T;

    iget-object v2, p0, LT50/g;->d:LE50/Q;

    iget-object v3, v2, LE50/Q;->a:Landroidx/lifecycle/J;

    new-instance v4, LBS/l;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v5}, LBS/l;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LT50/g$a;

    invoke-direct {v5, v4}, LT50/g$a;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v3, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v1, LAL/U;

    const/16 v3, 0xd

    invoke-direct {v1, p0, v3}, LAL/U;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LT50/g$a;

    invoke-direct {v3, v1}, LT50/g$a;-><init>(Lxk1/l;)V

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/payment/a;->R0:Landroidx/lifecycle/i;

    iget-object v1, v2, LE50/Q;->a:Landroidx/lifecycle/J;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, p0, LT50/g;->c:LE50/v;

    iget-object v0, v0, LE50/v;->c:Landroidx/lifecycle/T;

    new-instance v2, LAT0/K;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, LAT0/K;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LT50/g$a;

    invoke-direct {p0, v2}, LT50/g$a;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method
