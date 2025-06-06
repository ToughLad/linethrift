.class public Lcom/linecorp/andromeda/core/session/command/param/RequestUserVideoParameter;
.super Lcom/linecorp/andromeda/core/session/command/CommandParameter;
.source "SourceFile"


# static fields
.field private static final MAX_VIDEO_REQUEST:I = 0x1f4


# instance fields
.field private final userVideoRequests:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/linecorp/andromeda/core/session/ServiceSession$UserVideoRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/andromeda/core/session/command/CommandParameter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/linecorp/andromeda/core/session/command/param/RequestUserVideoParameter;->userVideoRequests:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public createNativeInstance()J
    .locals 2

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getParamJNI()Lcom/linecorp/andromeda/core/session/command/param/ParamJNI;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/command/param/RequestUserVideoParameter;->userVideoRequests:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/linecorp/andromeda/core/session/command/param/ParamJNI;->reqUserVideoCreateInstance([Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public setRequest(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/linecorp/andromeda/core/session/ServiceSession$UserVideoRequest;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/16 v1, 0x1f4

    if-gt v0, v1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/andromeda/core/session/command/param/RequestUserVideoParameter;->userVideoRequests:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/command/param/RequestUserVideoParameter;->userVideoRequests:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequestUserVideoParameter{userVideoRequests="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/command/param/RequestUserVideoParameter;->userVideoRequests:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
