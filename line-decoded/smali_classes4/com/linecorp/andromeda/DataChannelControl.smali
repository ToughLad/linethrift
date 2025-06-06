.class public interface abstract Lcom/linecorp/andromeda/DataChannelControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/DataChannelControl$DataChannelSendToUserResultEvent;,
        Lcom/linecorp/andromeda/DataChannelControl$DataChannelDataReceiveEvent;,
        Lcom/linecorp/andromeda/DataChannelControl$DataChannelExceptionEvent;,
        Lcom/linecorp/andromeda/DataChannelControl$DataChannelCloseEvent;,
        Lcom/linecorp/andromeda/DataChannelControl$DataChannelOpenEvent;,
        Lcom/linecorp/andromeda/DataChannelControl$ChannelEvent;,
        Lcom/linecorp/andromeda/DataChannelControl$EventSubscriber;,
        Lcom/linecorp/andromeda/DataChannelControl$DataChannelSupportChecker;
    }
.end annotation


# virtual methods
.method public abstract getDataChannelSupportChecker()Lcom/linecorp/andromeda/DataChannelControl$DataChannelSupportChecker;
.end method

.method public abstract isDataChannelSupport()Z
.end method

.method public abstract openDataChannel(Ljava/lang/String;ILcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;)Z
.end method

.method public abstract pauseDataChannel(Ljava/lang/String;I)Z
.end method

.method public abstract registerDataChannelEventSubscriber(Lcom/linecorp/andromeda/DataChannelControl$EventSubscriber;)V
.end method

.method public abstract resumeDataChannel(Ljava/lang/String;I)Z
.end method

.method public abstract sendDataChannelData(Ljava/lang/String;ILjava/nio/ByteBuffer;IJ)Z
.end method

.method public abstract sendDataChannelDataToUser(Ljava/lang/String;ILjava/lang/String;Ljava/nio/ByteBuffer;IJ)I
.end method

.method public abstract setDataChannelSupportChecker(Lcom/linecorp/andromeda/DataChannelControl$DataChannelSupportChecker;)V
.end method

.method public abstract setDataChannelTargetUser(Ljava/lang/String;ILjava/lang/String;)Z
.end method

.method public abstract unregisterDataChannelEventSubscriber(Lcom/linecorp/andromeda/DataChannelControl$EventSubscriber;)V
.end method
