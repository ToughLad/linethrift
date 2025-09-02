.class public Lcom/linecorp/andromeda/core/session/command/param/CallConnectParameter;
.super Lcom/linecorp/andromeda/core/session/command/CommandParameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/core/session/command/param/CallConnectParameter$IncomingParameter;,
        Lcom/linecorp/andromeda/core/session/command/param/CallConnectParameter$OutgoingParameter;
    }
.end annotation


# instance fields
.field private final connectParam:Lcom/linecorp/andromeda/core/session/CallSession$CallSessionParam;

.field private final isOutgoing:Z

.field private final peerInfo:Lcom/linecorp/andromeda/core/session/CallSession$PeerInfo;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/core/session/CallSession$PeerInfo;Lcom/linecorp/andromeda/core/session/CallSession$CallSessionParam;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/andromeda/core/session/command/CommandParameter;-><init>()V

    iput-object p1, p0, Lcom/linecorp/andromeda/core/session/command/param/CallConnectParameter;->peerInfo:Lcom/linecorp/andromeda/core/session/CallSession$PeerInfo;

    iput-object p2, p0, Lcom/linecorp/andromeda/core/session/command/param/CallConnectParameter;->connectParam:Lcom/linecorp/andromeda/core/session/CallSession$CallSessionParam;

    iput-boolean p3, p0, Lcom/linecorp/andromeda/core/session/command/param/CallConnectParameter;->isOutgoing:Z

    return-void
.end method


# virtual methods
.method public createNativeInstance()J
    .locals 3

    iget-object v0, p0, Lcom/linecorp/andromeda/core/session/command/param/CallConnectParameter;->connectParam:Lcom/linecorp/andromeda/core/session/CallSession$CallSessionParam;

    iget-boolean v1, p0, Lcom/linecorp/andromeda/core/session/command/param/CallConnectParameter;->isOutgoing:Z

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/core/session/CallSession$CallSessionParam;->isValid(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getParamJNI()Lcom/linecorp/andromeda/core/session/command/param/ParamJNI;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/andromeda/core/session/command/param/CallConnectParameter;->peerInfo:Lcom/linecorp/andromeda/core/session/CallSession$PeerInfo;

    iget-object v2, p0, Lcom/linecorp/andromeda/core/session/command/param/CallConnectParameter;->connectParam:Lcom/linecorp/andromeda/core/session/CallSession$CallSessionParam;

    iget-boolean p0, p0, Lcom/linecorp/andromeda/core/session/command/param/CallConnectParameter;->isOutgoing:Z

    invoke-virtual {v0, v1, v2, p0}, Lcom/linecorp/andromeda/core/session/command/param/ParamJNI;->callConnectCreateInstance(Ljava/lang/Object;Ljava/lang/Object;Z)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallConnectParameter{peerInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/andromeda/core/session/command/param/CallConnectParameter;->peerInfo:Lcom/linecorp/andromeda/core/session/CallSession$PeerInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectParam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/andromeda/core/session/command/param/CallConnectParameter;->connectParam:Lcom/linecorp/andromeda/core/session/CallSession$CallSessionParam;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOutgoing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/linecorp/andromeda/core/session/command/param/CallConnectParameter;->isOutgoing:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Ll;->b(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
