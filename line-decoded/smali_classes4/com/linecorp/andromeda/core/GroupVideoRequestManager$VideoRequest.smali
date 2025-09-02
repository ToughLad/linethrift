.class Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/core/GroupVideoRequestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoRequest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final currentResolution:Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

.field final id:Ljava/lang/String;

.field requestType:Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;

.field final subgroupName:Ljava/lang/String;

.field targetResolution:Lcom/linecorp/andromeda/core/session/constant/VideoResolution;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;Lcom/linecorp/andromeda/core/session/constant/VideoResolution;Lcom/linecorp/andromeda/core/session/constant/VideoResolution;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;->subgroupName:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;->currentResolution:Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    iput-object p5, p0, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;->targetResolution:Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    iput-object p3, p0, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;->requestType:Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;)I
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;->requestType:Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;

    iget p0, p0, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;->priority:I

    iget-object p1, p1, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;->requestType:Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;

    iget p1, p1, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;->priority:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;->compareTo(Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;)I

    move-result p0

    return p0
.end method

.method public getSessionRequest()Lcom/linecorp/andromeda/core/session/ServiceSession$UserVideoRequest;
    .locals 4

    iget-object v0, p0, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;->requestType:Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;

    iget-object v0, v0, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;->requestType:Lcom/linecorp/andromeda/core/session/ServiceSession$UserVideoRequest$RequestType;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lcom/linecorp/andromeda/core/session/ServiceSession$UserVideoRequest;

    iget-object v2, p0, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;->id:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;->subgroupName:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;->targetResolution:Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    invoke-direct {v1, v2, v3, v0, p0}, Lcom/linecorp/andromeda/core/session/ServiceSession$UserVideoRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/andromeda/core/session/ServiceSession$UserVideoRequest$RequestType;Lcom/linecorp/andromeda/core/session/constant/VideoResolution;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoRequest{id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', subgroupName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;->subgroupName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', currentResolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;->currentResolution:Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetResolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;->targetResolution:Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;->requestType:Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
