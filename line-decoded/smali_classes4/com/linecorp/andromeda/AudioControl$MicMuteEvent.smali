.class public Lcom/linecorp/andromeda/AudioControl$MicMuteEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/AudioControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MicMuteEvent"
.end annotation


# instance fields
.field public final byMeSelf:Z

.field public final isMicMute:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/linecorp/andromeda/AudioControl$MicMuteEvent;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/linecorp/andromeda/AudioControl$MicMuteEvent;->isMicMute:Z

    .line 4
    iput-boolean p2, p0, Lcom/linecorp/andromeda/AudioControl$MicMuteEvent;->byMeSelf:Z

    return-void
.end method
