.class public final synthetic Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$HeaderData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$HeaderData;

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LhP0/a;

    iget-object v0, p0, LhP0/a;->c:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LhP0/a$c;

    if-nez p1, :cond_0

    sget-object p1, LhP0/a$c$a;->a:LhP0/a$c$a;

    goto :goto_0

    :cond_0
    new-instance v2, LhP0/a$c$c;

    invoke-direct {v2, p1}, LhP0/a$c$c;-><init>(Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$HeaderData;)V

    move-object p1, v2

    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LhP0/a$c;

    iget-object v1, p0, LhP0/a;->e:LVl1/T0;

    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LhP0/a$b;

    instance-of v0, v0, LhP0/a$c$c;

    if-eqz v0, :cond_4

    instance-of v0, v1, LhP0/a$b$c;

    if-eqz v0, :cond_4

    check-cast v1, LhP0/a$b$c;

    iget-object v0, v1, LhP0/a$b$c;->b:Ljava/time/LocalDate;

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/time/LocalDate;->isBefore(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v1, LhP0/a$b$c;->a:LhP0/a$e;

    invoke-virtual {p0, v0}, LhP0/a;->D(LhP0/a$e;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, LhP0/a$c$c;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, LhP0/a;->n:Z

    :cond_3
    iget-object v0, p0, LhP0/a;->d:LVl1/T0;

    sget-object v1, LhP0/a$b$b;->a:LhP0/a$b$b;

    invoke-virtual {v0, v1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object p0, p0, LhP0/a;->b:LVl1/T0;

    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
