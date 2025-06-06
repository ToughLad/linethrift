.class public final synthetic Lcom/linecorp/line/pay/main/ui/balancedetail/a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;

    sget v0, Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;->h8:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LR40/i;->TITLE:LR40/i;

    sget-object v1, LR40/j;->CLOSE:LR40/j;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p0, v3, v2}, Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;->X5(Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;LQ20/a;I)Ljava/util/Map;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v0, v1, v2, v3}, LC00/b;->a(LR40/d;LR40/d;Ljava/util/Map;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
