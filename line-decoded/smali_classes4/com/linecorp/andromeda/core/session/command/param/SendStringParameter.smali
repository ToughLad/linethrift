.class public Lcom/linecorp/andromeda/core/session/command/param/SendStringParameter;
.super Lcom/linecorp/andromeda/core/session/command/CommandParameter;
.source "SourceFile"


# instance fields
.field private final data:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/andromeda/core/session/command/CommandParameter;-><init>()V

    iput-object p1, p0, Lcom/linecorp/andromeda/core/session/command/param/SendStringParameter;->data:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createNativeInstance()J
    .locals 2

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getParamJNI()Lcom/linecorp/andromeda/core/session/command/param/ParamJNI;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/command/param/SendStringParameter;->data:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/linecorp/andromeda/core/session/command/param/ParamJNI;->sendStringCreateInstance(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SendStringParameter{data=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/command/param/SendStringParameter;->data:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
