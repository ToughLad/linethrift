.class public Lcom/linecorp/andromeda/core/session/command/param/ServiceConnectParameter;
.super Lcom/linecorp/andromeda/core/session/command/CommandParameter;
.source "SourceFile"


# instance fields
.field private final connectParam:Lcom/linecorp/andromeda/core/session/ServiceSession$ServiceSessionParam;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/core/session/ServiceSession$ServiceSessionParam;)V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/andromeda/core/session/command/CommandParameter;-><init>()V

    iput-object p1, p0, Lcom/linecorp/andromeda/core/session/command/param/ServiceConnectParameter;->connectParam:Lcom/linecorp/andromeda/core/session/ServiceSession$ServiceSessionParam;

    return-void
.end method


# virtual methods
.method public createNativeInstance()J
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/core/session/command/param/ServiceConnectParameter;->connectParam:Lcom/linecorp/andromeda/core/session/ServiceSession$ServiceSessionParam;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/core/session/ServiceSession$ServiceSessionParam;->isValid(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getParamJNI()Lcom/linecorp/andromeda/core/session/command/param/ParamJNI;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/command/param/ServiceConnectParameter;->connectParam:Lcom/linecorp/andromeda/core/session/ServiceSession$ServiceSessionParam;

    invoke-virtual {v0, p0}, Lcom/linecorp/andromeda/core/session/command/param/ParamJNI;->serviceConnectCreateInstance(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ServiceConnectParameter{connectParam="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/command/param/ServiceConnectParameter;->connectParam:Lcom/linecorp/andromeda/core/session/ServiceSession$ServiceSessionParam;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
