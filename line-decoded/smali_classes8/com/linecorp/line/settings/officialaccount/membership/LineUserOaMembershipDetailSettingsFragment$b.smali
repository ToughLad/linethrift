.class public final synthetic Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipDetailSettingsFragment$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipDetailSettingsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Lcom/linecorp/line/settings/officialaccount/membership/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/linecorp/line/settings/officialaccount/membership/b;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipDetailSettingsFragment;

    sget-object v0, Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipDetailSettingsFragment;->h:[LLv0/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/linecorp/line/settings/officialaccount/membership/b$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/linecorp/line/settings/officialaccount/membership/b$a;

    iget-boolean p1, p1, Lcom/linecorp/line/settings/officialaccount/membership/b$a;->a:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/linecorp/line/settings/officialaccount/membership/b$c;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/linecorp/line/settings/officialaccount/membership/b$c;

    iget-object p1, p1, Lcom/linecorp/line/settings/officialaccount/membership/b$c;->a:LSZ/h;

    iget-object v0, p1, LSZ/h;->d:LSZ/o;

    invoke-virtual {v0}, LSZ/o;->b()LSZ/i;

    move-result-object v0

    instance-of v1, v0, LSZ/i$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, LSZ/i$b;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, LSZ/i$b;->a:LSZ/l;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    const-string v3, "getViewLifecycleOwner(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v3, LKi0/c;

    invoke-direct {v3, p0, v0, p1, v2}, LKi0/c;-><init>(Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipDetailSettingsFragment;LSZ/l;LSZ/h;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v2, v2, v3, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
