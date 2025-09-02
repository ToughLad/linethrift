.class public Lcom/linecorp/andromeda/core/session/event/data/DataChannelIncomingEventData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final streamId:I

.field public final subgroupName:Ljava/lang/String;

.field public final type:Lcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/linecorp/andromeda/core/session/event/data/DataChannelIncomingEventData;->streamId:I

    iput-object p2, p0, Lcom/linecorp/andromeda/core/session/event/data/DataChannelIncomingEventData;->subgroupName:Ljava/lang/String;

    invoke-static {p3}, Lcom/linecorp/andromeda/core/session/event/data/DataChannelIncomingEventData;->findTypeFrom(I)Lcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/andromeda/core/session/event/data/DataChannelIncomingEventData;->type:Lcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;

    return-void
.end method

.method private static findTypeFrom(I)Lcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;
    .locals 5

    invoke-static {}, Lcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;->values()[Lcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;->id:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;->UNRELIABLE_MESSAGE:Lcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;

    return-object p0
.end method
