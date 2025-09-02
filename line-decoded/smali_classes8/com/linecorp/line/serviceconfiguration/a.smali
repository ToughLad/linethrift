.class public final Lcom/linecorp/line/serviceconfiguration/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.account.settings.account_center_enabled"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.account.settings.account_center_url"
    .end annotation
.end field

.field private final c:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.account.settings.account_center.check_privacy_policy_version"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.account.settings.idfederation_url"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.account.idfederation_callback_url"
    .end annotation
.end field

.field private final f:I
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.account.settings.idfederation.yjapp_autologin.supported_version_code"
    .end annotation
.end field

.field private final g:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.account.device.attestation.enabled"
    .end annotation
.end field

.field private final h:J
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.account.device.attestation.period_minutes"
    .end annotation
.end field

.field private final i:J
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.account.device.attestation.jitter_minutes"
    .end annotation
.end field

.field private final j:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.account.smartswitch_restoration.enabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/line/serviceconfiguration/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 2
    sget p1, LQl1/b;->d:I

    sget-object p1, LQl1/e;->DAYS:LQl1/e;

    const/16 v0, 0x1e

    invoke-static {v0, p1}, LQl1/d;->f(ILQl1/e;)J

    move-result-wide v0

    .line 3
    sget-object v2, LQl1/e;->MINUTES:LQl1/e;

    invoke-static {v0, v1, v2}, LQl1/b;->l(JLQl1/e;)J

    move-result-wide v0

    const/16 v3, 0xf

    .line 4
    invoke-static {v3, p1}, LQl1/d;->f(ILQl1/e;)J

    move-result-wide v3

    .line 5
    invoke-static {v3, v4, v2}, LQl1/b;->l(JLQl1/e;)J

    move-result-wide v2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/linecorp/line/serviceconfiguration/a;->a:Z

    .line 8
    const-string v4, ""

    iput-object v4, p0, Lcom/linecorp/line/serviceconfiguration/a;->b:Ljava/lang/String;

    .line 9
    iput-boolean p1, p0, Lcom/linecorp/line/serviceconfiguration/a;->c:Z

    .line 10
    iput-object v4, p0, Lcom/linecorp/line/serviceconfiguration/a;->d:Ljava/lang/String;

    .line 11
    iput-object v4, p0, Lcom/linecorp/line/serviceconfiguration/a;->e:Ljava/lang/String;

    const v4, 0x7fffffff

    .line 12
    iput v4, p0, Lcom/linecorp/line/serviceconfiguration/a;->f:I

    .line 13
    iput-boolean p1, p0, Lcom/linecorp/line/serviceconfiguration/a;->g:Z

    .line 14
    iput-wide v0, p0, Lcom/linecorp/line/serviceconfiguration/a;->h:J

    .line 15
    iput-wide v2, p0, Lcom/linecorp/line/serviceconfiguration/a;->i:J

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/linecorp/line/serviceconfiguration/a;->j:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/a;->a:Z

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/a;->c:Z

    return p0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/serviceconfiguration/a;->i:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/serviceconfiguration/a;->h:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/serviceconfiguration/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/serviceconfiguration/a;

    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/a;->a:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/a;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/serviceconfiguration/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/serviceconfiguration/a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/a;->c:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/a;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/serviceconfiguration/a;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/serviceconfiguration/a;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/serviceconfiguration/a;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/serviceconfiguration/a;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/linecorp/line/serviceconfiguration/a;->f:I

    iget v3, p1, Lcom/linecorp/line/serviceconfiguration/a;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/a;->g:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/a;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/linecorp/line/serviceconfiguration/a;->h:J

    iget-wide v5, p1, Lcom/linecorp/line/serviceconfiguration/a;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/linecorp/line/serviceconfiguration/a;->i:J

    iget-wide v5, p1, Lcom/linecorp/line/serviceconfiguration/a;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/a;->j:Z

    iget-boolean p1, p1, Lcom/linecorp/line/serviceconfiguration/a;->j:Z

    if-eq p0, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/serviceconfiguration/a;->f:I

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/linecorp/line/serviceconfiguration/a;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/serviceconfiguration/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/a;->c:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/serviceconfiguration/a;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/serviceconfiguration/a;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/serviceconfiguration/a;->f:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/a;->g:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-wide v2, p0, Lcom/linecorp/line/serviceconfiguration/a;->h:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v2, p0, Lcom/linecorp/line/serviceconfiguration/a;->i:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/a;->j:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/a;->g:Z

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/a;->j:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-boolean v0, p0, Lcom/linecorp/line/serviceconfiguration/a;->a:Z

    iget-object v1, p0, Lcom/linecorp/line/serviceconfiguration/a;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/a;->c:Z

    iget-object v3, p0, Lcom/linecorp/line/serviceconfiguration/a;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/linecorp/line/serviceconfiguration/a;->e:Ljava/lang/String;

    iget v5, p0, Lcom/linecorp/line/serviceconfiguration/a;->f:I

    iget-boolean v6, p0, Lcom/linecorp/line/serviceconfiguration/a;->g:Z

    iget-wide v7, p0, Lcom/linecorp/line/serviceconfiguration/a;->h:J

    iget-wide v9, p0, Lcom/linecorp/line/serviceconfiguration/a;->i:J

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/a;->j:Z

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "AccountConfiguration(accountCenterEnabled="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", accountCenterUrl="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", checkPrivacyPolicyVersion="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", idFederationUrl="

    const-string v1, ", idFederationCallbackUrl="

    invoke-static {v0, v3, v1, v11, v2}, LL/n;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v0, ", idFederationYahooJapanAppAutoLoginSupportedVersionCode="

    const-string v1, ", isDeviceAttestationEnabled="

    invoke-static {v5, v4, v0, v1, v11}, Ld;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", deviceAttestationPeriodMinutes="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", deviceAttestationJitterMinutes="

    const-string v1, ", isSmartSwitchEnabled="

    invoke-static {v9, v10, v0, v1, v11}, LFe/b;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ")"

    invoke-static {v0, v11, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
