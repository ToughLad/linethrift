.class public final Lcom/linecorp/square/v2/view/livetalk/layer/uts/SquareLiveTalkLayerEndPopupCancelClickUtsLog;
.super LPv/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/livetalk/layer/uts/SquareLiveTalkLayerEndPopupCancelClickUtsLog;",
        "LPv/c;",
        "Lcom/linecorp/square/v2/view/livetalk/layer/uts/SquareLiveTalkLayerUtsEventParam;",
        "eventParam",
        "<init>",
        "(Lcom/linecorp/square/v2/view/livetalk/layer/uts/SquareLiveTalkLayerUtsEventParam;)V",
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
.field public final a:Lcom/linecorp/square/v2/view/livetalk/layer/uts/SquareLiveTalkLayerUtsEventParam;

.field public final b:Lif1/c$a;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/livetalk/layer/uts/SquareLiveTalkLayerUtsEventParam;)V
    .locals 9

    const-string v0, "eventParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LPv/c;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/livetalk/layer/uts/SquareLiveTalkLayerEndPopupCancelClickUtsLog;->a:Lcom/linecorp/square/v2/view/livetalk/layer/uts/SquareLiveTalkLayerUtsEventParam;

    new-instance v1, Lif1/c$a;

    sget-object v2, LPv/c$f;->LIVE_TALK:LPv/c$f;

    sget-object v3, LPv/c$b;->LIVE_TALK_END_POPUP:LPv/c$b;

    sget-object v4, LPv/c$e;->CANCEL:LPv/c$e;

    sget-object v0, LPv/c$c;->SQUARE_MID:LPv/c$c;

    iget-object v5, p1, Lcom/linecorp/square/v2/view/livetalk/layer/uts/SquareLiveTalkLayerUtsEventParam;->a:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v5, LPv/c$c;->CHAT_MID:LPv/c$c;

    iget-object v6, p1, Lcom/linecorp/square/v2/view/livetalk/layer/uts/SquareLiveTalkLayerUtsEventParam;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v6, LPv/c$c;->LIVE_TALK_ID:LPv/c$c;

    iget-object v7, p1, Lcom/linecorp/square/v2/view/livetalk/layer/uts/SquareLiveTalkLayerUtsEventParam;->c:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sget-object v7, LPv/c$c;->JOIN_STATE:LPv/c$c;

    sget-object v8, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkUtsParamValueConverter;->a:Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkUtsParamValueConverter;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lcom/linecorp/square/v2/view/livetalk/layer/uts/SquareLiveTalkLayerUtsEventParam;->d:Z

    invoke-static {p1}, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkUtsParamValueConverter;->a(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v0, v5, v6, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iput-object v1, p0, Lcom/linecorp/square/v2/view/livetalk/layer/uts/SquareLiveTalkLayerEndPopupCancelClickUtsLog;->b:Lif1/c$a;

    return-void
.end method


# virtual methods
.method public final a()Lif1/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/livetalk/layer/uts/SquareLiveTalkLayerEndPopupCancelClickUtsLog;->b:Lif1/c$a;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/square/v2/view/livetalk/layer/uts/SquareLiveTalkLayerEndPopupCancelClickUtsLog;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/square/v2/view/livetalk/layer/uts/SquareLiveTalkLayerEndPopupCancelClickUtsLog;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/livetalk/layer/uts/SquareLiveTalkLayerEndPopupCancelClickUtsLog;->a:Lcom/linecorp/square/v2/view/livetalk/layer/uts/SquareLiveTalkLayerUtsEventParam;

    iget-object p1, p1, Lcom/linecorp/square/v2/view/livetalk/layer/uts/SquareLiveTalkLayerEndPopupCancelClickUtsLog;->a:Lcom/linecorp/square/v2/view/livetalk/layer/uts/SquareLiveTalkLayerUtsEventParam;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/livetalk/layer/uts/SquareLiveTalkLayerEndPopupCancelClickUtsLog;->a:Lcom/linecorp/square/v2/view/livetalk/layer/uts/SquareLiveTalkLayerUtsEventParam;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/livetalk/layer/uts/SquareLiveTalkLayerUtsEventParam;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SquareLiveTalkLayerEndPopupCancelClickUtsLog(eventParam="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/livetalk/layer/uts/SquareLiveTalkLayerEndPopupCancelClickUtsLog;->a:Lcom/linecorp/square/v2/view/livetalk/layer/uts/SquareLiveTalkLayerUtsEventParam;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
