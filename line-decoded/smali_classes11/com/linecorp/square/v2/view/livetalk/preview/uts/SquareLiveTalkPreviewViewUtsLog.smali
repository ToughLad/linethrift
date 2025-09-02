.class public final Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewViewUtsLog;
.super LPv/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewViewUtsLog;",
        "LPv/c;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljt/b;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lif1/c$g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjt/b;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "speakerSetting"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LPv/c;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewViewUtsLog;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewViewUtsLog;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewViewUtsLog;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewViewUtsLog;->d:Z

    iput-object p5, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewViewUtsLog;->e:Ljt/b;

    iput-boolean p6, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewViewUtsLog;->f:Z

    iput-object p7, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewViewUtsLog;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewViewUtsLog;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewViewUtsLog;->i:Ljava/lang/String;

    new-instance v0, Lif1/c$g;

    sget-object v1, LPv/c$f;->LIVE_TALK:LPv/c$f;

    sget-object v2, LPv/c$d;->LIVE_TALK_PREVIEW:LPv/c$d;

    sget-object v3, LPv/c$c;->SQUARE_MID:LPv/c$c;

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object v3, LPv/c$c;->CHAT_MID:LPv/c$c;

    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    sget-object v3, LPv/c$c;->LIVE_TALK_ID:LPv/c$c;

    invoke-static {v3, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    sget-object v3, LPv/c$c;->SQUARE_MEMBER_TYPE:LPv/c$c;

    sget-object v4, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkUtsParamValueConverter;->a:Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkUtsParamValueConverter;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkUtsParamValueConverter;->c(Z)Ljava/lang/String;

    move-result-object p4

    invoke-static {v3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    sget-object v3, LPv/c$c;->SPEAKER_SETTING:LPv/c$c;

    invoke-static {p5}, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkUtsParamValueConverter;->b(Ljt/b;)Ljava/lang/String;

    move-result-object p5

    invoke-static {v3, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    sget-object v3, LPv/c$c;->PREVIOUS_USER_TYPE:LPv/c$c;

    const-string v4, "none"

    if-eqz p6, :cond_0

    const-string p6, "member_host_speaker"

    goto :goto_0

    :cond_0
    move-object p6, v4

    :goto_0
    invoke-static {v3, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p6

    sget-object v3, LPv/c$c;->UTM_SOURCE:LPv/c$c;

    if-nez p7, :cond_1

    move-object p7, v4

    :cond_1
    invoke-static {v3, p7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p7

    sget-object v3, LPv/c$c;->UTM_MEDIUM:LPv/c$c;

    if-nez p8, :cond_2

    move-object p8, v4

    :cond_2
    invoke-static {v3, p8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p8

    sget-object v3, LPv/c$c;->UTM_CAMPAIGN:LPv/c$c;

    if-nez p9, :cond_3

    move-object p9, v4

    :cond_3
    invoke-static {v3, p9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p9

    filled-new-array/range {p1 .. p9}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewViewUtsLog;->j:Lif1/c$g;

    return-void
.end method


# virtual methods
.method public final a()Lif1/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewViewUtsLog;->j:Lif1/c$g;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewViewUtsLog;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewViewUtsLog;

    iget-object v1, p1, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewViewUtsLog;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewViewUtsLog;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewViewUtsLog;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewViewUtsLog;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewViewUtsLog;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewViewUtsLog;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewViewUtsLog;->d:Z

    iget-boolean v3, p1, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewViewUtsLog;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewViewUtsLog;->e:Ljt/b;

    iget-object v3, p1, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewViewUtsLog;->e:Ljt/b;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewViewUtsLog;->f:Z

    iget-boolean v3, p1, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewViewUtsLog;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewViewUtsLog;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewViewUtsLog;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewViewUtsLog;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewViewUtsLog;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewViewUtsLog;->i:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewViewUtsLog;->i:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewViewUtsLog;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewViewUtsLog;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewViewUtsLog;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewViewUtsLog;->d:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewViewUtsLog;->e:Ljt/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewViewUtsLog;->f:Z

    invoke-static {v2, v1, v0}, Ln;->b(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewViewUtsLog;->g:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewViewUtsLog;->h:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewViewUtsLog;->i:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SquareLiveTalkPreviewViewUtsLog(groupId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewViewUtsLog;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chatId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewViewUtsLog;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewViewUtsLog;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isJoinedChat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewViewUtsLog;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", speakerSetting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewViewUtsLog;->e:Ljt/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isHost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewViewUtsLog;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", utmSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewViewUtsLog;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", utmMedium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewViewUtsLog;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", utmCampaign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewViewUtsLog;->i:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
