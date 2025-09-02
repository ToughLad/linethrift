.class public Lcom/linecorp/andromeda/core/session/ServiceSession$UserVideoRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/core/session/ServiceSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserVideoRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/core/session/ServiceSession$UserVideoRequest$RequestType;
    }
.end annotation


# instance fields
.field public final id:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public final initialSendState:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public requestType:Lcom/linecorp/andromeda/core/session/ServiceSession$UserVideoRequest$RequestType;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public final requestedResolution:Lcom/linecorp/andromeda/core/session/constant/VideoResolution;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public final subgroupName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/andromeda/core/session/ServiceSession$UserVideoRequest$RequestType;Lcom/linecorp/andromeda/core/session/constant/VideoResolution;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/linecorp/andromeda/core/session/ServiceSession$UserVideoRequest;->initialSendState:I

    iput-object p1, p0, Lcom/linecorp/andromeda/core/session/ServiceSession$UserVideoRequest;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/andromeda/core/session/ServiceSession$UserVideoRequest;->subgroupName:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/andromeda/core/session/ServiceSession$UserVideoRequest;->requestType:Lcom/linecorp/andromeda/core/session/ServiceSession$UserVideoRequest$RequestType;

    iput-object p4, p0, Lcom/linecorp/andromeda/core/session/ServiceSession$UserVideoRequest;->requestedResolution:Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserVideoRequest{id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/andromeda/core/session/ServiceSession$UserVideoRequest;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', subgroupName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/andromeda/core/session/ServiceSession$UserVideoRequest;->subgroupName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', requestedResolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/andromeda/core/session/ServiceSession$UserVideoRequest;->requestedResolution:Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialSendState=0, requestType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/ServiceSession$UserVideoRequest;->requestType:Lcom/linecorp/andromeda/core/session/ServiceSession$UserVideoRequest$RequestType;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
