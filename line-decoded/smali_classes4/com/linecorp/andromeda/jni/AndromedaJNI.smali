.class public final Lcom/linecorp/andromeda/jni/AndromedaJNI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/common/jni/NativeInterface;


# instance fields
.field private final audioJNI:Lcom/linecorp/andromeda/audio/AudioJNI;

.field private final bufferJNI:Lcom/linecorp/andromeda/core/session/query/buffer/BufferJNI;

.field private final deviceJNI:Lcom/linecorp/andromeda/core/device/DeviceJNI;

.field private final extensionJNI:Lcom/linecorp/andromeda/core/session/SessionExtensionJNI;

.field private final factory:Lcom/linecorp/andromeda/common/jni/NativeInstanceFactory;

.field private final paramJNI:Lcom/linecorp/andromeda/core/session/command/param/ParamJNI;

.field private final propertyJNI:Lcom/linecorp/andromeda/core/PropertyManager$PropertyJNI;

.field private final sessionJNI:Lcom/linecorp/andromeda/core/session/SessionJNI;

.field private final videoJNI:Lcom/linecorp/andromeda/video/VideoJNI;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance p1, Lcom/linecorp/andromeda/jni/AndromedaJNI$1;

    invoke-direct {p1, p0}, Lcom/linecorp/andromeda/jni/AndromedaJNI$1;-><init>(Lcom/linecorp/andromeda/jni/AndromedaJNI;)V

    iput-object p1, p0, Lcom/linecorp/andromeda/jni/AndromedaJNI;->factory:Lcom/linecorp/andromeda/common/jni/NativeInstanceFactory;

    new-instance p1, Lcom/linecorp/andromeda/jni/AndromedaJNI$2;

    invoke-direct {p1, p0}, Lcom/linecorp/andromeda/jni/AndromedaJNI$2;-><init>(Lcom/linecorp/andromeda/jni/AndromedaJNI;)V

    iput-object p1, p0, Lcom/linecorp/andromeda/jni/AndromedaJNI;->videoJNI:Lcom/linecorp/andromeda/video/VideoJNI;

    new-instance p1, Lcom/linecorp/andromeda/jni/AndromedaJNI$3;

    invoke-direct {p1, p0}, Lcom/linecorp/andromeda/jni/AndromedaJNI$3;-><init>(Lcom/linecorp/andromeda/jni/AndromedaJNI;)V

    iput-object p1, p0, Lcom/linecorp/andromeda/jni/AndromedaJNI;->sessionJNI:Lcom/linecorp/andromeda/core/session/SessionJNI;

    new-instance p1, Lcom/linecorp/andromeda/jni/AndromedaJNI$4;

    invoke-direct {p1, p0}, Lcom/linecorp/andromeda/jni/AndromedaJNI$4;-><init>(Lcom/linecorp/andromeda/jni/AndromedaJNI;)V

    iput-object p1, p0, Lcom/linecorp/andromeda/jni/AndromedaJNI;->bufferJNI:Lcom/linecorp/andromeda/core/session/query/buffer/BufferJNI;

    new-instance p1, Lcom/linecorp/andromeda/jni/AndromedaJNI$5;

    invoke-direct {p1, p0}, Lcom/linecorp/andromeda/jni/AndromedaJNI$5;-><init>(Lcom/linecorp/andromeda/jni/AndromedaJNI;)V

    iput-object p1, p0, Lcom/linecorp/andromeda/jni/AndromedaJNI;->paramJNI:Lcom/linecorp/andromeda/core/session/command/param/ParamJNI;

    new-instance p1, Lcom/linecorp/andromeda/jni/AndromedaJNI$6;

    invoke-direct {p1, p0}, Lcom/linecorp/andromeda/jni/AndromedaJNI$6;-><init>(Lcom/linecorp/andromeda/jni/AndromedaJNI;)V

    iput-object p1, p0, Lcom/linecorp/andromeda/jni/AndromedaJNI;->audioJNI:Lcom/linecorp/andromeda/audio/AudioJNI;

    new-instance p1, Lcom/linecorp/andromeda/jni/AndromedaJNI$7;

    invoke-direct {p1, p0}, Lcom/linecorp/andromeda/jni/AndromedaJNI$7;-><init>(Lcom/linecorp/andromeda/jni/AndromedaJNI;)V

    iput-object p1, p0, Lcom/linecorp/andromeda/jni/AndromedaJNI;->deviceJNI:Lcom/linecorp/andromeda/core/device/DeviceJNI;

    new-instance p1, Lcom/linecorp/andromeda/jni/AndromedaJNI$8;

    invoke-direct {p1, p0}, Lcom/linecorp/andromeda/jni/AndromedaJNI$8;-><init>(Lcom/linecorp/andromeda/jni/AndromedaJNI;)V

    iput-object p1, p0, Lcom/linecorp/andromeda/jni/AndromedaJNI;->propertyJNI:Lcom/linecorp/andromeda/core/PropertyManager$PropertyJNI;

    new-instance p1, Lcom/linecorp/andromeda/jni/AndromedaJNI$9;

    invoke-direct {p1, p0}, Lcom/linecorp/andromeda/jni/AndromedaJNI$9;-><init>(Lcom/linecorp/andromeda/jni/AndromedaJNI;)V

    iput-object p1, p0, Lcom/linecorp/andromeda/jni/AndromedaJNI;->extensionJNI:Lcom/linecorp/andromeda/core/session/SessionExtensionJNI;

    return-void

    :cond_0
    new-instance p1, Lcom/linecorp/andromeda/jni/AndromedaNativeInstanceFactory;

    invoke-direct {p1}, Lcom/linecorp/andromeda/jni/AndromedaNativeInstanceFactory;-><init>()V

    iput-object p1, p0, Lcom/linecorp/andromeda/jni/AndromedaJNI;->factory:Lcom/linecorp/andromeda/common/jni/NativeInstanceFactory;

    sget-object p1, Lcom/linecorp/andromeda/jni/VideoJNIImpl;->INSTANCE:Lcom/linecorp/andromeda/jni/VideoJNIImpl;

    iput-object p1, p0, Lcom/linecorp/andromeda/jni/AndromedaJNI;->videoJNI:Lcom/linecorp/andromeda/video/VideoJNI;

    sget-object p1, Lcom/linecorp/andromeda/jni/SessionJNIImpl;->INSTANCE:Lcom/linecorp/andromeda/jni/SessionJNIImpl;

    iput-object p1, p0, Lcom/linecorp/andromeda/jni/AndromedaJNI;->sessionJNI:Lcom/linecorp/andromeda/core/session/SessionJNI;

    sget-object p1, Lcom/linecorp/andromeda/jni/BufferJNIImpl;->INSTANCE:Lcom/linecorp/andromeda/jni/BufferJNIImpl;

    iput-object p1, p0, Lcom/linecorp/andromeda/jni/AndromedaJNI;->bufferJNI:Lcom/linecorp/andromeda/core/session/query/buffer/BufferJNI;

    sget-object p1, Lcom/linecorp/andromeda/jni/ParamJNIImpl;->INSTANCE:Lcom/linecorp/andromeda/jni/ParamJNIImpl;

    iput-object p1, p0, Lcom/linecorp/andromeda/jni/AndromedaJNI;->paramJNI:Lcom/linecorp/andromeda/core/session/command/param/ParamJNI;

    sget-object p1, Lcom/linecorp/andromeda/jni/AudioJNIImpl;->INSTANCE:Lcom/linecorp/andromeda/jni/AudioJNIImpl;

    iput-object p1, p0, Lcom/linecorp/andromeda/jni/AndromedaJNI;->audioJNI:Lcom/linecorp/andromeda/audio/AudioJNI;

    sget-object p1, Lcom/linecorp/andromeda/jni/DeviceJNIImpl;->INSTANCE:Lcom/linecorp/andromeda/jni/DeviceJNIImpl;

    iput-object p1, p0, Lcom/linecorp/andromeda/jni/AndromedaJNI;->deviceJNI:Lcom/linecorp/andromeda/core/device/DeviceJNI;

    sget-object p1, Lcom/linecorp/andromeda/jni/PropertyJNIImpl;->INSTANCE:Lcom/linecorp/andromeda/jni/PropertyJNIImpl;

    iput-object p1, p0, Lcom/linecorp/andromeda/jni/AndromedaJNI;->propertyJNI:Lcom/linecorp/andromeda/core/PropertyManager$PropertyJNI;

    sget-object p1, Lcom/linecorp/andromeda/jni/SessionExtensionJNIImpl;->INSTANCE:Lcom/linecorp/andromeda/jni/SessionExtensionJNIImpl;

    iput-object p1, p0, Lcom/linecorp/andromeda/jni/AndromedaJNI;->extensionJNI:Lcom/linecorp/andromeda/core/session/SessionExtensionJNI;

    return-void
