.class public final Lcom/linecorp/line/serviceconfiguration/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.chattab.talkhead"
    .end annotation
.end field

.field private final b:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.chattab.smartch.ignore_instantnews"
    .end annotation
.end field

.field private final c:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.chattab.smartch.sampling.log"
    .end annotation
.end field

.field private final d:I
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.chattab.smartch.beacon_trigger_ttl_sec"
    .end annotation
.end field

.field private final e:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.chattab.profile.birthday_badge"
    .end annotation
.end field

.field private final f:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.chattab.smartch.display_content_setting.enabled"
    .end annotation
.end field

.field private final g:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.chattab.smartch.prefetch.enabled"
    .end annotation
.end field

.field private final h:I
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.chattab.smartch.prefetch.retry.interval_sec"
    .end annotation
.end field

.field private final i:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.chattab.ad_rc.enabled"
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.chattab.ad_rc.google_unit_id"
    .end annotation
.end field

.field private final k:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.chattab.activity_module.enabled"
    .end annotation
.end field

.field private final l:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.chattab.grand_design.onboarding.enabled"
    .end annotation
.end field

.field private final m:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.chattab.friends.birthday"
    .end annotation
.end field

.field private final n:I
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.chattab.recentlyupdated.duration"
    .end annotation
.end field

.field private final o:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.chattab.safetycheck.enabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/line/serviceconfiguration/p;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/linecorp/line/serviceconfiguration/p;->a:Z

    .line 4
    iput-boolean p1, p0, Lcom/linecorp/line/serviceconfiguration/p;->b:Z

    .line 5
    iput-boolean p1, p0, Lcom/linecorp/line/serviceconfiguration/p;->c:Z

    .line 6
    iput p1, p0, Lcom/linecorp/line/serviceconfiguration/p;->d:I

    .line 7
    iput-boolean p1, p0, Lcom/linecorp/line/serviceconfiguration/p;->e:Z

    .line 8
    iput-boolean p1, p0, Lcom/linecorp/line/serviceconfiguration/p;->f:Z

    .line 9
    iput-boolean p1, p0, Lcom/linecorp/line/serviceconfiguration/p;->g:Z

    .line 10
    iput p1, p0, Lcom/linecorp/line/serviceconfiguration/p;->h:I

    .line 11
    iput-boolean p1, p0, Lcom/linecorp/line/serviceconfiguration/p;->i:Z

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/linecorp/line/serviceconfiguration/p;->j:Ljava/lang/String;

    .line 13
    iput-boolean p1, p0, Lcom/linecorp/line/serviceconfiguration/p;->k:Z

    .line 14
    iput-boolean p1, p0, Lcom/linecorp/line/serviceconfiguration/p;->l:Z

    .line 15
    iput-boolean p1, p0, Lcom/linecorp/line/serviceconfiguration/p;->m:Z

    .line 16
    iput p1, p0, Lcom/linecorp/line/serviceconfiguration/p;->n:I

    .line 17
    iput-boolean p1, p0, Lcom/linecorp/line/serviceconfiguration/p;->o:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/p;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/p;->m:Z

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/serviceconfiguration/p;->n:I

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/p;->b:Z

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/serviceconfiguration/p;->d:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/serviceconfiguration/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/serviceconfiguration/p;

    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/p;->a:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/p;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/p;->b:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/p;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/p;->c:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/p;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/linecorp/line/serviceconfiguration/p;->d:I

    iget v3, p1, Lcom/linecorp/line/serviceconfiguration/p;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/p;->e:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/p;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/p;->f:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/p;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/p;->g:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/p;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/linecorp/line/serviceconfiguration/p;->h:I

    iget v3, p1, Lcom/linecorp/line/serviceconfiguration/p;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/p;->i:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/p;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/linecorp/line/serviceconfiguration/p;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/serviceconfiguration/p;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/p;->k:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/p;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/p;->l:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/p;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/p;->m:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/p;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/linecorp/line/serviceconfiguration/p;->n:I

    iget v3, p1, Lcom/linecorp/line/serviceconfiguration/p;->n:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/p;->o:Z

    iget-boolean p1, p1, Lcom/linecorp/line/serviceconfiguration/p;->o:Z

    if-eq p0, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/serviceconfiguration/p;->h:I

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/p;->k:Z

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/p;->i:Z

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/linecorp/line/serviceconfiguration/p;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/p;->b:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/p;->c:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/serviceconfiguration/p;->d:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/p;->e:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/p;->f:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/p;->g:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/serviceconfiguration/p;->h:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/p;->i:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/serviceconfiguration/p;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/p;->k:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/p;->l:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/p;->m:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/serviceconfiguration/p;->n:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/p;->o:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/p;->e:Z

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/p;->f:Z

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/p;->l:Z

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/p;->o:Z

    return p0
