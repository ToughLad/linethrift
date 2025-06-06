.class public final Lcom/linecorp/andromeda/GroupAndromeda$VideoRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/GroupAndromeda;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/GroupAndromeda$VideoRequest$Builder;
    }
.end annotation


# instance fields
.field public final id:Ljava/lang/String;

.field public final resolution:Lcom/linecorp/andromeda/core/session/constant/VideoResolution;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/linecorp/andromeda/core/session/constant/VideoResolution;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/linecorp/andromeda/GroupAndromeda$VideoRequest;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/linecorp/andromeda/GroupAndromeda$VideoRequest;->resolution:Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/linecorp/andromeda/core/session/constant/VideoResolution;Lcom/linecorp/andromeda/GroupAndromeda$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/linecorp/andromeda/GroupAndromeda$VideoRequest;-><init>(Ljava/lang/String;Lcom/linecorp/andromeda/core/session/constant/VideoResolution;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoRequest{id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/andromeda/GroupAndromeda$VideoRequest;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', resolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/andromeda/GroupAndromeda$VideoRequest;->resolution:Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
