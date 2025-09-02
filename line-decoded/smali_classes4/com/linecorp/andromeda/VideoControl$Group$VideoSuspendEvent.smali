.class public final Lcom/linecorp/andromeda/VideoControl$Group$VideoSuspendEvent;
.super Lcom/linecorp/andromeda/VideoControl$Group$Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/VideoControl$Group;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoSuspendEvent"
.end annotation


# instance fields
.field public final isBlocked:Z

.field public final isPaused:Z

.field public final isSuspended:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/VideoControl$Group$Event$Target;Ljava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/linecorp/andromeda/VideoControl$Group$Event;-><init>(Lcom/linecorp/andromeda/VideoControl$Group$Event$Target;Ljava/lang/String;Lcom/linecorp/andromeda/VideoControl$1;)V

    iput-boolean p3, p0, Lcom/linecorp/andromeda/VideoControl$Group$VideoSuspendEvent;->isPaused:Z

    iput-boolean p4, p0, Lcom/linecorp/andromeda/VideoControl$Group$VideoSuspendEvent;->isBlocked:Z

    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/linecorp/andromeda/VideoControl$Group$VideoSuspendEvent;->isSuspended:Z

    return-void
.end method
