.class public final LhP0/c;
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
    c = "com.linecorp.line.wallet.impl.campaign.WalletJpCampaignViewModel$load$1"
    f = "WalletJpCampaignViewModel.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LhP0/b;


# direct methods
.method public constructor <init>(LhP0/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhP0/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LhP0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LhP0/c;->b:LhP0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, LhP0/c;

    iget-object p0, p0, LhP0/c;->b:LhP0/b;

    invoke-direct {p1, p0, p2}, LhP0/c;-><init>(LhP0/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LhP0/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LhP0/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LhP0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LhP0/c;->a:I

    iget-object v2, p0, LhP0/c;->b:LhP0/b;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v4, p0, LhP0/c;->a:I

    iget-object p1, v2, LhP0/b;->b:LlP0/a;

    iget-object v1, p1, LlP0/a;->b:LLO0/b;

    invoke-interface {v1}, LLO0/b;->t()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, LlP0/a;->a()V

    :cond_2
    move-object p1, v3

    goto/16 :goto_3

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p1, LlP0/a;->a:LcQ0/b;

    invoke-virtual {v1}, LcQ0/b;->b()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "campaign_data_expires_at"

    const-wide/high16 v8, -0x8000000000000000L

    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    iget-object v5, p1, LlP0/a;->c:LSl1/B;

    if-ltz v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, LcQ0/b;->b()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v6, "campaign_data_language"

    invoke-static {v4, v6}, LcQ0/a;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LSi1/c;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :goto_0
    new-instance v1, LlP0/b;

    invoke-direct {v1, p1, v3}, LlP0/b;-><init>(LlP0/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    move-object p1, p0

    goto :goto_3

    :cond_5
    :try_start_0
    invoke-virtual {v1}, LcQ0/b;->b()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v6, "campaign_data"

    invoke-static {v4, v6}, LcQ0/a;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v6, p1, LlP0/a;->e:LJ81/r;

    invoke-virtual {v6, v4}, LJ81/r;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo;

    if-eqz v4, :cond_2

    sget-object v6, LmP0/b;->Companion:LmP0/b$a;

    invoke-virtual {v1}, LcQ0/b;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v7, "campaign_user_status"

    invoke-static {v1, v7}, LcQ0/a;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch LJ81/t; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v1}, LmP0/b;->valueOf(Ljava/lang/String;)LmP0/b;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    :try_start_2
    sget-object v1, LmP0/b;->NORMAL:LmP0/b;

    :goto_2
    sget-object v6, LmP0/b;->NORMAL:LmP0/b;

    if-ne v1, v6, :cond_6

    move-object p1, v4

    goto :goto_3

    :cond_6
    new-instance v1, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo;

    iget-object v4, v4, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo;->a:Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$HeaderData;

    invoke-direct {v1, v4, v3}, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo;-><init>(Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$HeaderData;Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData;)V
    :try_end_2
    .catch LJ81/t; {:try_start_2 .. :try_end_2} :catch_1

    move-object p1, v1

    goto :goto_3

    :catch_1
    invoke-virtual {p1}, LlP0/a;->a()V

    new-instance v1, LlP0/b;

    invoke-direct {v1, p1, v3}, LlP0/b;-><init>(LlP0/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_7

    goto :goto_1

    :cond_7
    check-cast p0, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo;

    goto :goto_1

    :goto_3
    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    check-cast p1, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo;

    iget-object p0, v2, LhP0/b;->c:Landroidx/lifecycle/T;

    if-eqz p1, :cond_9

    iget-object v0, p1, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo;->b:Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData;

    if-eqz v0, :cond_9

    new-instance v1, LhP0/b$c$b;

    invoke-direct {v1, v0}, LhP0/b$c$b;-><init>(Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData;)V

    goto :goto_5

    :cond_9
    sget-object v1, LhP0/b$c$a;->a:LhP0/b$c$a;

    :goto_5
    invoke-virtual {p0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, v2, LhP0/b;->e:Landroidx/lifecycle/T;

    if-eqz p1, :cond_a

    iget-object v3, p1, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo;->a:Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$HeaderData;

    :cond_a
    invoke-virtual {p0, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
