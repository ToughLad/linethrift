.class public final Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;",
        "",
        "Companion",
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


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Lcom/linecorp/square/v2/db/model/message/ContentType;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/linecorp/square/v2/db/model/message/ContentType;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/linecorp/square/v2/db/model/message/ContentType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rootMessageServerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadChatId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "senderId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentMetadata"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;->e:Ljava/lang/String;

    iput-wide p6, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;->f:J

    iput-object p8, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;->g:Lcom/linecorp/square/v2/db/model/message/ContentType;

    iput-object p9, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;->h:Ljava/util/Map;

    new-instance p1, LAQ/d;

    const/16 p2, 0x1b

    invoke-direct {p1, p0, p2}, LAQ/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;->i:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;

    iget-object v1, p1, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;->f:J

    iget-wide v5, p1, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;->g:Lcom/linecorp/square/v2/db/model/message/ContentType;

    iget-object v3, p1, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;->g:Lcom/linecorp/square/v2/db/model/message/ContentType;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;->h:Ljava/util/Map;

    iget-object p1, p1, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;->h:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;->c:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;->d:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;->e:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;->f:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;->g:Lcom/linecorp/square/v2/db/model/message/ContentType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;->h:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SquareThreadChatRootMessageUiData(rootMessageServerId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rootMessageLocalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", threadChatId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", senderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textRaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;->g:Lcom/linecorp/square/v2/db/model/message/ContentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;->h:Ljava/util/Map;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, LXf/m;->a(Ljava/lang/StringBuilder;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
