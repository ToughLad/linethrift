.class public final Lcom/linecorp/andromeda/PresentationControl$StopEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/PresentationControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StopEvent"
.end annotation


# instance fields
.field public final direction:Lcom/linecorp/andromeda/core/session/MediaStream$Direction;

.field public final reason:Lcom/linecorp/andromeda/PresentationControl$StopReason;

.field public final user:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/linecorp/andromeda/core/session/MediaStream$Direction;Lcom/linecorp/andromeda/PresentationControl$StopReason;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/andromeda/PresentationControl$StopEvent;->user:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/andromeda/PresentationControl$StopEvent;->direction:Lcom/linecorp/andromeda/core/session/MediaStream$Direction;

    iput-object p3, p0, Lcom/linecorp/andromeda/PresentationControl$StopEvent;->reason:Lcom/linecorp/andromeda/PresentationControl$StopReason;

    return-void
.end method
