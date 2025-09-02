.class public final Lcom/linecorp/line/serviceconfiguration/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "main_tab.wallettab"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.wallet.common.tutorial"
    .end annotation
.end field

.field private final c:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.wallet.v3.enabled"
    .end annotation
.end field

.field private final d:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.wallet.jp.v4.enabled"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.wallet.v3.module.order.tab.wallet"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.wallet.v3.module.order.tab.asset"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.wallet.jp.v3.tab.order"
    .end annotation
.end field

.field private final h:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.wallet.jp.campaign.enabled"
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.wallet.jp.v3.quickmenu.coachmark"
    .end annotation
.end field

.field private final j:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.wallet.tw.v4.enabled"
    .end annotation
.end field

.field private final k:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.wallet.th.v4.enabled"
    .end annotation
.end field

.field private final l:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.wallet.hk.v4.enabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/line/serviceconfiguration/A0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/linecorp/line/serviceconfiguration/A0;->a:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/linecorp/line/serviceconfiguration/A0;->b:Ljava/lang/String;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/A0;->c:Z

    .line 6
    iput-boolean p1, p0, Lcom/linecorp/line/serviceconfiguration/A0;->d:Z

    .line 7
    const-string v1, ""

    iput-object v1, p0, Lcom/linecorp/line/serviceconfiguration/A0;->e:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/linecorp/line/serviceconfiguration/A0;->f:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/linecorp/line/serviceconfiguration/A0;->g:Ljava/lang/String;

    .line 10
    iput-boolean p1, p0, Lcom/linecorp/line/serviceconfiguration/A0;->h:Z

    .line 11
    iput-object v0, p0, Lcom/linecorp/line/serviceconfiguration/A0;->i:Ljava/lang/String;

    .line 12
    iput-boolean p1, p0, Lcom/linecorp/line/serviceconfiguration/A0;->j:Z

    .line 13
    iput-boolean p1, p0, Lcom/linecorp/line/serviceconfiguration/A0;->k:Z

    .line 14
    iput-boolean p1, p0, Lcom/linecorp/line/serviceconfiguration/A0;->l:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/A0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/A0;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/A0;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/A0;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/A0;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/serviceconfiguration/A0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/serviceconfiguration/A0;

    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/A0;->a:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/A0;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/serviceconfiguration/A0;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/serviceconfiguration/A0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/A0;->c:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/A0;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/A0;->d:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/A0;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/serviceconfiguration/A0;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/serviceconfiguration/A0;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/line/serviceconfiguration/A0;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/serviceconfiguration/A0;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/linecorp/line/serviceconfiguration/A0;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/serviceconfiguration/A0;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/A0;->h:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/A0;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/linecorp/line/serviceconfiguration/A0;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/serviceconfiguration/A0;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/A0;->j:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/A0;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/A0;->k:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/A0;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/A0;->l:Z

    iget-boolean p1, p1, Lcom/linecorp/line/serviceconfiguration/A0;->l:Z

    if-eq p0, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/A0;->l:Z

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/A0;->h:Z

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/A0;->c:Z

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/linecorp/line/serviceconfiguration/A0;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/serviceconfiguration/A0;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/A0;->c:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/A0;->d:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/serviceconfiguration/A0;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/serviceconfiguration/A0;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/serviceconfiguration/A0;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/A0;->h:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/serviceconfiguration/A0;->i:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/A0;->j:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/A0;->k:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/A0;->l:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/A0;->d:Z

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/A0;->k:Z

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/A0;->j:Z

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/A0;->a:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-boolean v0, p0, Lcom/linecorp/line/serviceconfiguration/A0;->a:Z

    iget-object v1, p0, Lcom/linecorp/line/serviceconfiguration/A0;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/A0;->c:Z

    iget-boolean v3, p0, Lcom/linecorp/line/serviceconfiguration/A0;->d:Z

    iget-object v4, p0, Lcom/linecorp/line/serviceconfiguration/A0;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/linecorp/line/serviceconfiguration/A0;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/linecorp/line/serviceconfiguration/A0;->g:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/linecorp/line/serviceconfiguration/A0;->h:Z

    iget-object v8, p0, Lcom/linecorp/line/serviceconfiguration/A0;->i:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/linecorp/line/serviceconfiguration/A0;->j:Z

    iget-boolean v10, p0, Lcom/linecorp/line/serviceconfiguration/A0;->k:Z

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/A0;->l:Z

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "WalletConfiguration(isWalletTabEnabled="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", commonTutorialJson="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isJpWalletV3Enabled="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isJpWalletV4Enabled="

    const-string v1, ", v3ModuleOrderWallet="

    invoke-static {v11, v2, v0, v3, v1}, Lm;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v0, ", v3ModuleOrderAsset="

    const-string v1, ", jpV3TabOrder="

    invoke-static {v11, v4, v0, v5, v1}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", isJpCampaignEnabled="

    const-string v1, ", jpQuickMenuCoachMarkJson="

    invoke-static {v6, v0, v1, v11, v7}, LUe1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v0, ", isTwWalletV4Enabled="

    const-string v1, ", isThWalletV4Enabled="

    invoke-static {v8, v0, v1, v11, v9}, LUe1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isHkWalletV4Enabled="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
