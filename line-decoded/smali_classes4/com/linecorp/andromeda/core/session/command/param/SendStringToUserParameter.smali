.class public Lcom/linecorp/andromeda/core/session/command/param/SendStringToUserParameter;
.super Lcom/linecorp/andromeda/core/session/command/CommandParameter;
.source "SourceFile"


# instance fields
.field private final data:Ljava/lang/String;

.field private final user:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/andromeda/core/session/command/CommandParameter;-><init>()V

    iput-object p1, p0, Lcom/linecorp/andromeda/core/session/command/param/SendStringToUserParameter;->user:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/andromeda/core/session/command/param/SendStringToUserParameter;->data:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createNativeInstance()J
    .locals 2

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getParamJNI()Lcom/linecorp/andromeda/core/session/command/param/ParamJNI;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/andromeda/core/session/command/param/SendStringToUserParameter;->user:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/command/param/SendStringToUserParameter;->data:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/linecorp/andromeda/core/session/command/param/ParamJNI;->sendStringUserCreateInstance(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SendStringToUserParameter{user=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/andromeda/core/session/command/param/SendStringToUserParameter;->user:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', data=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/command/param/SendStringToUserParameter;->data:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
