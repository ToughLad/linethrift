.class public Lcom/linecorp/andromeda/core/session/event/CallEvent;
.super Lcom/linecorp/andromeda/core/session/event/SessionEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;
    }
.end annotation


# instance fields
.field public final type:Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/linecorp/andromeda/core/session/event/SessionEvent;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/linecorp/andromeda/core/session/event/CallEvent;->type:Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallEvent["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/andromeda/core/session/event/CallEvent;->type:Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "Unknown"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/event/SessionEvent;->data:Ljava/lang/Object;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    const-string v1, "]"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
