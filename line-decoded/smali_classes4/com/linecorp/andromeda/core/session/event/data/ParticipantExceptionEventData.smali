.class public Lcom/linecorp/andromeda/core/session/event/data/ParticipantExceptionEventData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public final desc:Ljava/lang/String;

.field public final src:Ljava/lang/String;

.field public final type:Lcom/linecorp/andromeda/core/session/constant/ParticipantExceptionType;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/linecorp/andromeda/core/session/constant/ParticipantExceptionType;->fromId(I)Lcom/linecorp/andromeda/core/session/constant/ParticipantExceptionType;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/andromeda/core/session/event/data/ParticipantExceptionEventData;->type:Lcom/linecorp/andromeda/core/session/constant/ParticipantExceptionType;

    iput-object p2, p0, Lcom/linecorp/andromeda/core/session/event/data/ParticipantExceptionEventData;->src:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/andromeda/core/session/event/data/ParticipantExceptionEventData;->desc:Ljava/lang/String;

    return-void
.end method
