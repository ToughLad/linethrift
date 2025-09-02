.class public final Lcom/linecorp/andromeda/VideoControl$Personal$FirstFrameEvent;
.super Lcom/linecorp/andromeda/VideoControl$Personal$Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/VideoControl$Personal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FirstFrameEvent"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;->PEER_STREAM:Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/linecorp/andromeda/VideoControl$Personal$Event;-><init>(Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;Lcom/linecorp/andromeda/VideoControl$1;)V

    return-void
.end method
