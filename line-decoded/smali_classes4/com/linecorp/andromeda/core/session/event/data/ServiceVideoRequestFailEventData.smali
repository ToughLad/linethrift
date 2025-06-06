.class public Lcom/linecorp/andromeda/core/session/event/data/ServiceVideoRequestFailEventData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public final id:Ljava/lang/String;

.field public final terminationCode:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/andromeda/core/session/event/data/ServiceVideoRequestFailEventData;->id:Ljava/lang/String;

    invoke-static {p2}, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;->fromId(I)Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/andromeda/core/session/event/data/ServiceVideoRequestFailEventData;->terminationCode:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ServiceVideoRequestFailEventData{id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/andromeda/core/session/event/data/ServiceVideoRequestFailEventData;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', terminationCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/event/data/ServiceVideoRequestFailEventData;->terminationCode:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
