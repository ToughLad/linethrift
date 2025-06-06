.class public final Lcom/linecorp/andromeda/VideoControl$Personal$StreamInfoEvent;
.super Lcom/linecorp/andromeda/VideoControl$Personal$Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/VideoControl$Personal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StreamInfoEvent"
.end annotation


# instance fields
.field public final streamInfo:Lcom/linecorp/andromeda/VideoControl$StreamInfo;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;Lcom/linecorp/andromeda/VideoControl$StreamInfo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/linecorp/andromeda/VideoControl$Personal$Event;-><init>(Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;Lcom/linecorp/andromeda/VideoControl$1;)V

    iput-object p2, p0, Lcom/linecorp/andromeda/VideoControl$Personal$StreamInfoEvent;->streamInfo:Lcom/linecorp/andromeda/VideoControl$StreamInfo;

    return-void
.end method
