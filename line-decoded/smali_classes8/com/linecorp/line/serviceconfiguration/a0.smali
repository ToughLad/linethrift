.class public final Lcom/linecorp/line/serviceconfiguration/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.official_account.talkroom_event_tracking"
    .end annotation
.end field

.field private final b:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.official_account.membership"
    .end annotation
.end field

.field private final c:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.official_account.talkroom_ad"
    .end annotation
.end field

.field private final d:I
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.official_account.talkroom_ad.close_duration_in_min"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.official_account.talkroom_ad.introduction_url"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.official_account.message_annotation"
    .end annotation
.end field

.field private final g:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.official_account.talkroom_warning.report_button"
    .end annotation
.end field

.field private final h:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.official_account.event_sticker_block_control.should_filter_by_mid"
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.official_account.event_sticker_block_control.target_mids"
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.official_account.webapp.url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/line/serviceconfiguration/a0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/linecorp/line/serviceconfiguration/a0;->a:Z

    .line 4
    iput-boolean p1, p0, Lcom/linecorp/line/serviceconfiguration/a0;->b:Z

    .line 5
    iput-boolean p1, p0, Lcom/linecorp/line/serviceconfiguration/a0;->c:Z

    .line 6
    iput p1, p0, Lcom/linecorp/line/serviceconfiguration/a0;->d:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/linecorp/line/serviceconfiguration/a0;->e:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/linecorp/line/serviceconfiguration/a0;->f:Ljava/lang/String;

    .line 9
    iput-boolean p1, p0, Lcom/linecorp/line/serviceconfiguration/a0;->g:Z

    .line 10
    iput-boolean p1, p0, Lcom/linecorp/line/serviceconfiguration/a0;->h:Z

    .line 11
    iput-object v0, p0, Lcom/linecorp/line/serviceconfiguration/a0;->i:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/linecorp/line/serviceconfiguration/a0;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 3

    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/a0;->i:Ljava/lang/String;

    const-string v0, "\t"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, LPl1/x;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/a0;->h:Z

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/serviceconfiguration/a0;->d:I

    return p0
.end method

.method public final d()Landroid/net/Uri;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/a0;->e:Ljava/lang/String;

    invoke-static {p0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/a0;->j:Ljava/lang/String;

    invoke-static {p0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/serviceconfiguration/a0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/serviceconfiguration/a0;

    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/a0;->a:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/a0;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/a0;->b:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/a0;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/a0;->c:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/a0;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/linecorp/line/serviceconfiguration/a0;->d:I

    iget v3, p1, Lcom/linecorp/line/serviceconfiguration/a0;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/serviceconfiguration/a0;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/serviceconfiguration/a0;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/line/serviceconfiguration/a0;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/serviceconfiguration/a0;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/a0;->g:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/a0;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/a0;->h:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/a0;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/linecorp/line/serviceconfiguration/a0;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/serviceconfiguration/a0;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/a0;->j:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/line/serviceconfiguration/a0;->j:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/a0;->b:Z

    return p0
.end method

.method public final g()Z
    .locals 3

    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/a0;->f:Ljava/lang/String;

    const-string v0, "\t"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, LPl1/x;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    const-string v0, "coupon"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/a0;->a:Z

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/linecorp/line/serviceconfiguration/a0;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/a0;->b:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/a0;->c:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/serviceconfiguration/a0;->d:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/serviceconfiguration/a0;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/serviceconfiguration/a0;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/a0;->g:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/a0;->h:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/serviceconfiguration/a0;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/a0;->j:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/a0;->c:Z

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/a0;->g:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-boolean v0, p0, Lcom/linecorp/line/serviceconfiguration/a0;->a:Z

    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/a0;->b:Z

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/a0;->c:Z

    iget v3, p0, Lcom/linecorp/line/serviceconfiguration/a0;->d:I

    iget-object v4, p0, Lcom/linecorp/line/serviceconfiguration/a0;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/linecorp/line/serviceconfiguration/a0;->f:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/linecorp/line/serviceconfiguration/a0;->g:Z

    iget-boolean v7, p0, Lcom/linecorp/line/serviceconfiguration/a0;->h:Z

    iget-object v8, p0, Lcom/linecorp/line/serviceconfiguration/a0;->i:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/serviceconfiguration/a0;->j:Ljava/lang/String;

    const-string v9, "OfficialAccountConfiguration(isTalkRoomEventTrackingEnabled="

    const-string v10, ", isMembershipEnabled="

    const-string v11, ", isTalkroomAdEnabled="

    invoke-static {v9, v10, v11, v0, v1}, LE0/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", talkroomAdCloseDurationInMin="

    const-string v9, ", talkroomAdIntroductionUrl="

    invoke-static {v0, v2, v1, v3, v9}, LF81/s;->e(Ljava/lang/StringBuilder;ZLjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", enabledMessageAnnotationTypesString="

    const-string v2, ", isTalkroomWarningReportEnabled="

    invoke-static {v0, v4, v1, v5, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", shouldFilterMidForEventStickerBlockControl="

    const-string v2, ", targetMidsForEventStickerBlockControl="

    invoke-static {v0, v6, v1, v7, v2}, Lm;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", webAppUrl="

    const-string v2, ")"

    invoke-static {v0, v8, v1, p0, v2}, LFc/y;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
