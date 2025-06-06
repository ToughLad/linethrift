.class public final Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewJoinClickUtsLog;
.super LPv/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewJoinClickUtsLog;",
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

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lif1/c$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjt/b;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    const-string v10, "groupId"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "chatId"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "sessionId"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "speakerSetting"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, LPv/c;-><init>()V

    iput-object v1, v0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewJoinClickUtsLog;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewJoinClickUtsLog;->b:Ljava/lang/String;

    iput-object v3, v0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewJoinClickUtsLog;->c:Ljava/lang/String;

    move/from16 v10, p4

    iput-boolean v10, v0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewJoinClickUtsLog;->d:Z

    iput-object v4, v0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewJoinClickUtsLog;->e:Ljt/b;

    iput-boolean v5, v0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewJoinClickUtsLog;->f:Z

    iput-boolean v6, v0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewJoinClickUtsLog;->g:Z

    iput-object v7, v0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewJoinClickUtsLog;->h:Ljava/lang/String;

    iput-object v8, v0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewJoinClickUtsLog;->i:Ljava/lang/String;

    iput-object v9, v0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewJoinClickUtsLog;->j:Ljava/lang/String;

    new-instance v11, Lif1/c$a;

    sget-object v12, LPv/c$f;->LIVE_TALK:LPv/c$f;

    sget-object v13, LPv/c$b;->PREVIEW:LPv/c$b;

    sget-object v14, LPv/c$e;->JOIN:LPv/c$e;

    sget-object v15, LPv/c$c;->SQUARE_MID:LPv/c$c;

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v15, LPv/c$c;->CHAT_MID:LPv/c$c;

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v15, LPv/c$c;->LIVE_TALK_ID:LPv/c$c;

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v15, LPv/c$c;->SQUARE_MEMBER_TYPE:LPv/c$c;

    sget-object v16, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkUtsParamValueConverter;->a:Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkUtsParamValueConverter;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkUtsParamValueConverter;->c(Z)Ljava/lang/String;

    move-result-object v10

    invoke-static {v15, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    sget-object v15, LPv/c$c;->SPEAKER_SETTING:LPv/c$c;

    invoke-static {v4}, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkUtsParamValueConverter;->b(Ljt/b;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v15, LPv/c$c;->USER_TYPE:LPv/c$c;

    if-eqz v5, :cond_0

    const-string v5, "speaker"

    goto :goto_0

    :cond_0
    const-string v5, "listener"

    :goto_0
    invoke-static {v15, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v15, LPv/c$c;->PREVIOUS_USER_TYPE:LPv/c$c;

    const-string v16, "none"

    if-eqz v6, :cond_1

    const-string v6, "member_host_speaker"

    goto :goto_1

    :cond_1
    move-object/from16 v6, v16

    :goto_1
    invoke-static {v15, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sget-object v15, LPv/c$c;->UTM_SOURCE:LPv/c$c;

    if-nez v7, :cond_2

    move-object/from16 v7, v16

    :cond_2
    invoke-static {v15, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    sget-object v15, LPv/c$c;->UTM_MEDIUM:LPv/c$c;

    if-nez v8, :cond_3

    move-object/from16 v8, v16

    :cond_3
    invoke-static {v15, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    sget-object v15, LPv/c$c;->UTM_CAMPAIGN:LPv/c$c;

    if-nez v9, :cond_4

    move-object/from16 v9, v16

    :cond_4
    invoke-static {v15, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p4, v10

    filled-new-array/range {p1 .. p10}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    move-object/from16 p6, v1

    move/from16 p7, v2

    move-object/from16 p5, v3

    move-object/from16 p1, v11

    move-object/from16 p2, v12

    move-object/from16 p3, v13

    move-object/from16 p4, v14

    invoke-direct/range {p1 .. p7}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewJoinClickUtsLog;->k:Lif1/c$a;

    return-void
.end method


# virtual methods
.method public final a()Lif1/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewJoinClickUtsLog;->k:Lif1/c$a;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewJoinClickUtsLog;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewJoinClickUtsLog;

    iget-object v1, p1, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewJoinClickUtsLog;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewJoinClickUtsLog;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewJoinClickUtsLog;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewJoinClickUtsLog;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewJoinClickUtsLog;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewJoinClickUtsLog;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewJoinClickUtsLog;->d:Z

    iget-boolean v3, p1, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewJoinClickUtsLog;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewJoinClickUtsLog;->e:Ljt/b;

    iget-object v3, p1, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewJoinClickUtsLog;->e:Ljt/b;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewJoinClickUtsLog;->f:Z

    iget-boolean v3, p1, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewJoinClickUtsLog;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewJoinClickUtsLog;->g:Z

    iget-boolean v3, p1, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewJoinClickUtsLog;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewJoinClickUtsLog;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewJoinClickUtsLog;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewJoinClickUtsLog;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewJoinClickUtsLog;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewJoinClickUtsLog;->j:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewJoinClickUtsLog;->j:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewJoinClickUtsLog;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewJoinClickUtsLog;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewJoinClickUtsLog;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewJoinClickUtsLog;->d:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewJoinClickUtsLog;->e:Ljt/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewJoinClickUtsLog;->f:Z

    invoke-static {v2, v1, v0}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewJoinClickUtsLog;->g:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewJoinClickUtsLog;->h:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewJoinClickUtsLog;->i:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewJoinClickUtsLog;->j:Ljava/lang/String;

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

    const-string v1, "SquareLiveTalkPreviewJoinClickUtsLog(groupId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewJoinClickUtsLog;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chatId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewJoinClickUtsLog;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewJoinClickUtsLog;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isJoinedChat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewJoinClickUtsLog;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", speakerSetting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewJoinClickUtsLog;->e:Ljt/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSpeakerButtonClicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewJoinClickUtsLog;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isHost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewJoinClickUtsLog;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", utmSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewJoinClickUtsLog;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", utmMedium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewJoinClickUtsLog;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", utmCampaign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewJoinClickUtsLog;->j:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
