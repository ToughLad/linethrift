.class public interface abstract Lcom/linecorp/andromeda/connection/IHubbleConnectionInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/connection/IConnectionInfo;


# virtual methods
.method public abstract getCommParam()Ljava/lang/String;
.end method

.method public abstract getMediaType()Lcom/linecorp/andromeda/core/session/constant/MediaType;
.end method

.method public abstract getTcpPort()I
.end method

.method public abstract isFake()Z
.end method

.method public abstract isTX()Z
.end method
