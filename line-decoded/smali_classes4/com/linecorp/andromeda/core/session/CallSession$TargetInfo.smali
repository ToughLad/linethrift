.class public Lcom/linecorp/andromeda/core/session/CallSession$TargetInfo;
.super Lcom/linecorp/andromeda/core/session/CallSession$PeerInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/core/session/CallSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TargetInfo"
.end annotation


# instance fields
.field public final uri:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/linecorp/andromeda/core/session/CallSession$PeerInfo;-><init>(Ljava/lang/String;Lcom/linecorp/andromeda/core/session/CallSession$1;)V

    iput-object p1, p0, Lcom/linecorp/andromeda/core/session/CallSession$TargetInfo;->uri:Ljava/lang/String;

    return-void
.end method
