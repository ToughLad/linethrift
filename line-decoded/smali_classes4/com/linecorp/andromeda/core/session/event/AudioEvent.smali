.class public Lcom/linecorp/andromeda/core/session/event/AudioEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;
    }
.end annotation


# instance fields
.field public final data:Ljava/lang/Object;

.field public final direction:Lcom/linecorp/andromeda/core/session/MediaStream$Direction;

.field public final type:Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;Ljava/lang/Object;Lcom/linecorp/andromeda/core/session/MediaStream$Direction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/andromeda/core/session/event/AudioEvent;->type:Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;

    iput-object p2, p0, Lcom/linecorp/andromeda/core/session/event/AudioEvent;->data:Ljava/lang/Object;

    iput-object p3, p0, Lcom/linecorp/andromeda/core/session/event/AudioEvent;->direction:Lcom/linecorp/andromeda/core/session/MediaStream$Direction;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioEvent["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/andromeda/core/session/event/AudioEvent;->type:Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/linecorp/andromeda/core/session/event/AudioEvent;->direction:Lcom/linecorp/andromeda/core/session/MediaStream$Direction;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/event/AudioEvent;->data:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v1, "]"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
