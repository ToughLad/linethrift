.class public final LlP0/b;
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
        "Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.wallet.impl.campaign.repository.WalletJpCampaignRepository$loadFromServer$2"
    f = "WalletJpCampaignRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LlP0/a;


# direct methods
.method public constructor <init>(LlP0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlP0/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlP0/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LlP0/b;->a:LlP0/a;

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

    new-instance p1, LlP0/b;

    iget-object p0, p0, LlP0/b;->a:LlP0/a;

    invoke-direct {p1, p0, p2}, LlP0/b;-><init>(LlP0/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LlP0/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LlP0/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LlP0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LlP0/b;->a:LlP0/a;

    iget-object v1, v0, LlP0/a;->d:LHO0/a;

    new-instance v2, Lo81/y;

    invoke-direct {v2}, Lo81/y;-><init>()V

    invoke-interface {v1, v2}, LHO0/a;->s3(Lo81/y;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v2, v2, Lo81/i1;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LlP0/a;->a()V

    :cond_0
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Lo81/z;

    if-nez v1, :cond_2

    return-object v3

    :cond_2
    iget-object v2, v1, Lo81/z;->b:Lo81/m;

    if-eqz v2, :cond_6

    iget-object v4, v2, Lo81/m;->d:Lo81/c0;

    const-string v5, "iconAltText"

    const-string v6, "iconUrl"

    const-string v7, "type"

    const-string v8, "name"

    const-string v9, "id"

    if-eqz v4, :cond_3

    new-instance v10, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$HeaderData;

    iget-object v11, v2, Lo81/m;->a:Ljava/lang/String;

    invoke-static {v11, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v2, Lo81/m;->b:Ljava/lang/String;

    invoke-static {v12, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v2, Lo81/m;->c:Ljava/lang/String;

    invoke-static {v13, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v4, Lo81/c0;->d:Ljava/lang/String;

    iget-object v15, v4, Lo81/c0;->a:Ljava/lang/String;

    invoke-static {v15, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v4, Lo81/c0;->b:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v3

    iget-object v3, v4, Lo81/c0;->e:Ljava/lang/String;

    move-object/from16 v17, v3

    iget-object v3, v4, Lo81/c0;->c:Ljava/lang/String;

    move-object/from16 p1, v10

    const-string v10, "linkUrl"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Lo81/c0;->f:Ljava/lang/String;

    move-object/from16 v10, p1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v10 .. v19}, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$HeaderData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    :goto_0
    iget-object v3, v2, Lo81/m;->e:Lo81/l;

    if-eqz v3, :cond_5

    iget-object v12, v2, Lo81/m;->a:Ljava/lang/String;

    invoke-static {v12, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v2, Lo81/m;->b:Ljava/lang/String;

    invoke-static {v13, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v2, Lo81/m;->c:Ljava/lang/String;

    invoke-static {v14, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v3, Lo81/l;->a:Ljava/lang/String;

    invoke-static {v15, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, Lo81/l;->b:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData$DisplayRule;

    iget-object v5, v3, Lo81/l;->e:Lo81/f0;

    iget-object v5, v5, Lo81/f0;->a:Ljava/lang/String;

    const-string v6, "rule"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v3, Lo81/l;->e:Lo81/f0;

    iget v6, v6, Lo81/f0;->b:I

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v7, v3, Lo81/l;->e:Lo81/f0;

    iget-object v7, v7, Lo81/f0;->c:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v7}, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData$DisplayRule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v3, v3, Lo81/l;->d:Lo81/e;

    if-eqz v3, :cond_4

    new-instance v5, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData$AnimationEffectContent;

    iget-object v3, v3, Lo81/e;->a:Ljava/lang/String;

    const-string v6, "animationImageUrl"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v3}, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData$AnimationEffectContent;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v5

    goto :goto_1

    :cond_4
    const/16 v18, 0x0

    :goto_1
    new-instance v11, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData;

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v18}, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData$DisplayRule;Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData$AnimationEffectContent;)V

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    :goto_2
    new-instance v2, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo;

    invoke-direct {v2, v10, v11}, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo;-><init>(Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$HeaderData;Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData;)V

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    iget-object v3, v1, Lo81/z;->a:Lo81/n;

    sget-object v4, Lo81/n;->OK:Lo81/n;

    if-ne v3, v4, :cond_7

    iget-wide v3, v1, Lo81/z;->c:J

    goto :goto_4

    :cond_7
    const-wide/16 v3, 0x0

    :goto_4
    iget-object v1, v0, LlP0/a;->a:LcQ0/b;

    invoke-virtual {v1}, LcQ0/b;->b()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "campaign_data_expires_at"

    invoke-static {v5, v6, v3, v4}, LcQ0/a;->d(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    if-eqz v2, :cond_8

    iget-object v3, v0, LlP0/a;->e:LJ81/r;

    invoke-virtual {v3, v2}, LJ81/r;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v1}, LcQ0/b;->b()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "campaign_data"

    invoke-static {v4, v5, v3}, LcQ0/a;->e(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LSi1/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LcQ0/b;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "campaign_data_language"

    invoke-static {v1, v4, v3}, LcQ0/a;->e(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LmP0/b;->NORMAL:LmP0/b;

    invoke-virtual {v0, v1}, LlP0/a;->b(LmP0/b;)V

    return-object v2
.end method
