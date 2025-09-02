.class public Lcom/linecorp/andromeda/core/session/event/ToneEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/core/session/event/ToneEvent$Operation;
    }
.end annotation


# instance fields
.field public final operation:Lcom/linecorp/andromeda/core/session/event/ToneEvent$Operation;

.field public final resourceId:I

.field public final tone:Lcom/linecorp/andromeda/core/session/constant/Tone;


# direct methods
.method public constructor <init>(III)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/linecorp/andromeda/core/session/event/ToneEvent;->resourceId:I

    invoke-static {p2}, Lcom/linecorp/andromeda/core/session/constant/Tone;->fromId(I)Lcom/linecorp/andromeda/core/session/constant/Tone;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/andromeda/core/session/event/ToneEvent;->tone:Lcom/linecorp/andromeda/core/session/constant/Tone;

    invoke-static {p3}, Lcom/linecorp/andromeda/core/session/event/ToneEvent$Operation;->fromId(I)Lcom/linecorp/andromeda/core/session/event/ToneEvent$Operation;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/andromeda/core/session/event/ToneEvent;->operation:Lcom/linecorp/andromeda/core/session/event/ToneEvent$Operation;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ToneEvent["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/andromeda/core/session/event/ToneEvent;->operation:Lcom/linecorp/andromeda/core/session/event/ToneEvent$Operation;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/linecorp/andromeda/core/session/event/ToneEvent;->tone:Lcom/linecorp/andromeda/core/session/constant/Tone;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/linecorp/andromeda/core/session/event/ToneEvent;->resourceId:I

    const-string v1, "]"

    invoke-static {p0, v1, v0}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
