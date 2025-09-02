.class public final synthetic LS20/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/f;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS20/a;->a:Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;)V
    .locals 2

    sget p1, Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;->h8:I

    iget-object p0, p0, LS20/a;->a:Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;->W5()LS20/j;

    move-result-object p1

    iget-object p1, p1, LS20/j;->n:LVl1/T0;

    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ20/a;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;->W5()LS20/j;

    move-result-object p1

    new-instance v0, LAT0/c;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LAT0/c;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, LS20/j;->n:LVl1/T0;

    invoke-static {p1, p0, v0}, LBe1/a;->b(LVl1/S0;Landroidx/lifecycle/J;Lxk1/l;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;->X5(Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;LQ20/a;I)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;->V4:LR40/h;

    invoke-static {p0, p1, v0}, LC00/b;->c(LR40/h;Ljava/util/Map;I)V

    return-void
.end method