.end method

.method public final m()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/p;->a:Z

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/p;->c:Z

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/p;->g:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/linecorp/line/serviceconfiguration/p;->a:Z

    iget-boolean v2, v0, Lcom/linecorp/line/serviceconfiguration/p;->b:Z

    iget-boolean v3, v0, Lcom/linecorp/line/serviceconfiguration/p;->c:Z

    iget v4, v0, Lcom/linecorp/line/serviceconfiguration/p;->d:I

    iget-boolean v5, v0, Lcom/linecorp/line/serviceconfiguration/p;->e:Z

    iget-boolean v6, v0, Lcom/linecorp/line/serviceconfiguration/p;->f:Z

    iget-boolean v7, v0, Lcom/linecorp/line/serviceconfiguration/p;->g:Z

    iget v8, v0, Lcom/linecorp/line/serviceconfiguration/p;->h:I

    iget-boolean v9, v0, Lcom/linecorp/line/serviceconfiguration/p;->i:Z

    iget-object v10, v0, Lcom/linecorp/line/serviceconfiguration/p;->j:Ljava/lang/String;

    iget-boolean v11, v0, Lcom/linecorp/line/serviceconfiguration/p;->k:Z

    iget-boolean v12, v0, Lcom/linecorp/line/serviceconfiguration/p;->l:Z

    iget-boolean v13, v0, Lcom/linecorp/line/serviceconfiguration/p;->m:Z

    iget v14, v0, Lcom/linecorp/line/serviceconfiguration/p;->n:I

    iget-boolean v0, v0, Lcom/linecorp/line/serviceconfiguration/p;->o:Z

    const-string v15, "ChatTabConfiguration(isSmartChEnabled="

    move/from16 p0, v0

    const-string v0, ", shouldIgnoreInstantNews="

    move/from16 v16, v13

    const-string v13, ", isSmartChLogSamplingPicked="

    invoke-static {v15, v0, v13, v1, v2}, LE0/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", smartChBeaconEventTimeToLiveSec="

    const-string v2, ", isBirthdayBadgeEnabled="

    invoke-static {v0, v3, v1, v4, v2}, LF81/s;->e(Ljava/lang/StringBuilder;ZLjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", isDisplayContentSettingEnabled="

    const-string v2, ", isSmartChPrefetchBannerEnabled="

    invoke-static {v0, v5, v1, v6, v2}, Lm;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", smartChPrefetchRetryIntervalSec="

    const-string v2, ", isAdRcEnabled="

    invoke-static {v0, v7, v1, v8, v2}, LF81/s;->e(Ljava/lang/StringBuilder;ZLjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", adRcGoogleUnitId="

    const-string v2, ", isActivityModuleEnabled="

    invoke-static {v1, v10, v2, v0, v9}, LL/n;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ", isOnboardingEnabled="

    const-string v2, ", areBirthdayFriendsEnabled="

    invoke-static {v0, v11, v1, v12, v2}, Lm;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", recentlyUpdatedProfilesHoursAgo="

    const-string v2, ", isSafetyCheckEnabled="

    move/from16 v3, v16

    invoke-static {v0, v3, v1, v14, v2}, LF81/s;->e(Ljava/lang/StringBuilder;ZLjava/lang/String;ILjava/lang/String;)V

    const-string v1, ")"

    move/from16 v2, p0

    invoke-static {v1, v0, v2}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
