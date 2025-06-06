.class public final Lcom/linecorp/square/v2/view/chathistory/SquareInitialFetchUtsLog;
.super LPv/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/chathistory/SquareInitialFetchUtsLog;",
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

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/Integer;

.field public final h:Lif1/c$f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJZZLjava/lang/Integer;)V
    .locals 6

    invoke-direct {p0}, LPv/c;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/chathistory/SquareInitialFetchUtsLog;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/square/v2/view/chathistory/SquareInitialFetchUtsLog;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/linecorp/square/v2/view/chathistory/SquareInitialFetchUtsLog;->c:J

    iput-wide p5, p0, Lcom/linecorp/square/v2/view/chathistory/SquareInitialFetchUtsLog;->d:J

    iput-boolean p7, p0, Lcom/linecorp/square/v2/view/chathistory/SquareInitialFetchUtsLog;->e:Z

    iput-boolean p8, p0, Lcom/linecorp/square/v2/view/chathistory/SquareInitialFetchUtsLog;->f:Z

    iput-object p9, p0, Lcom/linecorp/square/v2/view/chathistory/SquareInitialFetchUtsLog;->g:Ljava/lang/Integer;

    new-instance v0, Lif1/c$f;

    sget-object v1, LPv/c$f;->CHATROOM_SQUARE:LPv/c$f;

    sget-object v2, LPv/c$b;->CHATROOM_SQUARE:LPv/c$b;

    sget-object v3, LPv/c$a;->LOAD:LPv/c$a;

    sget-object v4, LPv/c$c;->SQUARE_MID:LPv/c$c;

    const-string v5, "none"

    if-nez p1, :cond_0

    move-object p1, v5

    :cond_0
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object v4, LPv/c$c;->CHAT_MID:LPv/c$c;

    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    sget-object v4, LPv/c$c;->TIME_MILLIS:LPv/c$c;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-static {v4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    sget-object p3, LPv/c$c;->SUBSCRIPTION_ID:LPv/c$c;

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    invoke-static {p3, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    sget-object p3, LPv/c$c;->FIRST_ENTRANCE:LPv/c$c;

    invoke-static {p7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p6

    invoke-static {p3, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p6

    sget-object p3, LPv/c$c;->LEAVE_WHEN_LOADING:LPv/c$c;

    invoke-static {p8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p7

    invoke-static {p3, p7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p7

    sget-object p3, LPv/c$c;->UNREAD_COUNT:LPv/c$c;

    if-eqz p9, :cond_1

    invoke-virtual {p9}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p8

    goto :goto_0

    :cond_1
    const/4 p8, 0x0

    :goto_0
    if-nez p8, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, p8

    :goto_1
    invoke-static {p3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p8

    move-object p3, p2

    move-object p2, p1

    filled-new-array/range {p2 .. p8}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lif1/c$f;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/linecorp/square/v2/view/chathistory/SquareInitialFetchUtsLog;->h:Lif1/c$f;

    return-void
.end method


# virtual methods
.method public final a()Lif1/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chathistory/SquareInitialFetchUtsLog;->h:Lif1/c$f;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/square/v2/view/chathistory/SquareInitialFetchUtsLog;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/square/v2/view/chathistory/SquareInitialFetchUtsLog;

    iget-object v1, p1, Lcom/linecorp/square/v2/view/chathistory/SquareInitialFetchUtsLog;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/square/v2/view/chathistory/SquareInitialFetchUtsLog;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/square/v2/view/chathistory/SquareInitialFetchUtsLog;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/square/v2/view/chathistory/SquareInitialFetchUtsLog;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/linecorp/square/v2/view/chathistory/SquareInitialFetchUtsLog;->c:J

    iget-wide v5, p1, Lcom/linecorp/square/v2/view/chathistory/SquareInitialFetchUtsLog;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/linecorp/square/v2/view/chathistory/SquareInitialFetchUtsLog;->d:J

    iget-wide v5, p1, Lcom/linecorp/square/v2/view/chathistory/SquareInitialFetchUtsLog;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/linecorp/square/v2/view/chathistory/SquareInitialFetchUtsLog;->e:Z

    iget-boolean v3, p1, Lcom/linecorp/square/v2/view/chathistory/SquareInitialFetchUtsLog;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/linecorp/square/v2/view/chathistory/SquareInitialFetchUtsLog;->f:Z

    iget-boolean v3, p1, Lcom/linecorp/square/v2/view/chathistory/SquareInitialFetchUtsLog;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/linecorp/square/v2/view/chathistory/SquareInitialFetchUtsLog;->g:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/linecorp/square/v2/view/chathistory/SquareInitialFetchUtsLog;->g:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/linecorp/square/v2/view/chathistory/SquareInitialFetchUtsLog;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/linecorp/square/v2/view/chathistory/SquareInitialFetchUtsLog;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lb;->h(IILjava/lang/String;)I

    move-result v1

    iget-wide v3, p0, Lcom/linecorp/square/v2/view/chathistory/SquareInitialFetchUtsLog;->c:J

    invoke-static {v1, v3, v4, v2}, LF81/s;->a(IJI)I

    move-result v1

    iget-wide v3, p0, Lcom/linecorp/square/v2/view/chathistory/SquareInitialFetchUtsLog;->d:J

    invoke-static {v1, v3, v4, v2}, LF81/s;->a(IJI)I

    move-result v1

    iget-boolean v3, p0, Lcom/linecorp/square/v2/view/chathistory/SquareInitialFetchUtsLog;->e:Z

    invoke-static {v1, v2, v3}, Ln;->b(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lcom/linecorp/square/v2/view/chathistory/SquareInitialFetchUtsLog;->f:Z

    invoke-static {v1, v2, v3}, Ln;->b(IIZ)I

    move-result v1

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chathistory/SquareInitialFetchUtsLog;->g:Ljava/lang/Integer;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SquareInitialFetchUtsLog(squareId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/square/v2/view/chathistory/SquareInitialFetchUtsLog;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chatId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/view/chathistory/SquareInitialFetchUtsLog;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/square/v2/view/chathistory/SquareInitialFetchUtsLog;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/square/v2/view/chathistory/SquareInitialFetchUtsLog;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isFirstEntrance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/square/v2/view/chathistory/SquareInitialFetchUtsLog;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLeaveWhenLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/square/v2/view/chathistory/SquareInitialFetchUtsLog;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", unreadCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chathistory/SquareInitialFetchUtsLog;->g:Ljava/lang/Integer;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Li;->d(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
