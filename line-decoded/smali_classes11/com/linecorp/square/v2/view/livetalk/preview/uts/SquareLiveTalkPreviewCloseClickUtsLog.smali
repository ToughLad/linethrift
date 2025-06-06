.class public final Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewCloseClickUtsLog;
.super LPv/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewCloseClickUtsLog;",
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

.field public final g:Lif1/c$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjt/b;Z)V
    .locals 8

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "speakerSetting"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LPv/c;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewCloseClickUtsLog;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewCloseClickUtsLog;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewCloseClickUtsLog;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewCloseClickUtsLog;->d:Z

    iput-object p5, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewCloseClickUtsLog;->e:Ljt/b;

    iput-boolean p6, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewCloseClickUtsLog;->f:Z

    new-instance v1, Lif1/c$a;

    sget-object v2, LPv/c$f;->LIVE_TALK:LPv/c$f;

    sget-object v3, LPv/c$b;->PREVIEW:LPv/c$b;

    sget-object v4, LPv/c$e;->CLOSE:LPv/c$e;

    sget-object v0, LPv/c$c;->SQUARE_MID:LPv/c$c;

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object v0, LPv/c$c;->CHAT_MID:LPv/c$c;

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    sget-object v0, LPv/c$c;->LIVE_TALK_ID:LPv/c$c;

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    sget-object v0, LPv/c$c;->SQUARE_MEMBER_TYPE:LPv/c$c;

    sget-object v5, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkUtsParamValueConverter;->a:Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkUtsParamValueConverter;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkUtsParamValueConverter;->c(Z)Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    sget-object v0, LPv/c$c;->SPEAKER_SETTING:LPv/c$c;

    invoke-static {p5}, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkUtsParamValueConverter;->b(Ljt/b;)Ljava/lang/String;

    move-result-object p5

    invoke-static {v0, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    sget-object v0, LPv/c$c;->PREVIOUS_USER_TYPE:LPv/c$c;

    if-eqz p6, :cond_0

    const-string p6, "member_host_speaker"

    goto :goto_0

    :cond_0
    const-string p6, "none"

    :goto_0
    invoke-static {v0, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p6

    filled-new-array/range {p1 .. p6}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iput-object v1, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewCloseClickUtsLog;->g:Lif1/c$a;

    return-void
.end method


# virtual methods
.method public final a()Lif1/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewCloseClickUtsLog;->g:Lif1/c$a;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewCloseClickUtsLog;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewCloseClickUtsLog;

    iget-object v1, p1, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewCloseClickUtsLog;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewCloseClickUtsLog;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewCloseClickUtsLog;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewCloseClickUtsLog;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewCloseClickUtsLog;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewCloseClickUtsLog;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewCloseClickUtsLog;->d:Z

    iget-boolean v3, p1, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewCloseClickUtsLog;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewCloseClickUtsLog;->e:Ljt/b;

    iget-object v3, p1, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewCloseClickUtsLog;->e:Ljt/b;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewCloseClickUtsLog;->f:Z

    iget-boolean p1, p1, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewCloseClickUtsLog;->f:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewCloseClickUtsLog;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewCloseClickUtsLog;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewCloseClickUtsLog;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewCloseClickUtsLog;->d:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewCloseClickUtsLog;->e:Ljt/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean p0, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewCloseClickUtsLog;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SquareLiveTalkPreviewCloseClickUtsLog(groupId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewCloseClickUtsLog;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chatId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewCloseClickUtsLog;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewCloseClickUtsLog;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isJoinedChat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewCloseClickUtsLog;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", speakerSetting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewCloseClickUtsLog;->e:Ljt/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isHost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewCloseClickUtsLog;->f:Z

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
