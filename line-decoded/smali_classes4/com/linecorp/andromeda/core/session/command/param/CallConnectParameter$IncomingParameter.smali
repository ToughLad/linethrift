.class public Lcom/linecorp/andromeda/core/session/command/param/CallConnectParameter$IncomingParameter;
.super Lcom/linecorp/andromeda/core/session/command/param/CallConnectParameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/core/session/command/param/CallConnectParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IncomingParameter"
.end annotation


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/core/session/CallSession$InitiatorInfo;Lcom/linecorp/andromeda/core/session/CallSession$CallSessionParam;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/linecorp/andromeda/core/session/command/param/CallConnectParameter;-><init>(Lcom/linecorp/andromeda/core/session/CallSession$PeerInfo;Lcom/linecorp/andromeda/core/session/CallSession$CallSessionParam;Z)V

    return-void
.end method
