.class public final Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader$a;,
        Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader$EventExtraData;,
        Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader$Metadata;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0003\u0015\u0016\u0017Ba\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012Jj\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0003\u0010\t\u001a\u00020\u00082\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader;",
        "",
        "",
        "timestamp",
        "",
        "roomName",
        "LMO/b;",
        "eventType",
        "LMO/a;",
        "eventCode",
        "",
        "alive",
        "Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader$EventExtraData;",
        "eventExtraData",
        "Lcom/linecorp/line/liveplatform/chat/model/core/UserData;",
        "sender",
        "reconnectable",
        "<init>",
        "(JLjava/lang/String;LMO/b;LMO/a;Ljava/lang/Boolean;Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader$EventExtraData;Lcom/linecorp/line/liveplatform/chat/model/core/UserData;Ljava/lang/Boolean;)V",
        "copy",
        "(JLjava/lang/String;LMO/b;LMO/a;Ljava/lang/Boolean;Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader$EventExtraData;Lcom/linecorp/line/liveplatform/chat/model/core/UserData;Ljava/lang/Boolean;)Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader;",
        "EventExtraData",
        "Metadata",
        "a",
        "live-platform-chat-impl_release"
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
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:LMO/b;

.field public final d:LMO/a;

.field public final e:Ljava/lang/Boolean;

.field public final f:Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader$EventExtraData;

.field public final g:Lcom/linecorp/line/liveplatform/chat/model/core/UserData;

.field public final h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(JLjava/lang/String;LMO/b;LMO/a;Ljava/lang/Boolean;Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader$EventExtraData;Lcom/linecorp/line/liveplatform/chat/model/core/UserData;Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # J
        .annotation runtime LJ81/q;
            name = "timestamp"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "roomName"
        .end annotation
    .end param
    .param p4    # LMO/b;
        .annotation runtime LJ81/q;
            name = "eventType"
        .end annotation
    .end param
    .param p5    # LMO/a;
        .annotation runtime LJ81/q;
            name = "eventCode"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime LJ81/q;
            name = "alive"
        .end annotation
    .end param
    .param p7    # Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader$EventExtraData;
        .annotation runtime LJ81/q;
            name = "eventExtraData"
        .end annotation
    .end param
    .param p8    # Lcom/linecorp/line/liveplatform/chat/model/core/UserData;
        .annotation runtime LJ81/q;
            name = "sender"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation runtime LJ81/q;
            name = "reconnectable"
        .end annotation
    .end param

    const-string v0, "eventType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventCode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader;->a:J

    .line 3
    iput-object p3, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader;->c:LMO/b;

    .line 5
    iput-object p5, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader;->d:LMO/a;

    .line 6
    iput-object p6, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader;->e:Ljava/lang/Boolean;

    .line 7
    iput-object p7, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader;->f:Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader$EventExtraData;

    .line 8
    iput-object p8, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader;->g:Lcom/linecorp/line/liveplatform/chat/model/core/UserData;

    .line 9
    iput-object p9, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;LMO/b;LMO/a;Ljava/lang/Boolean;Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader$EventExtraData;Lcom/linecorp/line/liveplatform/chat/model/core/UserData;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    goto :goto_1

    :cond_0
    move-object/from16 v8, p7

    goto :goto_0

    .line 10
    :goto_1
    invoke-direct/range {v1 .. v10}, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader;-><init>(JLjava/lang/String;LMO/b;LMO/a;Ljava/lang/Boolean;Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader$EventExtraData;Lcom/linecorp/line/liveplatform/chat/model/core/UserData;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final copy(JLjava/lang/String;LMO/b;LMO/a;Ljava/lang/Boolean;Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader$EventExtraData;Lcom/linecorp/line/liveplatform/chat/model/core/UserData;Ljava/lang/Boolean;)Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader;
    .locals 10
    .param p1    # J
        .annotation runtime LJ81/q;
            name = "timestamp"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "roomName"
        .end annotation
    .end param
    .param p4    # LMO/b;
        .annotation runtime LJ81/q;
            name = "eventType"
        .end annotation
    .end param
    .param p5    # LMO/a;
        .annotation runtime LJ81/q;
            name = "eventCode"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime LJ81/q;
            name = "alive"
        .end annotation
    .end param
    .param p7    # Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader$EventExtraData;
        .annotation runtime LJ81/q;
            name = "eventExtraData"
        .end annotation
    .end param
    .param p8    # Lcom/linecorp/line/liveplatform/chat/model/core/UserData;
        .annotation runtime LJ81/q;
            name = "sender"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation runtime LJ81/q;
            name = "reconnectable"
        .end annotation
    .end param

    const-string p0, "eventType"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "eventCode"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader;-><init>(JLjava/lang/String;LMO/b;LMO/a;Ljava/lang/Boolean;Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader$EventExtraData;Lcom/linecorp/line/liveplatform/chat/model/core/UserData;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader;

    iget-wide v3, p1, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader;->a:J

    iget-wide v5, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader;->c:LMO/b;

    iget-object v3, p1, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader;->c:LMO/b;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader;->d:LMO/a;

    iget-object v3, p1, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader;->d:LMO/a;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader;->e:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader;->e:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader;->f:Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader$EventExtraData;

    iget-object v3, p1, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader;->f:Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader$EventExtraData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader;->g:Lcom/linecorp/line/liveplatform/chat/model/core/UserData;

    iget-object v3, p1, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader;->g:Lcom/linecorp/line/liveplatform/chat/model/core/UserData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader;->h:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader;->h:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader;->c:LMO/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader;->d:LMO/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader;->e:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader;->f:Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader$EventExtraData;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader$EventExtraData;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader;->g:Lcom/linecorp/line/liveplatform/chat/model/core/UserData;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/chat/model/core/UserData;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader;->h:Ljava/lang/Boolean;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChatEventHeader(timestamp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", roomName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader;->c:LMO/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader;->d:LMO/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader;->e:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventExtraData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader;->f:Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader$EventExtraData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader;->g:Lcom/linecorp/line/liveplatform/chat/model/core/UserData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reconnectable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader;->h:Ljava/lang/Boolean;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lcom/google/ads/interactivemedia/pal/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
