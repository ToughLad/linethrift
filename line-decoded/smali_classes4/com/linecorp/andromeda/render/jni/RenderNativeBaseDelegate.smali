.class public final Lcom/linecorp/andromeda/render/jni/RenderNativeBaseDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/common/jni/NativeInstanceHolder;


# instance fields
.field private final nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

.field private final nativeInterface:Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;


# direct methods
.method public varargs constructor <init>(Lcom/linecorp/andromeda/common/jni/NativeInstanceHolder;[Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/linecorp/andromeda/render/RenderLibrary;->getNativeInterface()Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/andromeda/render/jni/RenderNativeBaseDelegate;->nativeInterface:Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;->getInstanceFactory()Lcom/linecorp/andromeda/common/jni/NativeInstanceFactory;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/linecorp/andromeda/common/jni/NativeInstanceFactory;->create(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/andromeda/render/jni/RenderNativeBaseDelegate;->nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

    return-void
.end method


# virtual methods
.method public getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/jni/RenderNativeBaseDelegate;->nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

    return-object p0
.end method

.method public getNativeInterface()Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/jni/RenderNativeBaseDelegate;->nativeInterface:Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;

    return-object p0
.end method
