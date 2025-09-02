.class public final Lcom/linecorp/square/v2/db/model/chat/SquareChatFeatureSetDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/v2/db/model/chat/SquareChatFeatureSetDto;",
        "",
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

.field public final b:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

.field public final c:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/linecorp/square/v2/model/common/SquareBooleanState;Lcom/linecorp/square/v2/model/common/SquareBooleanState;J)V
    .locals 1

    const-string v0, "chatMid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disableUpdateMaxChatMemberCountBooleanState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disableMarkAsReadEventBooleanState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/db/model/chat/SquareChatFeatureSetDto;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/square/v2/db/model/chat/SquareChatFeatureSetDto;->b:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    iput-object p3, p0, Lcom/linecorp/square/v2/db/model/chat/SquareChatFeatureSetDto;->c:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    iput-wide p4, p0, Lcom/linecorp/square/v2/db/model/chat/SquareChatFeatureSetDto;->d:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/square/v2/db/model/chat/SquareChatFeatureSetDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/square/v2/db/model/chat/SquareChatFeatureSetDto;

    iget-object v1, p1, Lcom/linecorp/square/v2/db/model/chat/SquareChatFeatureSetDto;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/square/v2/db/model/chat/SquareChatFeatureSetDto;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/chat/SquareChatFeatureSetDto;->b:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    iget-object v3, p1, Lcom/linecorp/square/v2/db/model/chat/SquareChatFeatureSetDto;->b:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/chat/SquareChatFeatureSetDto;->c:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    iget-object v3, p1, Lcom/linecorp/square/v2/db/model/chat/SquareChatFeatureSetDto;->c:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/linecorp/square/v2/db/model/chat/SquareChatFeatureSetDto;->d:J

    iget-wide p0, p1, Lcom/linecorp/square/v2/db/model/chat/SquareChatFeatureSetDto;->d:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/square/v2/db/model/chat/SquareChatFeatureSetDto;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/chat/SquareChatFeatureSetDto;->b:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/linecorp/square/v2/db/model/chat/SquareChatFeatureSetDto;->c:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/linecorp/square/v2/db/model/chat/SquareChatFeatureSetDto;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SquareChatFeatureSetDto(chatMid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/chat/SquareChatFeatureSetDto;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", disableUpdateMaxChatMemberCountBooleanState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/chat/SquareChatFeatureSetDto;->b:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disableMarkAsReadEventBooleanState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/chat/SquareChatFeatureSetDto;->c:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", revision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/square/v2/db/model/chat/SquareChatFeatureSetDto;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
