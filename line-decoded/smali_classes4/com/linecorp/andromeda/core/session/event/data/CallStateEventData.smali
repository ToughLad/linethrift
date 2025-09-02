.class public Lcom/linecorp/andromeda/core/session/event/data/CallStateEventData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public final accNet:Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;

.field private body:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public final callDirection:Lcom/linecorp/andromeda/core/session/constant/CallDirection;

.field public final e2ee:Z

.field public final kind:Lcom/linecorp/andromeda/core/session/constant/CallKind;

.field public final media:Lcom/linecorp/andromeda/core/session/constant/MediaType;

.field public final protocol:Lcom/linecorp/andromeda/core/session/constant/Protocol;

.field private statInfo:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public final state:Lcom/linecorp/andromeda/core/session/constant/CallState;

.field public final subSystem:Lcom/linecorp/andromeda/core/session/constant/CallSubSystem;

.field public final supportVideoShare:Z

.field public final terminationCode:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

.field private usrConfig:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIIIIIIZZ)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/linecorp/andromeda/core/session/constant/CallState;->fromId(I)Lcom/linecorp/andromeda/core/session/constant/CallState;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/andromeda/core/session/event/data/CallStateEventData;->state:Lcom/linecorp/andromeda/core/session/constant/CallState;

    invoke-static {p2}, Lcom/linecorp/andromeda/core/session/constant/CallDirection;->fromId(I)Lcom/linecorp/andromeda/core/session/constant/CallDirection;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/andromeda/core/session/event/data/CallStateEventData;->callDirection:Lcom/linecorp/andromeda/core/session/constant/CallDirection;

    invoke-static {p3}, Lcom/linecorp/andromeda/core/session/constant/Protocol;->fromId(I)Lcom/linecorp/andromeda/core/session/constant/Protocol;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/andromeda/core/session/event/data/CallStateEventData;->protocol:Lcom/linecorp/andromeda/core/session/constant/Protocol;

    invoke-static {p4}, Lcom/linecorp/andromeda/core/session/constant/CallKind;->fromId(I)Lcom/linecorp/andromeda/core/session/constant/CallKind;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/andromeda/core/session/event/data/CallStateEventData;->kind:Lcom/linecorp/andromeda/core/session/constant/CallKind;

    invoke-static {p5}, Lcom/linecorp/andromeda/core/session/constant/MediaType;->fromId(I)Lcom/linecorp/andromeda/core/session/constant/MediaType;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/andromeda/core/session/event/data/CallStateEventData;->media:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    invoke-static {p6}, Lcom/linecorp/andromeda/core/session/constant/CallSubSystem;->fromId(I)Lcom/linecorp/andromeda/core/session/constant/CallSubSystem;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/andromeda/core/session/event/data/CallStateEventData;->subSystem:Lcom/linecorp/andromeda/core/session/constant/CallSubSystem;

    invoke-static {p7}, Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;->fromId(I)Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/andromeda/core/session/event/data/CallStateEventData;->accNet:Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;

    invoke-static {p8}, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->fromId(I)Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/andromeda/core/session/event/data/CallStateEventData;->terminationCode:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    iput-boolean p9, p0, Lcom/linecorp/andromeda/core/session/event/data/CallStateEventData;->e2ee:Z

    iput-boolean p10, p0, Lcom/linecorp/andromeda/core/session/event/data/CallStateEventData;->supportVideoShare:Z

    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/event/data/CallStateEventData;->body:Ljava/lang/String;

    return-object p0
.end method

.method public getStatInfo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/event/data/CallStateEventData;->statInfo:Ljava/lang/String;

    return-object p0
.end method

.method public getUsrConfig()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/event/data/CallStateEventData;->usrConfig:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallStateEventData["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/andromeda/core/session/event/data/CallStateEventData;->state:Lcom/linecorp/andromeda/core/session/constant/CallState;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/andromeda/core/session/event/data/CallStateEventData;->terminationCode:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/event/data/CallStateEventData;->terminationCode:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const-string v1, "]"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
