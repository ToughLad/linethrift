.class public final Lsi0/d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.impl.datausage.LineUserProvideDataUsageSettingsFragment$requestEnableProvideDataForBeacon$1"
    f = "LineUserProvideDataUsageSettingsFragment.kt"
    l = {
        0x130,
        0x136
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;

.field public final synthetic c:Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;",
            "Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsi0/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsi0/d;->b:Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;

    iput-object p2, p0, Lsi0/d;->c:Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lsi0/d;

    iget-object v0, p0, Lsi0/d;->b:Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;

    iget-object p0, p0, Lsi0/d;->c:Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;

    invoke-direct {p1, v0, p0, p2}, Lsi0/d;-><init>(Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsi0/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsi0/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsi0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p0, Lsi0/d;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    iget-object v5, p0, Lsi0/d;->b:Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v5, Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;->y:Lsh0/a;

    if-eqz p1, :cond_6

    iput v0, p0, Lsi0/d;->a:I

    invoke-interface {p1, p0}, Lsh0/a;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lsh0/a$a;

    instance-of v2, p1, Lsh0/a$a$a;

    sget v6, Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;->L:I

    invoke-virtual {v5}, Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;->c4()LNh0/d;

    move-result-object v6

    invoke-interface {v6, v2}, LNh0/d;->c(Z)V

    invoke-virtual {v5}, Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;->c4()LNh0/d;

    move-result-object v6

    invoke-interface {v6, v2}, LNh0/d;->b(Z)Lif1/c$a;

    move-result-object v6

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v7

    invoke-interface {v7, v6}, Llf1/c;->a(Lif1/c;)V

    if-eqz v2, :cond_5

    iget-object p1, p1, Lsh0/a$a;->a:Landroid/content/Intent;

    invoke-virtual {v5, p1}, Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;->a4(Landroid/content/Intent;)V

    iput v4, p0, Lsi0/d;->a:I

    invoke-virtual {v5}, Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;->p0()LSl1/F;

    move-result-object p1

    new-instance v2, Lsi0/e;

    invoke-direct {v2, v5, v3}, Lsi0/e;-><init>(Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {p1, v3, v3, v2, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne p1, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    :goto_2
    iget-object p1, v5, Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;->A:LE6/b;

    if-eqz p1, :cond_5

    iget-object p1, p1, LE6/b;->a:Ljava/lang/Object;

    check-cast p1, LMf1/e;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, LMf1/e;->a(Z)V

    :cond_5
    sget-object p1, Lsi0/v;->Beacon:Lsi0/v;

    invoke-virtual {p1}, Lsi0/v;->a()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lsi0/d;->c:Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->Q3([Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    const-string p0, "beaconAgreementRequester"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method
