.class public final Lcom/linecorp/andromeda/VideoControl$Group$DisconnectEvent;
.super Lcom/linecorp/andromeda/VideoControl$Group$Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/VideoControl$Group;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DisconnectEvent"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/linecorp/andromeda/VideoControl$Group$Event$Target;->PARTICIPANT:Lcom/linecorp/andromeda/VideoControl$Group$Event$Target;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/linecorp/andromeda/VideoControl$Group$Event;-><init>(Lcom/linecorp/andromeda/VideoControl$Group$Event$Target;Ljava/lang/String;Lcom/linecorp/andromeda/VideoControl$1;)V

    return-void
.end method
