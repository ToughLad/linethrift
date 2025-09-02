.class public final Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchUtsLog;
.super LPv/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchUtsLog;",
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

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/Boolean;

.field public final g:Ljava/lang/Boolean;

.field public final h:Lif1/c$f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 7

    invoke-direct {p0}, LPv/c;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchUtsLog;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchUtsLog;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchUtsLog;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchUtsLog;->d:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchUtsLog;->e:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchUtsLog;->f:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchUtsLog;->g:Ljava/lang/Boolean;

    new-instance v0, Lif1/c$f;

    sget-object v1, LPv/c$f;->CHATROOM_SQUARE:LPv/c$f;

    sget-object v2, LPv/c$b;->CHATROOM_SQUARE:LPv/c$b;

    sget-object v3, LPv/c$a;->PREFETCH:LPv/c$a;

    sget-object v4, LPv/c$c;->CHAT_MID:LPv/c$c;

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object v4, LPv/c$c;->SQUARE_MID:LPv/c$c;

    const-string v5, "none"

    if-nez p2, :cond_0

    move-object p2, v5

    :cond_0
    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    sget-object v4, LPv/c$c;->UNREAD_COUNT:LPv/c$c;

    const/4 v6, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, v6

    :goto_0
    if-nez p3, :cond_2

    move-object p3, v5

    :cond_2
    invoke-static {v4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    sget-object v4, LPv/c$c;->IS_JUMPED_TO_SPECIFIC_MSG:LPv/c$c;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_3
    move-object p4, v6

    :goto_1
    if-nez p4, :cond_4

    move-object p4, v5

    :cond_4
    invoke-static {v4, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    sget-object v4, LPv/c$c;->IS_SCROLLED_TO_NEWEST_MSG:LPv/c$c;

    if-eqz p5, :cond_5

    invoke-virtual {p5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p5

    goto :goto_2

    :cond_5
    move-object p5, v6

    :goto_2
    if-nez p5, :cond_6

    move-object p5, v5

    :cond_6
    invoke-static {v4, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    sget-object v4, LPv/c$c;->IS_MESSAGE_FETCHED:LPv/c$c;

    if-eqz p6, :cond_7

    invoke-virtual {p6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p6

    goto :goto_3

    :cond_7
    move-object p6, v6

    :goto_3
    if-nez p6, :cond_8

    move-object p6, v5

    :cond_8
    invoke-static {v4, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p6

    sget-object v4, LPv/c$c;->EXISTS_LOCAL_UNREAD_MSG:LPv/c$c;

    if-eqz p7, :cond_9

    invoke-virtual {p7}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_9
    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    move-object v5, v6

    :goto_4
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p7

    filled-new-array/range {p1 .. p7}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lif1/c$f;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchUtsLog;->h:Lif1/c$f;

    return-void
.end method


# virtual methods
.method public final a()Lif1/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchUtsLog;->h:Lif1/c$f;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchUtsLog;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchUtsLog;

    iget-object v1, p1, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchUtsLog;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchUtsLog;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchUtsLog;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchUtsLog;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchUtsLog;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchUtsLog;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchUtsLog;->d:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchUtsLog;->d:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchUtsLog;->e:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchUtsLog;->e:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchUtsLog;->f:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchUtsLog;->f:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchUtsLog;->g:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchUtsLog;->g:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchUtsLog;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchUtsLog;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchUtsLog;->c:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchUtsLog;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchUtsLog;->e:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchUtsLog;->f:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchUtsLog;->g:Ljava/lang/Boolean;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SquarePrefetchUtsLog(chatMid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchUtsLog;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", squareMid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchUtsLog;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unreadCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchUtsLog;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isJumpedToSpecificMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchUtsLog;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isScrolledToNewestMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchUtsLog;->e:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMessageFetched="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchUtsLog;->f:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasLocalUnreadMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chathistory/SquarePrefetchUtsLog;->g:Ljava/lang/Boolean;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lcom/google/ads/interactivemedia/pal/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