.end method


# virtual methods
.method public getAudioJNI()Lcom/linecorp/andromeda/audio/AudioJNI;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/jni/AndromedaJNI;->audioJNI:Lcom/linecorp/andromeda/audio/AudioJNI;

    return-object p0
.end method

.method public getBufferJNI()Lcom/linecorp/andromeda/core/session/query/buffer/BufferJNI;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/jni/AndromedaJNI;->bufferJNI:Lcom/linecorp/andromeda/core/session/query/buffer/BufferJNI;

    return-object p0
.end method

.method public getDeviceJNI()Lcom/linecorp/andromeda/core/device/DeviceJNI;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/jni/AndromedaJNI;->deviceJNI:Lcom/linecorp/andromeda/core/device/DeviceJNI;

    return-object p0
.end method

.method public getExtensionJNI()Lcom/linecorp/andromeda/core/session/SessionExtensionJNI;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/jni/AndromedaJNI;->extensionJNI:Lcom/linecorp/andromeda/core/session/SessionExtensionJNI;

    return-object p0
.end method

.method public getInstanceFactory()Lcom/linecorp/andromeda/common/jni/NativeInstanceFactory;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/jni/AndromedaJNI;->factory:Lcom/linecorp/andromeda/common/jni/NativeInstanceFactory;

    return-object p0
.end method

.method public getParamJNI()Lcom/linecorp/andromeda/core/session/command/param/ParamJNI;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/jni/AndromedaJNI;->paramJNI:Lcom/linecorp/andromeda/core/session/command/param/ParamJNI;

    return-object p0
.end method

.method public getPropertyJNI()Lcom/linecorp/andromeda/core/PropertyManager$PropertyJNI;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/jni/AndromedaJNI;->propertyJNI:Lcom/linecorp/andromeda/core/PropertyManager$PropertyJNI;

    return-object p0
.end method

.method public getSessionJNI()Lcom/linecorp/andromeda/core/session/SessionJNI;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/jni/AndromedaJNI;->sessionJNI:Lcom/linecorp/andromeda/core/session/SessionJNI;

    return-object p0
.end method

.method public getVideoJNI()Lcom/linecorp/andromeda/video/VideoJNI;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/jni/AndromedaJNI;->videoJNI:Lcom/linecorp/andromeda/video/VideoJNI;

    return-object p0
.end method
