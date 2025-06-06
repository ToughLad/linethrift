.class public Lcom/linecorp/andromeda/core/session/extension/PresentationStopData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public final reason:Lcom/linecorp/andromeda/PresentationControl$StopReason;

.field public final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/andromeda/core/session/extension/PresentationStopData;->userId:Ljava/lang/String;

    invoke-static {p2}, Lcom/linecorp/andromeda/PresentationControl$StopReason;->fromId(I)Lcom/linecorp/andromeda/PresentationControl$StopReason;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/andromeda/core/session/extension/PresentationStopData;->reason:Lcom/linecorp/andromeda/PresentationControl$StopReason;

    return-void
.end method
