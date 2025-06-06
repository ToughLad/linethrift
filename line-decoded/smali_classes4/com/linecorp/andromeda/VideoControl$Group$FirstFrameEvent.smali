.class public final Lcom/linecorp/andromeda/VideoControl$Group$FirstFrameEvent;
.super Lcom/linecorp/andromeda/VideoControl$Group$Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/VideoControl$Group;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FirstFrameEvent"
.end annotation


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/VideoControl$Group$Event$Target;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/linecorp/andromeda/VideoControl$Group$Event;-><init>(Lcom/linecorp/andromeda/VideoControl$Group$Event$Target;Ljava/lang/String;Lcom/linecorp/andromeda/VideoControl$1;)V

    return-void
.end method
