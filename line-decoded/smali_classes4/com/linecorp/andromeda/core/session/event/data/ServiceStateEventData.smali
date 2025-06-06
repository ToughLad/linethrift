.class public Lcom/linecorp/andromeda/core/session/event/data/ServiceStateEventData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public final e2ee:Z

.field public final isRetry:Z

.field public final kickOutReason:Ljava/lang/String;

.field public final kind:Lcom/linecorp/andromeda/core/session/constant/ServiceKind;

.field public final statInfo:Ljava/lang/String;

.field public final state:Lcom/linecorp/andromeda/core/session/constant/ServiceState;

.field public final supportVideoShare:Z

.field public final terminationCode:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

.field public final userConfig:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/linecorp/andromeda/core/session/constant/ServiceState;->fromId(I)Lcom/linecorp/andromeda/core/session/constant/ServiceState;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/andromeda/core/session/event/data/ServiceStateEventData;->state:Lcom/linecorp/andromeda/core/session/constant/ServiceState;

    invoke-static {p2}, Lcom/linecorp/andromeda/core/session/constant/ServiceKind;->fromId(I)Lcom/linecorp/andromeda/core/session/constant/ServiceKind;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/andromeda/core/session/event/data/ServiceStateEventData;->kind:Lcom/linecorp/andromeda/core/session/constant/ServiceKind;

    invoke-static {p3}, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->fromId(I)Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/andromeda/core/session/event/data/ServiceStateEventData;->terminationCode:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    iput-object p4, p0, Lcom/linecorp/andromeda/core/session/event/data/ServiceStateEventData;->statInfo:Ljava/lang/String;

    iput-object p5, p0, Lcom/linecorp/andromeda/core/session/event/data/ServiceStateEventData;->userConfig:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/linecorp/andromeda/core/session/event/data/ServiceStateEventData;->isRetry:Z

    iput-boolean p7, p0, Lcom/linecorp/andromeda/core/session/event/data/ServiceStateEventData;->e2ee:Z

    iput-boolean p8, p0, Lcom/linecorp/andromeda/core/session/event/data/ServiceStateEventData;->supportVideoShare:Z

    iput-object p9, p0, Lcom/linecorp/andromeda/core/session/event/data/ServiceStateEventData;->kickOutReason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ServiceStateEventData["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/andromeda/core/session/event/data/ServiceStateEventData;->state:Lcom/linecorp/andromeda/core/session/constant/ServiceState;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/linecorp/andromeda/core/session/event/data/ServiceStateEventData;->terminationCode:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/linecorp/andromeda/core/session/event/data/ServiceStateEventData;->terminationCode:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "userConfig("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/event/data/ServiceStateEventData;->userConfig:Ljava/lang/String;

    const-string v1, ")]"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
