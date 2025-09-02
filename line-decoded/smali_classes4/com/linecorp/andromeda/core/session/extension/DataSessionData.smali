.class public Lcom/linecorp/andromeda/core/session/extension/DataSessionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public final data:[B

.field public final offset:J

.field public final sender:Ljava/lang/String;

.field public final timestamp:J


# direct methods
.method private constructor <init>([BJJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/andromeda/core/session/extension/DataSessionData;->data:[B

    iput-wide p2, p0, Lcom/linecorp/andromeda/core/session/extension/DataSessionData;->timestamp:J

    iput-wide p4, p0, Lcom/linecorp/andromeda/core/session/extension/DataSessionData;->offset:J

    iput-object p6, p0, Lcom/linecorp/andromeda/core/session/extension/DataSessionData;->sender:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public overrideSender(Ljava/lang/String;)Lcom/linecorp/andromeda/core/session/extension/DataSessionData;
    .locals 7

    new-instance v0, Lcom/linecorp/andromeda/core/session/extension/DataSessionData;

    iget-object v1, p0, Lcom/linecorp/andromeda/core/session/extension/DataSessionData;->data:[B

    iget-wide v2, p0, Lcom/linecorp/andromeda/core/session/extension/DataSessionData;->timestamp:J

    iget-wide v4, p0, Lcom/linecorp/andromeda/core/session/extension/DataSessionData;->offset:J

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/andromeda/core/session/extension/DataSessionData;-><init>([BJJLjava/lang/String;)V

    return-object v0
.end method
